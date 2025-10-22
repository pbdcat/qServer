copy /y finish.cmd %mnt%\Windows\System32
copy /y LayoutModification.xml %mnt%\Users\Default\AppData\Local\Microsoft\Windows\Shell
copy /y runasti.exe %mnt%\Windows\System32
dism /image:%mnt% /add-driver /driver:hidi2c\hidi2c.inf
pause