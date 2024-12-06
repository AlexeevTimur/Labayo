@ECHO OFF
set /a sum = 0
for /d /r %%i in (*) do set /a sum+= 1
ECHO %sum%
pause