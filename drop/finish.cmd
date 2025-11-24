@echo off

:1
set /p new_user="Enter your user name: "
net user /add %new_user%
if errorlevel==1 goto 1

net localgroup /add administrators %new_user%
net user Administrator /active:no

if %username%==SYSTEM (
	reg add "HKLM\SYSTEM\Setup" /v "CmdLine" /t REG_SZ /d "" /f
	reg add "HKLM\SYSTEM\Setup" /v "OOBEInProgress" /t REG_DWORD /d 0x00000000 /f
	reg add "HKLM\SYSTEM\Setup" /v "SetupType" /t REG_DWORD /d 0x00000000 /f
	reg add "HKLM\SYSTEM\Setup" /v "SystemSetupInProgress" /t REG_DWORD /d 0x00000000 /f
	shutdown /r /t 0
) else if %username%==Administrator (
	logoff
)