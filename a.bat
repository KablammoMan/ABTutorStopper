@echo off
:a
set ex=Daemon.exe
for /f %%x in ('tasklist /nh /fi "imagename eq %ex%"') do if %%x==%ex% (
    taskkill /f /im %ex%
)
goto a