@echo off
dism /export-image /sourceimagefile:install.wim /sourceindex:1 /destinationimagefile:install.esd /compress:recovery
del install.wim
exit /b