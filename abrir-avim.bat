REM AVIM v1.8.3 - by Ars Radiophonik
@echo off
set "F=file:///%~dp0avim.html"
set "H=%LOCALAPPDATA%\imput\Helium\Application\chrome.exe"
if exist "%H%" start "" "%H%" --app="%F%" --use-fake-ui-for-media-stream --test-type --user-data-dir="%LOCALAPPDATA%\VisorAV-Helium" & exit /b
start "" msedge --app="%F%" --use-fake-ui-for-media-stream --test-type --user-data-dir="%LOCALAPPDATA%\VisorAV"
