::Delphi project cleaner
@echo OFF
set DEL_PARAMS=/F /S /Q

del *.~* %DEL_PARAMS%
del .#*.* %DEL_PARAMS%
del *.$$$ %DEL_PARAMS%
del *.exe %DEL_PARAMS%
del *.apk %DEL_PARAMS%
del *.dof %DEL_PARAMS%
del *.ddp %DEL_PARAMS%
del *.bpl %DEL_PARAMS%
del *.bpi %DEL_PARAMS%
del *.dcp %DEL_PARAMS%
del *.so %DEL_PARAMS%
del *.drc %DEL_PARAMS%
del *.map %DEL_PARAMS%
del *.pas.bak %DEL_PARAMS%
del *.dcu %DEL_PARAMS%
del *.o %DEL_PARAMS%
del *.lib %DEL_PARAMS%
del *.tds %DEL_PARAMS%
del *.rsm %DEL_PARAMS%
del *.dres %DEL_PARAMS%
del *.identcache %DEL_PARAMS%
del *.local %DEL_PARAMS%
del *Resource.rc %DEL_PARAMS%
del *.hpp %DEL_PARAMS%
del *.cfg %DEL_PARAMS%
del *.ocx %DEL_PARAMS%
del *.tvsconfig %DEL_PARAMS%
del *.dsk %DEL_PARAMS%
del *.projdata %DEL_PARAMS%
del *.groupproj.local %DEL_PARAMS%
del *.dproj.local %DEL_PARAMS%
del *.identcache %DEL_PARAMS%
del *.stat %DEL_PARAMS%
del *.bak %DEL_PARAMS%

exit