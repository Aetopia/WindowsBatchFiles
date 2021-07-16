@echo off
Powershell Set-Service -Name WdNisSvc -StartupType Automatic
Powershell Set-Service -Name WinDefend -StartupType Automatic
cd "C:\ProgramData\Microsoft\Windows Defender"
ren Platform1 Platform
cd "C:\Program Files"
ren "Windows Defender1" "Windows Defender"
Powershell Start-Service -Name WinDefend 
Powershell Start-Service -Name WdNisSvc 
echo Windows Defender Enabled!
echo Press any key to exit
pause >nul