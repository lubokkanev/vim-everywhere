regedit /S "%~dp0\enable-locking.reg"
rundll32.exe user32.dll,LockWorkStation
regedit /S "%~dp0\disable-locking.reg"
