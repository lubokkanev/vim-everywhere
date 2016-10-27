powercfg -hibernate off

call "%~dp0\lock.bat"

rundll32.exe powrprof.dll,SetSuspendState 0,1,0
powercfg -hibernate on
