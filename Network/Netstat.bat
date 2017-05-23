::Netstat
::Run as Administrator
@echo OFF
title Netstat
color 0A
echo please wait ...

netstat -a                         
netstat -e                           
netstat -n                           
netstat -o                           
netstat -p                           
netstat -s
netstat -r
pause > nul