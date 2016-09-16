powercfg -hibernate off

call "%CLOUD_SOFTWARE%\lock-and-sleep-system\lock-system.bat"

rundll32.exe powrprof.dll,SetSuspendState 0,1,0
powercfg -hibernate on
