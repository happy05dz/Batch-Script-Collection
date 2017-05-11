::Check port
@echo OFF
title Check port
color 0A
cls
echo please wait ...
netstat -ano
tasklist|findstr "9999"
pause >nul