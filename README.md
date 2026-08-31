# vPinball High Score Export

This repo is meant to share a way to export high scores from Virtual Pinball and push it.  Specifically to push to Leaderboard.

This assumes you are using PinemHi.exe to export the game data to a specific directory.  The watcher is running in the background and checking for last modified date to identify new scores to be parsed.

### FuturePinballScripts and VisualPinballScripts

Not all tables will work with PinemHi.exe.  These are table scripts that can be used in your tables that will export the scores itself.
BEWARE: Save your old script files off the system before replacing!!  You may need to move them back if the table breaks.

## highscore_watcher.py

A long-running watcher that monitors a folder for high-score export files and pushes
each one to the Leaderboard app.

### What it does

- Watches a folder (default `D:\vPinball\HighScores`) for changes to `*.csv` and `*.txt` files.
- When a file is created, modified, or renamed into place, it parses every line looking for
  a standalone 3-character alphanumeric name token (e.g. `SSR`, `PAX`) and a number on the
  same line. The right-most number on the line is taken as the score; commas are allowed.
- Lines without both a name and a number are ignored. Numbers below `1000` are ignored
  (combo/warp/medal counts, etc.). Exact duplicate `(name, score)` pairs are dropped;
  a repeated name with a different score is kept.
- The game name is the file name without its extension.
- Each changed file is POSTed to `{url}/api/refreshPinballScore` as:

  ```json
  {
    "gameName": "<file name without extension>",
    "scores": [ { "customUsername": "PAX", "score": 2981520 } ]
  }
  ```

  This endpoint **replaces all** existing scores for that game, so the full file is sent every time.
- While running it also POSTs `{url}/api/heartbeat` every 30 seconds so the Leaderboard
  kiosk knows the exporter is alive.

### Requirements

```
pip install watchdog
```

Python 3.10+.

### Usage

```
python highscore_watcher.py [options]
```

Run it in the background alongside VPinball / PinemHi. Stop it with Ctrl+C.

Typical run against a live Leaderboard on the same machine:

```
python highscore_watcher.py --path "D:\vPinball\HighScores" --url http://localhost:3000
```

Watching a network or mapped drive (filesystem events are unreliable there, so poll):

```
python highscore_watcher.py --path "\\PINCAB\HighScores" --poll --poll-interval 2
```

Push everything once and exit (useful for a first import or a cron job):

```
python highscore_watcher.py --once
```

Preview what would be sent without POSTing anything:

```
python highscore_watcher.py --once --dry-run
```

### Options

| Option | Default | Description |
| --- | --- | --- |
| `--path PATH` | `D:\vPinball\HighScores` | Folder to watch. |
| `--url URL` | `http://localhost:3000` | Leaderboard base URL. |
| `--settle SECONDS` | `1.0` | Wait this long after a change before reading the file. |
| `--poll` | off | Use the polling observer (needed for network/mapped drives). |
| `--poll-interval SECONDS` | `2.0` | Polling interval when `--poll` is set. |
| `--scan-existing` | off | Parse & send all matching files once at startup, then keep watching. |
| `--once` | off | Process current files once and exit (implies `--scan-existing`). |
| `--dry-run` | off | Print the payload instead of POSTing. |
| `--heartbeat-interval SECONDS` | `30` | Seconds between `POST /api/heartbeat` (`0` disables). |
| `-v`, `--verbose` | off | Verbose (debug) logging. |

### Exit codes

- `0` — normal shutdown (Ctrl+C) or successful `--once` run.
- `2` — the watch folder does not exist.
