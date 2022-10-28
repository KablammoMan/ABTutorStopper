@echo off
set CLIENT=Daemon.exe
set MAINTAINER=Maintainer.exe
:stop
FOR /F %%x IN ('tasklist /NH /FI "IMAGENAME eq %CLIENT%"') DO IF %%x == %EXE% (
  taskkill /f /im %CLIENT%
)
FOR /F %%x IN ('tasklist /NH /FI "IMAGENAME eq %MAINTAINER%"') DO IF %%x == %EXE% (
  taskkill /f /im %MAINTAINER%
)
goto stop