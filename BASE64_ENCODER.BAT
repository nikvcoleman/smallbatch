REM NIKOLAS COLEMAN 2021
@ECHO OFF
CLS
SET /P ENCODE="TEXT TO BASE64 ENCODE: "
CLS
powershell "[convert]::ToBase64String([Text.Encoding]::UTF8.GetBytes(\"%ENCODE%\"))"
PAUSE
TIMEOUT /T 180
EXIT
