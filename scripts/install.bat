@echo off
echo Installing, Reverting to the classic right-click context menu (Windows 10 style)...
reg.exe add "HKCU\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}\InprocServer32" /f /ve
::/f force 
::/ve value empty. Assigns empty string to key.

echo Restarting Windows Explorer...
taskkill /f /im explorer.exe
timeout /t 2 > nul
start explorer.exe
echo Explorer has been restarted.
echo Restarting may be required for the changes to take effect.
pause