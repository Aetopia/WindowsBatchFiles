# BasicWinDefendDisabler
A Basic Windows Defender Disabler, disables core services only.
## What does this batch script do?
This script disables the Antimalware Service and Network Inspection Service completely. This is achieved by simply disabling these services and then renaming their service executes to prevent them from starting again incase if Windows reverts the changes.

## How to run these scripts?
First, install NSudo;   
[https://github.com/M2Team/NSudo](https://github.com/M2Team/NSudo)

Then using NSudo, run "Windows Defender Disabler.bat" as a TrustedInstaller with all privileges to run the script.  
Alternatively so the same for "Windows Defender Enabler.bat" to revert the changes.
