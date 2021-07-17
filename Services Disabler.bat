@echo off
title Services Disabler
echo This will disable useless Windows Services which can help to reduce memory usage.
echo Press Ctrl+C to exit or
pause

PowerShell -Command "Set-Service AppVClient -StartupType Disabled"
PowerShell -Command "Set-Service tzautoupdate -StartupType Disabled"
PowerShell -Command "Set-Service lfsvc -StartupType Disabled"
PowerShell -Command "Set-Service MapsBroker -StartupType Disabled"
PowerShell -Command "Set-Service PimIndexMaintenanceSvc -StartupType Disabled"
PowerShell -Command "Set-Service PhoneSvc -StartupType Disabled"
PowerShell -Command "Set-Service icssvc -StartupType Disabled"
PowerShell -Command "Set-Service TapiSrv -StartupType Disabled"
PowerShell -Command "Set-Service QWAVE -StartupType Disabled"
PowerShell -Command "Set-Service RemoteAccess -StartupType Disabled"
PowerShell -Command "Set-Service SCardSvr -StartupType Disabled"
PowerShell -Command "Set-Service ScDeviceEnum -StartupType Disabled"
PowerShell -Command "Set-Service SSDPSRV -StartupType Disabled"
PowerShell -Command "Set-Service upnphost -StartupType Disabled"
PowerShell -Command "Set-Service HvHost -StartupType Disabled"
PowerShell -Command "Set-Service vmickvpexchange -StartupType Disabled"
PowerShell -Command "Set-Service vmicguestinterface -StartupType Disabled"
PowerShell -Command "Set-Service vmicshutdown -StartupType Disabled"
PowerShell -Command "Set-Service vmicheartbeat -StartupType Disabled"
PowerShell -Command "Set-Service vmicvmsession -StartupType Disabled"
PowerShell -Command "Set-Service vmicrdv -StartupType Disabled"
PowerShell -Command "Set-Service vmictimesync -StartupType Disabled"
PowerShell -Command "Set-Service vmicvss -StartupType Disabled"
PowerShell -Command "Set-Service FontCache -StartupType Disabled"
PowerShell -Command "Set-Service wisvc -StartupType Disabled"
PowerShell -Command "Set-Service WSearch -StartupType Disabled"
PowerShell -Command "Set-Service XblGameSave -StartupType Disabled"
PowerShell -Command "Set-Service XboxNetApiSvc -StartupType Disabled"
PowerShell -Command "Set-Service DiagTrack -StartupType Disabled"
PowerShell -Command "Set-Service DPS -StartupType Disabled"
PowerShell -Command "Set-Service WdiServiceHost -StartupType Disabled"
PowerShell -Command "Set-Service WdiSystemHost -StartupType Disabled"
PowerShell -Command "Set-Service WerSvc -StartupType Disabled"
PowerShell -Command "Set-Service diagsvc -StartupType Disabled"
PowerShell -Command "Set-Service OneSyncSvc -StartupType Disabled"
PowerShell -Command "Set-Service CDPUserSvc -StartupType Disabled"

echo Services Disabled!
echo Exit:
pause









