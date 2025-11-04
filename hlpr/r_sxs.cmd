rd "%mnt%\Program Files (x86)\Microsoft" /s /q
reg delete "HKLM\m_sft\Microsoft\Active Setup\Installed Components\{9459C573-B17A-45AE-9F64-1857B5D58CEE}" /f
reg delete "HKLM\m_sft\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\MicrosoftEdgeUpdate.exe" /f
reg delete "HKLM\m_sft\Wow6432Node\Microsoft\EdgeUpdate" /f
reg delete "HKLM\m_sft\Wow6432Node\Microsoft\Windows\CurrentVersion\Uninstall\Microsoft Edge" /f
reg delete "HKLM\m_sft\Wow6432Node\Microsoft\Windows\CurrentVersion\Uninstall\Microsoft Edge Update" /f
reg delete "HKLM\m_sys\ControlSet001\Services\edgeupdate" /f
reg delete "HKLM\m_sys\ControlSet001\Services\edgeupdatem" /f

rd "%mnt%\Program Files\Windows Defender" /s /q
rd "%mnt%\Program Files\Windows Defender Advanced Threat Protection" /s /q
rd "%mnt%\Program Files (x86)\Windows Defender" /s /q
reg delete "HKLM\m_sys\ControlSet001\Services\WinDefend" /f
reg delete "HKLM\m_sys\ControlSet001\Services\Sense" /f
reg delete "HKLM\m_sys\ControlSet001\Services\WdNisDrv" /f
reg delete "HKLM\m_sys\ControlSet001\Services\WdNisSvc" /f
reg delete "HKLM\m_sft\Microsoft\Windows\CurrentVersion\Run" /v "SecurityHealth" /f

reg delete "HKLM\m_sft\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\Microsoft\Windows\Windows Defender" /f
reg delete "HKLM\m_sft\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{08F0221A-D651-4FBF-B38E-77674092F2FE}" /f
reg delete "HKLM\m_sft\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{D370C823-86C9-4869-9F79-168F0D0F96E5}" /f
reg delete "HKLM\m_sft\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{C31FDDA3-D488-4BDD-8208-CB9BBBB1274A}" /f
reg delete "HKLM\m_sft\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{EC338860-33BF-4F6A-B30B-B2684C562479}" /f

reg delete "HKLM\m_sft\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\InboxApplications\Microsoft.Windows.SecHealthUI_10.0.20348.2849_neutral__cw5n1h2txyewy" /f
rd %mnt%\Windows\SystemApps\Microsoft.Windows.SecHealthUI_cw5n1h2txyewy /s /q

attrib +h "%mnt%\ProgramData\Microsoft\Windows\Start Menu\Programs\Accessories\Snipping Tool.lnk"
attrib +h "%mnt%\ProgramData\Microsoft\Windows\Start Menu\Programs\Accessories\System Tools\Character Map.lnk"
attrib +h "%mnt%\ProgramData\Microsoft\Windows\Start Menu\Programs\Accessories\System Tools\Windows Server Backup.lnk"

exit /b