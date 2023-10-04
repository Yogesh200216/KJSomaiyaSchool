@Echo off
:top
START %systemRoot%\System32\notepad.exe

REM Check for a keypress to stop the script
choice /C X /N /T 1 /D X > NUL
IF ERRORLEVEL 1 GoTo top
