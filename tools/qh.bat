@echo off

if exist qh.bat C:\tools\QuickHtml\QuickHtml.exe ..
if not exist qh.bat C:\tools\QuickHtml\QuickHtml.exe

REM if %0 == "%~0"  pause

echo %cmdcmdline% | find /i "%~0" > nul
if not errorlevel 1 pause
