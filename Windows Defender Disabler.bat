@echo off
Powershell Set-Service -Name WdNisSvc -StartupType Disabled
Powershell Set-Service -Name WinDefend -StartupType Disabled
Powershell Stop-Service -Name WinDefend -Force
Powershell Stop-Service -Name WdNisSvc -Force
cd "C:\ProgramData\Microsoft\Windows Defender"
ren Platform Platform1
cd "C:\Program Files"
ren "Windows Defender" "Windows Defender1"
echo Windows Defender Disabled!
echo Press any key to exit
pause >nul