::Ansi Escape Colors
@echo OFF
mode con cols=80 lines=25
color f
cls
echo.[41;37mTest ![42;37mTest ![43;37mTest ![44;37mTest ![45;37mTest ![46;37mTest ![47;30mTest !
echo.[40;31mTest ![40;32mTest ![40;33mTest ![40;34mTest ![40;35mTest ![40;36mTest ![40;37mTest !
echo.[41;37m  [42;37m  [43;37m  [44;37m  [45;37m  [46;37m  [47;37m  
echo.[47;37m  [46;37m  [45;37m  [44;37m  [43;37m  [42;37m  [41;37m  
pause >nul

::Foreground colors
::30	Black
::31	Red
::32	Green
::33	Yellow
::34	Blue
::35	Magenta
::36	Cyan
::37	White 

::Background colors
::40	Black
::41	Red
::42	Green
::43	Yellow
::44	Blue
::45	Magenta
::46	Cyan
::47	White 
