@ECHO OFF
chcp 65001
set /p recover=enter file
set /p dimension=enter papka

xcopy %recover% %dimension% /s
pause