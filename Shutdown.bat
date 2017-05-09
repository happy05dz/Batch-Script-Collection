::Shutdown
@echo OFF
@set s=60
Shutdown -s -t %s% -c "Your computer will shutdown in 1 minute"
pause

:: -s = Shutdown
:: -r = Restart
:: -l = Log out 