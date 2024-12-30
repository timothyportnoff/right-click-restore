@echo off
echo Uninstalling, Reverting to the default right-click context menu (Windows 11 style)...
reg.exe delete "HKCU\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}" /f
::/f Force remove key

echo Restarting Windows Explorer...
taskkill /f /im explorer.exe
timeout /t 2 > nul
start explorer.exe
echo Explorer has been restarted.
pause