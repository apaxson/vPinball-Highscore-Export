# Future Pinball Scripts
Not all future pinball tables support PinemHi to get the high score.  Some fpRAM files are heavily modified to save additional variables to get around the limitations of Future Pinball and leverage BAM extensions.

Here are files that have edited scripts that will save HighScores to a CSV after entering a high-score.  To use, you would edit the table in Future Pinball, choose "Edit Script", and then paste in the below script.  The versioning must be exact.

# Code to make it happen
```commandline
'-----------------------------------------------------------------------------
' BAM iCOM BRIDGE
' BAM's own script engine blocks the raw CreateObject() call from reaching real
' Windows COM objects (FileSystemObject, WScript.Shell, etc.) - that's why the
' CSV/batch code below was failing silently. This routes CreateObject through
' BAM's iCOM plugin instead.
' REQUIRED: the iCOM plugin must be installed AND enabled in BAM's Plugins menu
' (in-game, press ~ or Q -> Plugins -> iCOM), with its security level set to
' allow these objects (not blacklisted). If iCOM isn't enabled, xBAM.Get("icom")
' returns Nothing and CreateObject below will just return Nothing instead of
' crashing - AddDebugText messages from SaveHighScoresCSV will show that.
'-----------------------------------------------------------------------------
Dim icom : Set icom = xBAM.Get("icom")  ' "icom" is the name of icom.dll in BAM\Plugins

' The Err object gets cleared before CreateObject() returns (needed so a
' failed creation doesn't leave a stale error sitting around for unrelated
' code). These globals preserve what actually happened so callers can log it.
Dim LastCreateObjectErrNumber, LastCreateObjectErrDescription, LastCreateObjectErrSource

Function CreateObject(className)
	Set CreateObject = Nothing
	LastCreateObjectErrNumber = 0
	LastCreateObjectErrDescription = ""
	LastCreateObjectErrSource = ""
	If icom Is Nothing Then
		LastCreateObjectErrDescription = "icom plugin object is Nothing - iCOM not installed/enabled in BAM Plugins menu"
	Else
		On Error Resume Next
		Err.Clear
		Set CreateObject = icom.CreateObject(className)
		LastCreateObjectErrNumber = Err.Number
		LastCreateObjectErrDescription = Err.Description
		LastCreateObjectErrSource = Err.Source
		Err.Clear
		On Error Goto 0
	End If
End Function

'-----------------------------------------------------------------------------
' EXTERNAL HIGH SCORE CSV EXPORT
' Writes the full top-10 table (rank, initials, score) out to a CSV file
' every time the high score table changes. Update HighScoreCSVPath below to
' point at wherever you want the file to land.
'-----------------------------------------------------------------------------
Const HighScoreCSVPath = "C:\Future Pinball\Tables\AvatarHighScores.csv"  '<-- EDIT THIS PATH
Const UpdateScoreBatchPath = "C:\updateScore.bat"  '<-- EDIT THIS PATH IF NEEDED
Const HighScoreLogCSVPath = "C:\Future Pinball\Tables\AvatarHighScoresLog.csv"  '<-- EDIT THIS PATH

' Appends a timestamped row to a CSV log file, since BAM's own debug log
' location isn't showing up. Uses the same iCOM-routed CreateObject as
' everything else here, so this doubles as a check that iCOM itself is working.
Sub LogToFile(msg)
	Dim fso, ts, fileExists
	On Error Resume Next
	Err.Clear
	Set fso = CreateObject("Scripting.FileSystemObject")
	fileExists = fso.FileExists(HighScoreLogCSVPath)
	Set ts = fso.OpenTextFile(HighScoreLogCSVPath, 8, True) ' 8 = ForAppending, True = create if missing
	If Err.Number <> 0 Then
		Err.Clear
		On Error Goto 0
		Exit Sub
	End If

	If Not fileExists Then
		ts.WriteLine "Timestamp,Message"
	End If
	ts.WriteLine """" & Now & """,""" & Replace(msg, """", """""") & """"

	ts.Close
	Set ts = Nothing
	Set fso = Nothing
	On Error Goto 0
End Sub

Sub SaveHighScoresCSV()
	Dim fso, ts, i, shell
	LogToFile "SaveHighScoresCSV called"
	Set fso = CreateObject("Scripting.FileSystemObject")
	If fso Is Nothing Then
		AddDebugText "SaveHighScoresCSV ERROR: FileSystemObject is Nothing"
		LogToFile "ERROR: FileSystemObject is Nothing - Num=" & LastCreateObjectErrNumber & " Source=" & LastCreateObjectErrSource & " Desc=" & LastCreateObjectErrDescription
		Exit Sub
	End If

	On Error Resume Next
	Err.Clear
	Set ts = fso.CreateTextFile(HighScoreCSVPath, True)
	If Err.Number <> 0 Then
		AddDebugText "SaveHighScoresCSV ERROR writing " & HighScoreCSVPath & ": " & Err.Description
		LogToFile "ERROR writing " & HighScoreCSVPath & " - Num=" & Err.Number & " Source=" & Err.Source & " Desc=" & Err.Description
		Err.Clear
		On Error Goto 0
		Exit Sub
	End If

	ts.WriteLine "Rank,Initials,Score"
	For i = 1 to 10
		ts.WriteLine i & "," & nvHighScoreName(i) & "," & nvHighScore(i)
	Next

	ts.Close
	Set ts = Nothing
	Set fso = Nothing
	LogToFile "High score CSV written OK to " & HighScoreCSVPath

	' Fire the batch file after the CSV is written. Routed through cmd.exe /c
	' explicitly rather than relying on .bat file-association handling, which
	' can behave differently through a proxied COM object than a real one.
	' WindowStyle 0 = hidden, waitOnReturn False = don't block the table.
	Set shell = CreateObject("WScript.Shell")

	If shell Is Nothing Then
		' icom.CreateObject returned Nothing - WScript.Shell itself was
		' refused (most likely iCOM's security/permission level), before
		' .Run was ever called.
		AddDebugText "SaveHighScoresCSV ERROR: WScript.Shell object is Nothing (iCOM likely blocking it)"
		LogToFile "ERROR: WScript.Shell object is Nothing - Num=" & LastCreateObjectErrNumber & " Source=" & LastCreateObjectErrSource & " Desc=" & LastCreateObjectErrDescription
	Else
		Err.Clear
		shell.Run "cmd.exe /c """ & UpdateScoreBatchPath & """", 0, False
		If Err.Number <> 0 Then
			AddDebugText "SaveHighScoresCSV ERROR launching " & UpdateScoreBatchPath
			LogToFile "ERROR launching " & UpdateScoreBatchPath & " - Num=" & Err.Number & " Source=" & Err.Source & " Desc=" & Err.Description
			Err.Clear
		Else
			LogToFile "Batch file launched OK: " & UpdateScoreBatchPath
		End If
		Set shell = Nothing
	End If

	On Error Goto 0
End Sub
```

# The call

You then call:

`SaveHighScoresCSV` during the highscore sub.




