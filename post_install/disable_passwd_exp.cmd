@echo off
wmic UserAccount set PasswordExpires=False
exit /b