::Check connection
@echo OFF
color 0A
title Check connection
cls
echo please wait ...

ping -n 1 www.google.com >nul
if not errorlevel 1 goto :noerror
if errorlevel 1 goto :error

:noerror
echo Connection successful !
pause >nul

:error
echo No connection :(
pause >nul

