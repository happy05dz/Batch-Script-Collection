::Shutdown
@echo OFF
@set s=60
Shutdown -s -t %s% -c "Your computer will shutdown"
pause >nul

:: -s = Shutdown
:: -r = Restart
:: -l = Log out 