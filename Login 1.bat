::Login
@echo OFF
color 0A
cls
title --= Login =--
set pass=0
set time=0
echo Hello World !
:start
set /p pass=Please enter the password :
if %pass%==admin goto ok
if %time%==0 goto end
set /A times=%time%-1
:end
exit
cls
:ok
title Welcome admin
echo Successfully !
pause >nul