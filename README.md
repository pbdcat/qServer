# Overview
This set of scripts takes an unmodified Windows Server 2022 Standard (with DE) .wim image, removes some of the system components and applies tweaks to make it more desktop-friendly.

Removed components:
- Microsoft Edge
- Windows Defender
- Internet Explorer
- Language Features (handwriting, OCR, speech, TTS)
- Media Player
- Paint
- Powershell ISE
- Steps Recorder
- Math Input Panel
- Wordpad
- XPS Viewer

Some of the applied tweaks:
- Scheduler priority is set for running programs instead of background processes
- Disabled Shutdown Event Tracker
- Disabled Ctrl-Alt-Delete on logon
- Disabled all WMI autologgers and ETW channels
- Context menu cleanup
- Some tweaks for minimizing telemetry and improving overall responsiveness of the system

# Structure
\make.cmd - the main script that handles basic operatins like mounting/unmounting the image, mounting/unmounting its registry and launching other scripts from the \hlpr\ folder.
\drop\ - files to be added to an offline image.
\hlpr\ - scripts that are being called from make.cmd. These include basictweaks.cmd (basic registry tweaks), r_sxs.cmd (performs manual component removal), r_dism.cmd (removes packages using DISM) and drop.cmd (copies files from \drop\ to their corresponding destinations and installs the hidi2c driver).

# Usage
Drop your Windows Server 2022 Standard (with DE) image into the project folder, rename it to svr2022std.wim and run make.cmd with TrustedInstaller privileges.