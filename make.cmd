@echo off

md mntdir
set mnt=%CD%\mntdir
set drp=%CD%\drop

dism /mount-image /imagefile:srv2022std.wim /index:1 /mountdir:%mnt%

call hlpr\r_dism.cmd

reg load HKLM\m_sxs %mnt%\Windows\System32\config\COMPONENTS
reg load HKLM\m_sft %mnt%\Windows\System32\config\SOFTWARE
reg load HKLM\m_sys %mnt%\Windows\System32\config\SYSTEM
reg load HKLM\m_usr %mnt%\Users\Default\NTUSER.DAT
reg load HKLM\m_def %mnt%\Windows\System32\config\DEFAULT

call hlpr\r_sxs.cmd
call hlpr\basictweaks.cmd

reg unload HKLM\m_sxs
reg unload HKLM\m_sft
reg unload HKLM\m_sys
reg unload HKLM\m_usr
reg unload HKLM\m_def

call hlpr\drop.cmd

rem echo pausing so you can use dism
rem pause

dism /image:%mnt% /cleanup-image /startcomponentcleanup /resetbase
del /f /q /a %mnt%\Users\Default\*.LOG1
del /f /q /a %mnt%\Users\Default\*.LOG2
del /f /q /a %mnt%\Users\Default\*.blf
del /f /q /a %mnt%\Users\Default\*.regtrans-ms
del /f /q /a %mnt%\Windows\System32\config\*.LOG1
del /f /q /a %mnt%\Windows\System32\config\*.LOG2
del /f /q /a %mnt%\Windows\System32\config\*.blf
del /f /q /a %mnt%\Windows\System32\config\*.regtrans-ms
rd /s /q %mnt%\PerfLogs
rd /s /q "%mnt%\Windows\assembly\NativeImages_v4.0.30319_32"
rd /s /q "%mnt%\Windows\assembly\NativeImages_v4.0.30319_64"
del /f /q %mnt%\Windows\DtcInstall.log
rd /s /q %mnt%\Windows\WinSxS\Backup
rd /s /q %mnt%\Windows\WinSxS\InstallTemp
rd /s /q %mnt%\Windows\WinSxS\Temp

dism /unmount-image /mountdir:%mnt% /commit
dism /export-image /sourceimagefile:srv2022std.wim /sourceindex:1 /destinationimagefile:install.wim /compress:max
del /f /q srv2022std.wim

echo Done!
exit /b