net user Administrator /active:no
reg add "HKLM\SYSTEM\Setup" /v "CmdLine" /t REG_SZ /d "" /f
reg add "HKLM\SYSTEM\Setup" /v "OOBEInProgress" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\SYSTEM\Setup" /v "SetupType" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\SYSTEM\Setup" /v "SystemSetupInProgress" /t REG_DWORD /d 0x00000000 /f
shutdown /r /t 0