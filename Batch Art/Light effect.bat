::Light effect
@echo OFF
title Light effect
:flash
ping localhost -n 1 >nul
cls
if "%color%" == "0A" (set color=A0) else (set color=0A)
color %color%
goto :flash
pause > nul
