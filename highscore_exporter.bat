REM Batch file called by PinUp Popper to kick off pinemhi.exe for high score export,
REM to be picked up by the highscore_watcher.py
REM %1 is the NVRAM name
REM %2 is the Full Game Name
REM This assumes pinemhi.exe is located in D:\.  Update as needed

SET HSPATH=D:\vPinball\HighScores
cd d:\
"pinemhi.exe" %~1>"%HSPATH%\%~2.txt"