@echo off

cd %~dp0
set /A MIN=60*%1
echo %DATE% %TIME%
timeout %MIN% /nobreak
echo %DATE% %TIME%
color CF
rundll32 user32.dll,MessageBeep