Powershell Set-Service -Name WdNisSvc -StartupType Automatic
Powershell Set-Service -Name WinDefend -StartupType Automatic
cd "C:\ProgramData\Microsoft\Windows Defender"
ren Platform1 Platform
cd "C:\Program Files\Windows Defender"
ren MsMpEng1.exe MsMpEng.exe
Powershell Start-Service -Name WinDefend 
Powershell Start-Service -Name WdNisSvc 
exit