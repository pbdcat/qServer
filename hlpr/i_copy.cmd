copy /y %drp%\finish.cmd %mnt%\Windows\System32
copy /y %drp%\LayoutModification.xml %mnt%\Users\Default\AppData\Local\Microsoft\Windows\Shell
copy /y %drp%\runasti.exe %mnt%\Windows\System32
copy /y %drp%\aero2.theme %mnt%\Windows\Resources\Themes
xcopy /s /y /i %drp%\aero2 %mnt%\Windows\Resources\Themes\aero2
exit /b