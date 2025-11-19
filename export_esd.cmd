@echo off
dism /export-image /sourceimagefile:install.wim /sourceindex:1 /destinationimagefile:install.esd
del install.wim
exit /b