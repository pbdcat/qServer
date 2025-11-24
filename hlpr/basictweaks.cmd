reg add "HKLM\m_sys\ControlSet001\Control" /v "WaitToKillServiceTimeout" /t REG_SZ /d "1000" /f
reg add "HKLM\m_sys\ControlSet001\Control\BootControl" /v "BootProgressAnimation" /t REG_DWORD /d 0x00000001 /f
reg add "HKLM\m_sys\ControlSet001\Control\CrashControl" /v "DisplayParameters" /t REG_DWORD /d 0x00000001 /f
reg add "HKLM\m_sys\ControlSet001\Control\CrashControl" /v "AutoReboot" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sys\ControlSet001\Control\Diagnostics\Performance" /v "DisableDiagnosticTracing" /t REG_DWORD /d 0x00000001 /f
reg add "HKLM\m_sys\ControlSet001\Control\Diagnostics\Performance\BootCKCLSettings" /v "Start" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sys\ControlSet001\Control\Diagnostics\Performance\SecondaryLogonCKCLSettings" /v "Start" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sys\ControlSet001\Control\Diagnostics\Performance\ShutdownCKCLSettings" /v "Start" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sys\ControlSet001\Control\FileSystem" /v "LongPathsEnabled" /t REG_DWORD /d 0x00000001 /f
reg add "HKLM\m_sys\ControlSet001\Control\Session Manager\Memory Management" /v "LargeSystemCache" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sys\ControlSet001\Control\Session Manager\Memory Management" /v "PagingFiles" /t REG_MULTI_SZ /d "" /f
reg add "HKLM\m_sys\ControlSet001\Control\PriorityControl" /v "Win32PrioritySeparation" /t REG_DWORD /d 0x00000026 /f
reg add "HKLM\m_sys\ControlSet001\Control\WMI\Autologger" /v "Start" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sys\ControlSet001\Control\WMI\Autologger" /v "Status" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sys\ControlSet001\Control\WMI\Autologger\Circular Kernel Context Logger" /v "Start" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sys\ControlSet001\Control\WMI\Autologger\CloudExperienceHostOobe" /v "Start" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sys\ControlSet001\Control\WMI\Autologger\DiagLog" /v "Start" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sys\ControlSet001\Control\WMI\Autologger\Diagtrack-Listener" /v "Start" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sys\ControlSet001\Control\WMI\Autologger\LwtNetLog" /v "Start" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sys\ControlSet001\Control\WMI\Autologger\Mellanox-Kernel" /v "Start" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sys\ControlSet001\Control\WMI\Autologger\Microsoft-Windows-Rdp-Graphics-RdpIdd-Trace" /v "Start" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sys\ControlSet001\Control\WMI\Autologger\Microsoft-Windows-Setup" /v "Start" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sys\ControlSet001\Control\WMI\Autologger\NBSMBLOGGER" /v "Start" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sys\ControlSet001\Control\WMI\Autologger\NetCore" /v "Start" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sys\ControlSet001\Control\WMI\Autologger\NtfsLog" /v "Start" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sys\ControlSet001\Control\WMI\Autologger\PEAuthLog" /v "Start" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sys\ControlSet001\Control\WMI\Autologger\RdrLog" /v "Start" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sys\ControlSet001\Control\WMI\Autologger\SetupPlatform" /v "Start" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sys\ControlSet001\Control\WMI\Autologger\SetupPlatformTel" /v "Start" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sys\ControlSet001\Control\WMI\Autologger\SpoolerLogger" /v "Start" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sys\ControlSet001\Control\WMI\Autologger\SQMLogger" /v "Start" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sys\ControlSet001\Control\WMI\Autologger\SUM" /v "Start" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sys\ControlSet001\Control\WMI\Autologger\TCPIPLOGGER" /v "Start" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sys\ControlSet001\Control\WMI\Autologger\TileStore" /v "Start" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sys\ControlSet001\Control\WMI\Autologger\Tpm" /v "Start" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sys\ControlSet001\Control\WMI\Autologger\UBPM" /v "Start" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sys\ControlSet001\Control\WMI\Autologger\WFP-IPsec Trace" /v "Start" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sys\ControlSet001\Control\WMI\Autologger\WiFiSession" /v "Start" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sys\ControlSet001\Services\DiagTrack" /v "Start" /t REG_DWORD /d 0x00000004 /f
reg add "HKLM\m_sys\ControlSet001\Services\diagnosticshub.standardcollector.service" /v "Start" /t REG_DWORD /d 0x00000004 /f
reg add "HKLM\m_sys\ControlSet001\Services\FsDepends\Parameters" /v "VirtualDiskExpandOnMount" /t REG_DWORD /d 0x00000004 /f
reg add "HKLM\m_usr\Console" /v "WindowAlpha" /t REG_DWORD /d 0x000000db /f
reg add "HKLM\m_usr\Control Panel\Accessibility\SlateLaunch" /v "ATapp" /t REG_SZ /d "" /f
reg add "HKLM\m_usr\Control Panel\Accessibility\SlateLaunch" /v "LaunchAT" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_usr\Control Panel\Accessibility\StickyKeys" /v "Flags" /t REG_SZ /d "2" /f
reg add "HKLM\m_usr\Control Panel\Desktop" /v "AutoEndTasks" /t REG_SZ /d "1" /f
reg add "HKLM\m_usr\Control Panel\Desktop" /v "MenuShowDelay" /t REG_SZ /d "100" /f
reg add "HKLM\m_usr\Control Panel\Desktop" /v "LowLevelHooksTimeout" /t REG_SZ /d "1000" /f
reg add "HKLM\m_usr\Control Panel\Desktop" /v "WaitToKillAppTimeout" /t REG_SZ /d "1000" /f
reg add "HKLM\m_usr\Control Panel\Mouse" /v "MouseHoverTime" /t REG_SZ /d "100" /f
reg add "HKLM\m_usr\Software\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3" /v "1601" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_usr\Software\Microsoft\Windows\CurrentVersion\Notifications\Settings" /v "NOC_GLOBAL_SETTING_ALLOW_CRITICAL_TOASTS_ABOVE_LOCK" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_usr\Software\Microsoft\Windows\CurrentVersion\Notifications\Settings" /v "NOC_GLOBAL_SETTING_ALLOW_NOTIFICATION_SOUND" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_usr\Software\Microsoft\Windows\CurrentVersion\Notifications\Settings" /v "NOC_GLOBAL_SETTING_ALLOW_CRITICAL_TOASTS_ABOVE_LOCK" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_usr\Software\Microsoft\Windows\CurrentVersion\Notifications\Settings\Windows.SystemToast.SecurityAndMaintenance" /v "Enabled" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_usr\Software\Microsoft\Windows\CurrentVersion\Notifications\Settings\Windows.SystemToast.StartupApp" /v "Enabled" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_usr\Software\Microsoft\Windows\CurrentVersion\Policies\Attachments" /v "SaveZoneInformation" /t REG_DWORD /d 0x00000001 /f
reg add "HKLM\m_usr\Software\Microsoft\Windows\CurrentVersion\Policies\Attachments" /v "HideZoneInfoOnProperties" /t REG_DWORD /d 0x00000001 /f
reg add "HKLM\m_usr\Software\Microsoft\Windows\CurrentVersion\PushNotifications" /v "LockScreenToastEnabled" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_usr\Software\Microsoft\Windows\CurrentVersion\UserProfileEngagement" /v "ScoobeSystemSettingEnabled" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sft\Microsoft\.NETFramework" /v "OnlyUseLatestCLR" /t REG_DWORD /d 0x00000001 /f
reg add "HKLM\m_sft\WOW6432Node\Microsoft\.NETFramework" /v "OnlyUseLatestCLR" /t REG_DWORD /d 0x00000001 /f
reg add "HKLM\m_sft\Microsoft\PowerShell\1\ShellIds\Microsoft.PowerShell" /v "ExecutionPolicy" /t REG_SZ /d "RemoteSigned" /f
reg add "HKLM\m_sft\WOW6432Node\Microsoft\PowerShell\1\ShellIds\Microsoft.PowerShell" /v "ExecutionPolicy" /t REG_SZ /d "RemoteSigned" /f
reg add "HKLM\m_sft\Policies\Microsoft\PreviousVersions" /v "DisableLocalPage" /t REG_DWORD /d 0x00000001 /f
reg add "HKLM\m_sft\Microsoft\Windows\CurrentVersion\SideBySide\Configuration" /v "DisableResetbase" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sft\Microsoft\Windows NT\CurrentVersion\Perflib" /v "Disable Performance Counters" /t REG_DWORD /d 0x00000001 /f
reg add "HKLM\m_sft\Microsoft\Windows\ScheduledDiagnostics" /v "EnabledExecution" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sft\Microsoft\Windows NT\CurrentVersion\Schedule\Maintenance" /v "MaintenanceDisabled" /t REG_DWORD /d 0x00000001 /f
reg add "HKLM\m_sft\Policies\Microsoft\Windows\ScheduledDiagnostics" /v "EnabledExecution" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sft\Policies\Microsoft\Windows\ScriptedDiagnosticsProvider\Policy" /v "DisableQueryRemoteServer" /t REG_DWORD /d 0x00000000 /f
reg delete "HKLM\m_sft\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{0EAC8176-4A3B-454A-AEA7-B19989687099}" /f
reg delete "HKLM\m_sft\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{D93066BB-BB19-4175-9AB3-39F514810576}" /f
reg delete "HKLM\m_sft\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{78660B2E-30ED-4848-A53D-8021F83854B1}" /f
reg delete "HKLM\m_sft\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{28724CD3-D507-42C9-A507-6717F4369204}" /f
reg delete "HKLM\m_sft\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{7120B1E1-B9B3-4260-983D-44F4B70A0983}" /f
reg delete "HKLM\m_sft\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{7C30AB14-4AD2-4F18-B734-DE648D9468F5}" /f
reg delete "HKLM\m_sft\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{1DF18A71-95FD-442C-82AD-7D1301AC899F}" /f
reg delete "HKLM\m_sft\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{07431EB1-554E-4E8A-B1BC-598114E22519}" /f
reg delete "HKLM\m_sft\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{2DAA6CAB-DEE4-498C-B92F-3178191328B8}" /f
reg delete "HKLM\m_sft\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{39F859AC-2DD7-41E8-9B72-3E678E8FFC42}" /f
reg delete "HKLM\m_sft\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{DDEC0C2A-949D-4385-8032-159BE5441E16}" /f
reg delete "HKLM\m_sft\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{904779B2-9B74-4BB4-ACA4-B90F8180861A}" /f
reg delete "HKLM\m_sft\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{93BCDF08-0DAC-4693-9E8A-5412347C5260}" /f
reg delete "HKLM\m_sft\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{44DCF386-7C5B-48C8-907F-77B080831E55}" /f
reg delete "HKLM\m_sft\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{90B9A118-294F-4D40-8F92-0189A1B2740B}" /f
reg delete "HKLM\m_sft\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\OneCore\DirectX\DirectXDatabaseUpdater" /f
reg delete "HKLM\m_sft\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\Application Experience\AitAgent" /f
reg delete "HKLM\m_sft\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser" /f
reg delete "HKLM\m_sft\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\Application Experience\ProgramDataUpdater" /f
reg delete "HKLM\m_sft\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\Application Experience\StartupAppTask" /f
reg delete "HKLM\m_sft\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\Autochk\Proxy" /f
reg delete "HKLM\m_sft\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\Customer Experience Improvement Program\Consolidator" /f
reg delete "HKLM\m_sft\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\Customer Experience Improvement Program\KernelCeipTask" /f
reg delete "HKLM\m_sft\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\Customer Experience Improvement Program\UsbCeip" /f
reg delete "HKLM\m_sft\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\Diagnosis\Scheduled" /f
reg delete "HKLM\m_sft\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticDataCollector" /f
reg delete "HKLM\m_sft\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticResolver" /f
reg delete "HKLM\m_sft\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\Maintenance\WinSAT" /f
reg delete "HKLM\m_sft\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\NetTrace\GatherNetworkInfo" /f
reg delete "HKLM\m_sft\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\PI\Sqm-Tasks" /f
reg add "HKLM\m_sft\Policies\Microsoft\Windows\AppCompat" /v "AITEnable" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sft\Policies\Microsoft\Windows\AppCompat" /v "DisableEngine" /t REG_DWORD /d 0x00000001 /f
reg add "HKLM\m_sft\Policies\Microsoft\Windows\AppCompat" /v "DisableInventory" /t REG_DWORD /d 0x00000001 /f
reg add "HKLM\m_sft\Policies\Microsoft\Windows\AppCompat" /v "DisablePCA" /t REG_DWORD /d 0x00000001 /f
reg add "HKLM\m_sft\Policies\Microsoft\Windows\AppCompat" /v "SbEnable" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sft\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NetworkThrottlingIndex" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sft\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "SystemResponsiveness" /t REG_DWORD /d 0x0000000a /f
reg add "HKLM\m_sft\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "GPU Priority" /t REG_DWORD /d 0x0000000c /f
reg add "HKLM\m_sft\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Priority" /t REG_DWORD /d 0x00000008 /f
reg add "HKLM\m_sft\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Scheduling Category" /t REG_SZ /d "High" /f
reg add "HKLM\m_sft\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "SFIO Priority" /t REG_SZ /d "High" /f
reg add "HKLM\m_sft\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "GPU Priority" /t REG_DWORD /d 0x0000000c /f
reg add "HKLM\m_sft\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Priority" /t REG_DWORD /d 0x00000008 /f
reg add "HKLM\m_sft\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "Scheduling Category" /t REG_SZ /d "High" /f
reg add "HKLM\m_sft\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\Games" /v "SFIO Priority" /t REG_SZ /d "High" /f
reg add "HKLM\m_sft\Classes\CLSID\{679f85cb-0220-4080-b29b-5540cc05aab6}\ShellFolder" /v "Attributes" /t REG_DWORD /d 0xa0600000 /f
reg add "HKLM\m_sft\Classes\CLSID\{F02C1A0D-BE21-4350-88B0-7367FC96EF3C}\ShellFolder" /v "Attributes" /t REG_DWORD /d 0xb0940064 /f
reg delete "HKLM\m_sft\Classes\*\shellex\ContextMenuHandlers\Sharing" /f
reg delete "HKLM\m_sft\Classes\Directory\Background\shellex\ContextMenuHandlers\Sharing" /f
reg delete "HKLM\m_sft\Classes\Directory\shellex\ContextMenuHandlers\Sharing" /f
reg delete "HKLM\m_sft\Classes\Drive\shellex\ContextMenuHandlers\Sharing" /f
reg delete "HKLM\m_sft\Classes\LibraryFolder\background\shellex\ContextMenuHandlers\Sharing" /f
reg delete "HKLM\m_sft\Classes\UserLibraryFolder\shellex\ContextMenuHandlers\Sharing" /f
reg delete "HKLM\m_sft\Classes\Folder\ShellEx\ContextMenuHandlers\Library Location" /f
reg delete "HKLM\m_sft\Classes\Folder\shell\pintohome" /f
reg delete "HKLM\m_sft\Classes\AllFilesystemObjects\shellex\ContextMenuHandlers\SendTo" /f
reg delete "HKLM\m_sft\Classes\UserLibraryFolder\shellex\ContextMenuHandlers\SendTo" /f
reg delete "HKLM\m_sft\Classes\*\shellex\ContextMenuHandlers\ModernSharing" /f
reg delete "HKLM\m_sft\Classes\CLSID\{926749fa-2615-4987-8845-c33e65f2b957}" /f
reg delete "HKLM\m_sft\Classes\Directory\background\shell\cmd" /v "HideBasedOnVelocityId" /f
reg delete "HKLM\m_sft\Classes\Directory\shell\cmd" /v "HideBasedOnVelocityId" /f
reg add "HKLM\m_sft\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{35286a68-3c57-41a1-bbb1-0eae73d76c95}\PropertyBag" /v "ThisPCPolicy" /t REG_SZ /d "Hide" /f
reg add "HKLM\m_sft\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{f42ee2d3-909f-4907-8871-4c22fc0bf756}\PropertyBag" /v "ThisPCPolicy" /t REG_SZ /d "Hide" /f
reg add "HKLM\m_sft\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{7d83ee9b-2244-4e70-b1f5-5393042af1e4}\PropertyBag" /v "ThisPCPolicy" /t REG_SZ /d "Hide" /f
reg add "HKLM\m_sft\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{0ddd015d-b06c-45d5-8c4c-f59713854639}\PropertyBag" /v "ThisPCPolicy" /t REG_SZ /d "Hide" /f
reg add "HKLM\m_sft\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{a0c69a99-21c8-4671-8703-7934162fcf1d}\PropertyBag" /v "ThisPCPolicy" /t REG_SZ /d "Hide" /f
reg add "HKLM\m_sft\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{B4BFCC3A-DB2C-424C-B029-7FE99A87C641}\PropertyBag" /v "ThisPCPolicy" /t REG_SZ /d "Hide" /f
reg add "HKLM\m_sft\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{31C0DD25-9439-4F12-BF41-7FF4EDA38722}\PropertyBag" /v "ThisPCPolicy" /t REG_SZ /d "Hide" /f
reg add "HKLM\m_sft\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "AllowOnlineTips" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_usr\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\Bags\AllFolders\Shell" /v "FolderType" /t REG_SZ /d "NotSpecified" /f
reg add "HKLM\m_usr\Software\Microsoft\Windows\CurrentVersion\Explorer" /v "ShowRecent" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_usr\Software\Microsoft\Windows\CurrentVersion\Explorer" /v "ShowFrequent" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_usr\Software\Microsoft\Windows\CurrentVersion\Explorer" /v "link" /t REG_BINARY /d "00000000" /f
reg add "HKLM\m_usr\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "LaunchTo" /t REG_DWORD /d 0x00000001 /f
reg add "HKLM\m_usr\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "SharingWizardOn" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_usr\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowSyncProviderNotifications" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_usr\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "Start_TrackDocs" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_usr\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "Start_TrackProgs" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_usr\Software\Microsoft\Windows\CurrentVersion\Explorer\AutoplayHandlers" /v "DisableAutoplay" /t REG_DWORD /d 0x00000001 /f
reg add "HKLM\m_usr\Software\Microsoft\Windows\CurrentVersion\Explorer\CIDOpen\Modules\GlobalSettings\Sizer" /v "PageSpaceControlSizer" /t REG_BINARY /d "a0000000000000000000000061020000" /f
reg add "HKLM\m_usr\Software\Microsoft\Windows\CurrentVersion\Explorer\CIDSave\Modules\GlobalSettings\Sizer" /v "PageSpaceControlSizer" /t REG_BINARY /d "a0000000000000000000000061020000" /f
reg delete "HKLM\m_sft\Microsoft\Windows\CurrentVersion\Explorer\Desktop\NameSpace\DelegateFolders\{F5FB2C77-0E2F-4A16-A381-3E560C68BC83}" /f
reg add "HKLM\m_usr\Software\Microsoft\Windows\CurrentVersion\Explorer\Modules\GlobalSettings\Sizer" /v "PageSpaceControlSizer" /t REG_BINARY /d "a0000000000000000000000010030000" /f
reg add "HKLM\m_usr\Software\Microsoft\Windows\CurrentVersion\Explorer\Serialize" /v "StartupDelayInMSec" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_usr\Software\Policies\Microsoft\Windows\Explorer" /v "HideRecentlyAddedApps" /t REG_DWORD /d 0x00000001 /f
reg add "HKLM\m_usr\Software\Policies\Microsoft\Windows\Explorer" /v "NoBalloonFeatureAdvertisements" /t REG_DWORD /d 0x00000001 /f
reg add "HKLM\m_sft\Microsoft\PolicyManager\current\device\System" /v "AllowExperimentation" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sft\Microsoft\Internet Explorer\Security" /v "DisableSecuritySettingsCheck" /t REG_DWORD /d 0x00000001 /f
reg add "HKLM\m_sft\Microsoft\wcmsvc\wifinetworkmanager\config" /v "AutoConnectAllowedOEM" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sft\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack" /v "Disabled" /t REG_DWORD /d 0x00000001 /f
reg add "HKLM\m_sft\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack" /v "DisableAutomaticTelemetryKeywordReporting" /t REG_DWORD /d 0x00000001 /f
reg add "HKLM\m_sft\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack" /v "TelemetryServiceDisabled" /t REG_DWORD /d 0x00000001 /f
reg add "HKLM\m_sft\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\TestHooks" /v "DisableAsimovUpload" /t REG_DWORD /d 0x00000001 /f
reg add "HKLM\m_sft\Microsoft\Windows\CurrentVersion\Diagnostics\PerfTrack" /v "Disabled" /t REG_DWORD /d 0x00000001 /f
reg add "HKLM\m_sft\Policies\Microsoft\AppHVSI" /v "AllowAppHVSI_ProviderSet" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sft\Policies\Microsoft\AppV\CEIP" /v "CEIPEnable" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sft\Policies\Microsoft\Assistance\Client\1.0" /v "NoActiveHelp" /t REG_DWORD /d 0x00000001 /f
reg add "HKLM\m_sft\Policies\Microsoft\FindMyDevice" /v "AllowFindMyDevice" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sft\Policies\Microsoft\Internet Explorer\Safety\PrivacIE" /v "DisableLogging" /t REG_DWORD /d 0x00000001 /f
reg add "HKLM\m_sft\Policies\Microsoft\Internet Explorer\SQM" /v "DisableCustomerImprovementProgram" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sft\Policies\Microsoft\PCHealth\ErrorReporting" /v "DoReport" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sft\Policies\Microsoft\SQMClient\Windows" /v "CEIPEnable" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sft\Policies\Microsoft\Windows\AdvertisingInfo" /v "DisabledByGroupPolicy" /t REG_DWORD /d 0x00000001 /f
reg add "HKLM\m_sft\Policies\Microsoft\Windows\AppPrivacy" /v "LetAppsRunInBackground" /t REG_DWORD /d "2" /f
reg add "HKLM\m_sft\Policies\Microsoft\Windows\CloudContent" /v "DisableSoftLanding" /t REG_DWORD /d 0x00000001 /f
reg add "HKLM\m_sft\Policies\Microsoft\Windows\CurrentVersion\PushNotifications" /v "NoCloudApplicationNotification" /t REG_DWORD /d 0x00000001 /f
reg add "HKLM\m_sft\Policies\Microsoft\Windows\DataCollection" /v "AllowTelemetry" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sft\Policies\Microsoft\Windows\DataCollection" /v "DoNotShowFeedbackNotifications" /t REG_DWORD /d 0x00000001 /f
reg add "HKLM\m_sft\Policies\Microsoft\Windows\LocationAndSensors" /v "DisableLocation" /t REG_DWORD /d 0x00000001 /f
reg add "HKLM\m_sft\Policies\Microsoft\Windows\LocationAndSensors" /v "DisableWindowsLocationProvider" /t REG_DWORD /d 0x00000001 /f
reg add "HKLM\m_sft\Policies\Microsoft\Windows\Messaging" /v "AllowMessageSync" /t REG_DWORD /d "0" /f
reg add "HKLM\m_sft\Policies\Microsoft\Windows\ScriptedDiagnosticsProvider\Policy" /v "DisableQueryRemoteServer" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sft\Policies\Microsoft\Windows\SettingSync" /v "DisableSettingSync" /t REG_DWORD /d "2" /f
reg add "HKLM\m_sft\Policies\Microsoft\Windows\SettingSync" /v "DisableSettingSyncUserOverride" /t REG_DWORD /d 0x00000001 /f
reg add "HKLM\m_sft\Policies\Microsoft\Windows\System" /v "EnableActivityFeed" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sft\Policies\Microsoft\Windows\System" /v "EnableCdp" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sft\Policies\Microsoft\Windows\System" /v "PublishUserActivities" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sft\Policies\Microsoft\Windows\System" /v "UploadUserActivities" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sft\Policies\Microsoft\Windows\Windows Error Reporting" /v "Disabled" /t REG_DWORD /d 0x00000001 /f
reg add "HKLM\m_sft\Policies\Microsoft\Windows NT\CurrentVersion\Software Protection Platform" /v "NoGenTicket" /t REG_DWORD /d 0x00000001 /f
reg add "HKLM\m_usr\Software\Microsoft\Siuf\Rules" /v "NumberOfSIUFInPeriod" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_usr\Software\Microsoft\Siuf\Rules" /v "PeriodInNanoSeconds" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_usr\Software\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack" /v "ShowedToastAtLevel" /t REG_DWORD /d 0x00000001 /f
reg add "HKLM\m_usr\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v "EnableNegotiate" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_usr\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v "WarnonZoneCrossing" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_usr\Software\Microsoft\Windows\CurrentVersion\SmartGlass" /v "UserAuthPolicy" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_usr\Software\Policies\Microsoft\Assistance\Client\1.0" /v "NoExplicitFeedback" /t REG_DWORD /d 0x00000001 /f
reg add "HKLM\m_usr\Software\Policies\Microsoft\Assistance\Client\1.0" /v "NoImplicitFeedback" /t REG_DWORD /d 0x00000001 /f
reg add "HKLM\m_usr\Software\Policies\Microsoft\Assistance\Client\1.0" /v "NoOnlineAssist" /t REG_DWORD /d 0x00000001 /f
reg add "HKLM\m_usr\Software\Policies\Microsoft\Windows\CloudContent" /v "DisableTailoredExperiencesWithDiagnosticData" /t REG_DWORD /d 0x00000001 /f
reg add "HKLM\m_usr\Software\Policies\Microsoft\Windows\CloudContent" /v "DisableWindowsSpotlightFeatures" /t REG_DWORD /d 0x00000001 /f
reg add "HKLM\m_sft\Policies\Microsoft\InputPersonalization" /v "AllowInputPersonalization" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sft\Policies\Microsoft\InputPersonalization" /v "RestrictImplicitTextCollection" /t REG_DWORD /d 0x00000001 /f
reg add "HKLM\m_sft\Policies\Microsoft\InputPersonalization" /v "RestrictImplicitInkCollection" /t REG_DWORD /d 0x00000001 /f
reg add "HKLM\m_sft\Policies\Microsoft\Speech" /v "AllowSpeechModelUpdate" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sft\Policies\Microsoft\Windows\TabletPC" /v "PreventHandwritingDataSharing" /t REG_DWORD /d 0x00000001 /f
reg add "HKLM\m_sft\Policies\Microsoft\Windows\HandwritingErrorReports" /v "PreventHandwritingErrorReports" /t REG_DWORD /d 0x00000001 /f
reg add "HKLM\m_sft\Microsoft\Windows\CurrentVersion\Policies\TextInput" /v "AllowLinguisticDataCollection" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_usr\Software\Microsoft\Input\Settings" /v "InsightsEnabled" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_usr\Software\Microsoft\Input\Settings" /v "VoiceTypingEnabled" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_usr\Software\Microsoft\Input\TIPC" /v "Enabled" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_usr\Software\Microsoft\InputPersonalization\TrainedDataStore" /v "HarvestContacts" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_usr\Software\Microsoft\Personalization\Settings" /v "AcceptedPrivacyPolicy" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_usr\Software\Microsoft\Speech_OneCore\Settings\OnlineSpeechPrivacy" /v "HasAccepted" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_usr\Software\Microsoft\Speech_OneCore\Settings\VoiceActivation\UserPreferenceForAllApps" /v "AgentActivationEnabled" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_usr\Software\Microsoft\Speech_OneCore\Settings\VoiceActivation\UserPreferenceForAllApps" /v "AgentActivationOnLockScreenEnabled" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_usr\Software\Microsoft\TabletTip\1.7" /v "EnableAutocorrection" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_usr\Software\Microsoft\TabletTip\1.7" /v "EnableSpellchecking" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_usr\Software\Microsoft\TabletTip\1.7" /v "EnableTextPrediction" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_usr\Software\Microsoft\TabletTip\1.7" /v "EnablePredictionSpaceInsertion" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_usr\Software\Microsoft\TabletTip\1.7" /v "EnableDoubleTapSpace" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sft\Policies\Microsoft\Windows\WindowsUpdate\AU" /v "NoAutoUpdate" /t REG_DWORD /d 0x00000001 /f
reg add "HKLM\m_sft\Policies\Microsoft\Windows\DeliveryOptimization" /v "DODownloadMode" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sft\Microsoft\Windows\CurrentVersion\Device Metadata" /v "PreventDeviceMetadataFromNetwork" /t REG_DWORD /d 0x00000001 /f
reg add "HKLM\m_sft\Policies\Microsoft\Windows\DriverSearching" /v "SearchOrderConfig" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sft\Microsoft\Active Setup\Installed Components\{A509B1A7-37EF-4b3f-8CFC-4F3A74704073}" /v "IsInstalled" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sft\Microsoft\Active Setup\Installed Components\{A509B1A8-37EF-4b3f-8CFC-4F3A74704073}" /v "IsInstalled" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sft\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\NoExecuteState" /v "LastNoExecuteRadioButtonState" /t REG_DWORD /d 0x000036bc /f
reg add "HKLM\m_sft\Policies\Microsoft\Windows NT\Reliability" /v "ShutdownReasonOn" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sys\ControlSet001\Control\Session Manager\Kernel" /v "DisableExceptionChainValidation" /t REG_DWORD /d 0x00000001 /f
reg add "HKLM\m_sft\Microsoft\Windows\CurrentVersion\RunOnce" /v "1" /t REG_SZ /d "reg add \"HKCU\Control Panel\International\User Profile\" /v \"HttpAcceptLanguageOptOut\" /t REG_DWORD /d 0x00000001 /f" /f
reg add "HKLM\m_sft\Microsoft\Windows\CurrentVersion\RunOnce" /v "2" /t REG_SZ /d "reg add \"HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System\" /v \"DisableCAD\" /t REG_DWORD /d 0x00000001 /f" /f
reg add "HKLM\m_sft\Microsoft\Windows\CurrentVersion\RunOnce" /v "3" /t REG_SZ /d "reg add \"HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System\" /v \"ShutdownWithoutLogon\" /t REG_DWORD /d 0x00000001 /f" /f

for /f "delims=" %%i in ('reg query "HKLM\m_sft\Microsoft\Windows\CurrentVersion\WINEVT\Channels"') do (
	reg add "%%i" /v "Enabled" /t REG_DWORD /d 0x00000000 /f
)

reg add "HKLM\m_sft\Policies\Microsoft\Windows\System" /v "EnableSmartScreen" /t REG_DWORD /d 0x00000000 /f
reg add "HKLM\m_sys\ControlSet001\Control\FileSystem" /v "NtfsDisable8dot3NameCreation" /t REG_DWORD /d 0x00000001 /f
reg add "HKLM\m_sys\ControlSet001\Control\FileSystem" /v "NtfsDisableLastAccessUpdate" /t REG_DWORD /d 0x80000001 /f
reg add "HKLM\m_sft\Policies\Microsoft\Windows\Personalization" /v "NoLockScreen" /t REG_DWORD /d 0x00000001 /f
reg add "HKLM\m_sft\Policies\Microsoft\Windows\Personalization" /v "LockScreenImage" /t REG_SZ /d "" /f

md %mnt%\Temp
reg add "HKLM\m_sys\ControlSet001\Control\Session Manager\Environment" /v "TEMP" /t REG_EXPAND_SZ /d "%systemdrive%\Temp" /f
reg add "HKLM\m_sys\ControlSet001\Control\Session Manager\Environment" /v "TMP" /t REG_EXPAND_SZ /d "%systemdrive%\Temp" /f
reg add "HKLM\m_usr\Environment" /v "TEMP" /t REG_EXPAND_SZ /d "%systemdrive%\Temp" /f
reg add "HKLM\m_usr\Environment" /v "TMP" /t REG_EXPAND_SZ /d "%systemdrive%\Temp" /f

reg add "HKLM\m_def\Console" /v "WindowAlpha" /t REG_DWORD /d 0x000000db /f

reg add "HKLM\m_sft\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "SettingsPageVisibility" /t REG_SZ /d "hide:windowsdefender;search-moredetails;search-permissions;speech;windowsupdate;delivery-optimization" /f

exit /b