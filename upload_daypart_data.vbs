Set WshShell = CreateObject("WScript.Shell")
WshShell.Run chr(34) & ".\\TPA\\Uploader\\TVRupload\\upload_daypart_data.bat" & Chr(34), 0
Set WshShell = Nothing