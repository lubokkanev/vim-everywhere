powercfg -hibernate off

call "%~dp0\switch-user.bat"

rundll32.exe powrprof.dll, SetSuspendState 0, 1, 0
powercfg -hibernate on
