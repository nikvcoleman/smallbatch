@echo off
REM This script adds two registry keys to the system to add a message before logging in. 
reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System\ /v LegalNoticeCaption /t REG_SZ /d "This machine belongs to Nikolas V Coleman"
PAUSE
reg add HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System\ /v LegalNoticeText /t REG_SZ /d "Please contact me at 8594946278 if found."
PAUSE