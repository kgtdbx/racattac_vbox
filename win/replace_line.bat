rem @echo off
call conf.bat


SET INPUT=%1


SETLOCAL EnableDelayedExpansion
set INPUTNQ=!INPUT:~1,-1!
set INPUTREM=!INPUTNQ:###=rem!
SET O1=!INPUTREM:VMFOLDERHOLDER=%VMFOLDER%!
SET O2=!O1:COLLABN1VDIHOLDER=%COLLABN1VDI%!
SET O3=!O2:COLLABN2VDIHOLDER=%COLLABN2VDI%!
SET O4=!O3:ORACLEISOPATHHOLDER=%ORACLEISOPATH%!
SET O5=!O4:DOWNLOADFOLDERHOLDER=%DOWNLOADFOLDER%!
SET O6=!O5:HOSTONLYNETNAMEHOLDER=%HOSTONLYNETNAME%!
SET OUT=!O6!
ECHO %OUT%>>vboxrun.bat
ENDLOCAL
