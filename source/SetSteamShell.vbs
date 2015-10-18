'Windows Script to set a user shell, it also opens Netplwiz to manually avoid user interaction to login Steam account.

Set WshShell = CreateObject("WScript.Shell")
WshShell.Run chr(34) & "C:\SteamMaker\source\Netplwiz.bat" & Chr(34), 0
Set WshShell = Nothing

set shell = CreateObject("WScript.shell")

shellpath = "WScript c:\SteamMaker\source\Bigpicture.vbs" 

if shellpath <> "" then Shell.RegWrite "HKCU\Software\Microsoft\Windows NT\CurrentVersion\Winlogon\Shell", shellpath, "REG_SZ"