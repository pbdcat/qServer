for /f "eol=E delims=" %%i in  ('reg query "HKLM\m_sxs\DerivedData\Components" /f "%1*" /k') do (reg delete "%%i" /f)
for /f "eol=E delims=" %%i in ('reg query "HKLM\m_sxs\DerivedData\VersionedIndex\%m_buildNumber_sxs%\ComponentFamilies" /f "%1*" /k') do (reg delete "%%i" /f)
for /f "eol=E delims=" %%i in ('reg query "HKLM\m_sft\Microsoft\Windows\CurrentVersion\SideBySide\Winners" /f "%1*" /k') do (reg delete "%%i" /f)
for /r "%mnt%\Windows\WinSxS\Manifests" %%i in (%1*.manifest) do (del "%%i" /f /q)
for /d %%i in (%mnt%\Windows\WinSxS\%1*) do (rd "%%i" /s /q)
exit /b