# Overview
This set of scripts takes an unmodified Windows Server 2022 Standard (with Desktop Experience) installation image, removes some of the system components and applies tweaks to make it more desktop-friendly.

Removed components:
- Microsoft Edge
- Windows Defender
- Internet Explorer (application only)
- Language Features (handwriting, OCR, speech, TTS)
- Media Player
- MSPaint
- PowerShell ISE
- Steps Recorder
- Math Input Panel
- WordPad
- XPS Viewer and Services
- Windows Server Backup
- Offline Files
- WCF
- MSMQ
- Snipping Tool
- WaaSMedic service

Some of the applied tweaks:
- Scheduler priority is set for running programs instead of background processes
- Disabled Shutdown Event Tracker
- (not) Disabled Ctrl-Alt-Delete on logon (TODO)
- Disabled all WMI autologgers and ETW channels
- Context menu cleanup
- Some tweaks for minimizing telemetry and improving overall responsiveness of the system

Added features:
- w11 build 21996 aero theme
- runasti.exe, a utility to run programs with TrustedInstaller privileges
- hidi2c driver (required for most modern touchpads to work)

# Structure
make.cmd – the main script that handles basic operatins like mounting/unmounting the image, mounting/unmounting its registry and launching other scripts from the /hlpr/ folder.

drop/ – files to be added to an offline image.

hlpr/ – scripts that are being called from make.cmd. These include basictweaks.cmd (basic registry tweaks), r_sxs.cmd (performs manual component removal), remsxs.cmd (unregisters winsxs components for further removal), r_dism.cmd (removes packages using DISM), i_copy.cmd (copies files from /drop/ to their corresponding destinations) and i_dism.cmd (driver/package integration using DISM).

post_install/ - post-install tweaks that can be copied to the installation media and should be applied manually.

# Usage
Host OS: Windows 10 or higher is recommended.

Drop your install.wim into the project folder and run make.cmd with TrustedInstaller privileges. Right now only images with en-US locale are supported, as it is hard-coded in some parts of the script.