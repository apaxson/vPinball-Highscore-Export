#!/usr/bin/env python3
"""
highscore_watcher.py

Long-running watcher for VPinball high-score export files.

Watches a folder (default: D:\\vPinball\\HighScores\\) for changes to *.csv and
*.txt files. When a file is created or modified, the file is parsed into:

    game name  -> the file name without extension
    scores     -> a list of { name, score } pulled from the file contents

Parsing rule (applied to both .csv and .txt):
    For every line, look for a 3-character alphanumeric token (the "name",
    e.g. "SSR", "LON", "PAX") and a numeric token on the same line (the
    "score", commas allowed, parsed as an int). Lines without both are
    ignored. All other text is disregarded.

Each parsed file is POSTed to the Leaderboard app:

    POST {base-url}/api/refreshPinballScore
    Content-Type: application/json
    {
        "gameName": "<file name without extension>",
        "scores": [ { "customUsername": "<name>", "score": <int> }, ... ]
    }

This endpoint replaces ALL existing scores for that game with the list sent,
so we always send the full contents of the file.

While running, the script also POSTs {base-url}/api/heartbeat every 30 seconds
(configurable via --heartbeat-interval; 0 disables) so the Leaderboard kiosk
knows this exporter is alive.

Requires: watchdog   ->   pip install watchdog
"""

from __future__ import annotations

import argparse
import hashlib
import json
import logging
import re
import sys
import threading
import time
import urllib.error
import urllib.request
from datetime import datetime, timezone
from pathlib import Path
from typing import Dict, List

try:
    from watchdog.events import FileSystemEventHandler
    from watchdog.observers import Observer
    from watchdog.observers.polling import PollingObserver
except ImportError:  # pragma: no cover
    sys.exit("Missing dependency 'watchdog'. Install it with:  pip install watchdog")


DEFAULT_WATCH_DIR = r"D:\vPinball\HighScores"
DEFAULT_BASE_URL = "http://localhost:3000"
WATCHED_SUFFIXES = {".csv", ".txt"}
MIN_SCORE = 1000  # ignore lines whose number is below this (combo/warp/medal counts, etc.)
HEARTBEAT_INTERVAL = 30  # seconds between POST /api/heartbeat calls
HEARTBEAT_SOURCE = "highscore_watcher"

log = logging.getLogger("highscore_watcher")

# A 3-char alphanumeric token, standalone, containing at least one letter
# (so "1  EEE  2981520" -> "EEE", but "#1" or "123" is not treated as a name).
NAME_RE = re.compile(r"(?<![A-Za-z0-9])(?=[A-Za-z0-9]{3}(?![A-Za-z0-9]))[A-Za-z0-9]*[A-Za-z][A-Za-z0-9]*")
# A run of digits, optionally with thousands separators: 75,000,000  or  2981520
NUMBER_RE = re.compile(r"\d[\d,]*")


# --------------------------------------------------------------------------- #
# Parsing
# --------------------------------------------------------------------------- #
def parse_line(line: str) -> tuple[str, int] | None:
    """Return (name, score) for a line, or None if the line has no score pair."""
    name_match = NAME_RE.search(line)
    if not name_match:
        return None
    name = name_match.group(0).upper()

    # Take the last number on the line, ignoring any that sits inside the name
    # token (e.g. rank prefixes like "#1"). The score is virtually always the
    # right-most number on the line for these exports.
    numbers = [m for m in NUMBER_RE.finditer(line) if m.start() >= name_match.end()]
    if not numbers:
        return None

    raw = numbers[-1].group(0).replace(",", "")
    if not raw.isdigit():
        return None
    return name, int(raw)


def parse_scores(text: str) -> List[Dict[str, object]]:
    """Parse file text into an ordered, de-duplicated list of score dicts."""
    scores: List[Dict[str, object]] = []
    seen: set[tuple[str, int]] = set()

    for line in text.splitlines():
        line = line.strip()
        if not line:
            continue
        parsed = parse_line(line)
        if parsed is None:
            continue
        name, score = parsed
        # Keep only real scores; combo/warp/medal counts and similar are small.
        if score < MIN_SCORE:
            continue
        # Keep a repeated name as long as the score differs; only drop an
        # exact (name, score) repeat.
        if (name, score) in seen:
            continue
        seen.add((name, score))
        scores.append({"customUsername": name, "score": score})

    return scores


def read_file_text(path: Path, retries: int = 5, delay: float = 0.4) -> str | None:
    """Read a file that may still be getting written by another process."""
    last_err: Exception | None = None
    for _ in range(retries):
        try:
            data = path.read_bytes()
        except (PermissionError, FileNotFoundError, OSError) as err:
            last_err = err
            time.sleep(delay)
            continue
        # Prefer utf-8, fall back to latin-1 which never fails.
        try:
            return data.decode("utf-8-sig")
        except UnicodeDecodeError:
            return data.decode("latin-1")
    if last_err:
        log.warning("Could not read %s: %s", path.name, last_err)
    return None


# --------------------------------------------------------------------------- #
# Sending
# --------------------------------------------------------------------------- #
class LeaderboardClient:
    def __init__(self, base_url: str, timeout: float = 15.0, dry_run: bool = False):
        base = base_url.rstrip("/")
        self.endpoint = base + "/api/refreshPinballScore"
        self.heartbeat_endpoint = base + "/api/heartbeat"
        self.timeout = timeout
        self.dry_run = dry_run

    def _post(self, url: str, payload: dict) -> tuple[int, str] | None:
        body = json.dumps(payload).encode("utf-8")
        req = urllib.request.Request(
            url,
            data=body,
            method="POST",
            headers={"Content-Type": "application/json", "Accept": "application/json"},
        )
        with urllib.request.urlopen(req, timeout=self.timeout) as resp:
            return resp.status, resp.read().decode("utf-8", "replace")

    def heartbeat(self) -> None:
        payload = {
            "timestamp": datetime.now(timezone.utc).isoformat(),
            "source": HEARTBEAT_SOURCE,
        }
        if self.dry_run:
            log.debug("[dry-run] POST %s %s", self.heartbeat_endpoint, payload)
            return
        try:
            status, _ = self._post(self.heartbeat_endpoint, payload)
            log.debug("heartbeat -> %s", status)
        except urllib.error.HTTPError as err:
            log.warning("heartbeat failed: HTTP %s", err.code)
        except urllib.error.URLError as err:
            log.warning("heartbeat failed: %s", err.reason)
        except Exception as err:
            # A bare socket timeout (TimeoutError) or other transient network
            # error can escape urlopen without being wrapped in URLError.
            # The heartbeat is best-effort, so log and carry on.
            log.warning("heartbeat failed: %s", err)

    def refresh(self, game_name: str, scores: List[Dict[str, object]]) -> None:
        payload = {"gameName": game_name, "scores": scores}
        body = json.dumps(payload).encode("utf-8")

        if self.dry_run:
            log.info("[dry-run] POST %s\n%s", self.endpoint, json.dumps(payload, indent=2))
            return

        req = urllib.request.Request(
            self.endpoint,
            data=body,
            method="POST",
            headers={"Content-Type": "application/json", "Accept": "application/json"},
        )
        try:
            with urllib.request.urlopen(req, timeout=self.timeout) as resp:
                text = resp.read().decode("utf-8", "replace")
                log.info(
                    "POST %s -> %s (%d score%s) %s",
                    game_name,
                    resp.status,
                    len(scores),
                    "" if len(scores) == 1 else "s",
                    text[:200],
                )
        except urllib.error.HTTPError as err:
            detail = err.read().decode("utf-8", "replace")
            log.error("POST %s failed: HTTP %s %s", game_name, err.code, detail[:300])
        except urllib.error.URLError as err:
            log.error("POST %s failed: %s", game_name, err.reason)


# --------------------------------------------------------------------------- #
# Watching
# --------------------------------------------------------------------------- #
class HighScoreHandler(FileSystemEventHandler):
    def __init__(self, client: LeaderboardClient, settle_seconds: float = 1.0):
        super().__init__()
        self.client = client
        self.settle_seconds = settle_seconds
        self._hashes: Dict[str, str] = {}
        self._pending: Dict[str, float] = {}

    # watchdog callbacks -------------------------------------------------- #
    def on_created(self, event):
        self._queue(event)

    def on_modified(self, event):
        self._queue(event)

    def on_moved(self, event):
        # treat the destination of a rename/move as a new/updated file
        if not event.is_directory:
            dest = getattr(event, "dest_path", None)
            if dest and Path(dest).suffix.lower() in WATCHED_SUFFIXES:
                self._pending[dest] = time.monotonic()

    def _queue(self, event) -> None:
        if event.is_directory:
            return
        path = Path(event.src_path)
        if path.suffix.lower() not in WATCHED_SUFFIXES:
            return
        self._pending[str(path)] = time.monotonic()

    # called from the main loop ----------------------------------------- #
    def flush_ready(self) -> None:
        now = time.monotonic()
        ready = [p for p, t in self._pending.items() if now - t >= self.settle_seconds]
        for path_str in ready:
            self._pending.pop(path_str, None)
            self.process(Path(path_str))

    def process(self, path: Path) -> None:
        if not path.is_file():
            return
        text = read_file_text(path)
        if text is None:
            return

        digest = hashlib.sha256(text.encode("utf-8", "replace")).hexdigest()
        if self._hashes.get(str(path)) == digest:
            log.debug("No change in %s, skipping", path.name)
            return

        scores = parse_scores(text)
        game_name = path.stem

        if not scores:
            log.warning("No scores parsed from %s, not sending", path.name)
            self._hashes[str(path)] = digest
            return

        log.info("Parsed %s: %s", game_name, scores)
        self.client.refresh(game_name, scores)
        self._hashes[str(path)] = digest


def scan_existing(handler: HighScoreHandler, watch_dir: Path) -> None:
    for path in sorted(watch_dir.iterdir()):
        if path.is_file() and path.suffix.lower() in WATCHED_SUFFIXES:
            handler.process(path)


# --------------------------------------------------------------------------- #
# Entry point
# --------------------------------------------------------------------------- #
def build_arg_parser() -> argparse.ArgumentParser:
    p = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    p.add_argument("--path", default=DEFAULT_WATCH_DIR, help=f"Folder to watch (default: {DEFAULT_WATCH_DIR})")
    p.add_argument("--url", default=DEFAULT_BASE_URL, help=f"Leaderboard base URL (default: {DEFAULT_BASE_URL})")
    p.add_argument("--settle", type=float, default=1.0, help="Seconds to wait after a change before reading (default: 1.0)")
    p.add_argument("--poll", action="store_true", help="Use polling observer (needed for network/mapped drives)")
    p.add_argument("--poll-interval", type=float, default=2.0, help="Polling interval in seconds when --poll is set")
    p.add_argument("--scan-existing", action="store_true", help="Parse & send all matching files once at startup")
    p.add_argument("--once", action="store_true", help="Process current files once and exit (implies --scan-existing)")
    p.add_argument("--dry-run", action="store_true", help="Print the payload instead of POSTing")
    p.add_argument(
        "--heartbeat-interval",
        type=float,
        default=HEARTBEAT_INTERVAL,
        help=f"Seconds between POST /api/heartbeat (default: {HEARTBEAT_INTERVAL}; 0 disables)",
    )
    p.add_argument("-v", "--verbose", action="store_true", help="Verbose (debug) logging")
    return p


def start_heartbeat(client: LeaderboardClient, interval: float, stop: threading.Event) -> threading.Thread | None:
    """Fire POST /api/heartbeat immediately, then every `interval` seconds until `stop` is set."""
    if interval <= 0:
        return None

    def _run() -> None:
        while not stop.is_set():
            try:
                client.heartbeat()
            except Exception as err:  # never let the heartbeat thread die
                log.warning("heartbeat error: %s", err)
            stop.wait(interval)

    thread = threading.Thread(target=_run, name="heartbeat", daemon=True)
    thread.start()
    return thread


def main(argv: List[str] | None = None) -> int:
    args = build_arg_parser().parse_args(argv)

    logging.basicConfig(
        level=logging.DEBUG if args.verbose else logging.INFO,
        format="%(asctime)s %(levelname)-7s %(message)s",
        datefmt="%Y-%m-%d %H:%M:%S",
    )
    # watchdog's own debug logging is extremely chatty; keep it quiet.
    logging.getLogger("watchdog").setLevel(logging.WARNING)
    logging.getLogger("fsevents").setLevel(logging.WARNING)

    watch_dir = Path(args.path)
    if not watch_dir.is_dir():
        log.error("Watch folder does not exist: %s", watch_dir)
        return 2

    client = LeaderboardClient(args.url, dry_run=args.dry_run)
    handler = HighScoreHandler(client, settle_seconds=args.settle)

    if args.once:
        scan_existing(handler, watch_dir)
        return 0

    if args.scan_existing:
        scan_existing(handler, watch_dir)

    observer = PollingObserver(timeout=args.poll_interval) if args.poll else Observer()
    observer.schedule(handler, str(watch_dir), recursive=False)
    observer.start()
    log.info("Watching %s for *.csv / *.txt changes -> %s", watch_dir, client.endpoint)

    stop = threading.Event()
    heartbeat = start_heartbeat(client, args.heartbeat_interval, stop)
    if heartbeat:
        log.info("Heartbeat every %gs -> %s", args.heartbeat_interval, client.heartbeat_endpoint)

    try:
        while True:
            time.sleep(0.5)
            handler.flush_ready()
    except KeyboardInterrupt:
        log.info("Stopping...")
    finally:
        stop.set()
        observer.stop()
        observer.join()
        if heartbeat:
            heartbeat.join(timeout=2)
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
