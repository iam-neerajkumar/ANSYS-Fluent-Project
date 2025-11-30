echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\v242\fluent/ntbin/win64/winkill.exe"

start "tell.exe" /B "C:\PROGRA~1\ANSYSI~1\v242\fluent\ntbin\win64\tell.exe" DESKTOP-FQTSNU0 49649 CLEANUP_EXITING
timeout /t 1
"C:\PROGRA~1\ANSYSI~1\v242\fluent\ntbin\win64\kill.exe" tell.exe
if /i "%LOCALHOST%"=="DESKTOP-FQTSNU0" (%KILL_CMD% 19800) 
if /i "%LOCALHOST%"=="DESKTOP-FQTSNU0" (%KILL_CMD% 13292) 
if /i "%LOCALHOST%"=="DESKTOP-FQTSNU0" (%KILL_CMD% 16260) 
if /i "%LOCALHOST%"=="DESKTOP-FQTSNU0" (%KILL_CMD% 19176) 
if /i "%LOCALHOST%"=="DESKTOP-FQTSNU0" (%KILL_CMD% 16576) 
if /i "%LOCALHOST%"=="DESKTOP-FQTSNU0" (%KILL_CMD% 10920)
del "F:\ansys_project\cleanup-fluent-DESKTOP-FQTSNU0-16576.bat"
