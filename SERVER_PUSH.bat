@echo off
ECHO "PUSHING..."

set dt=%DATE:~0,2%-%DATE:~3,2%-%DATE:~6,4%_%TIME:~0,2%-%TIME:~3,2%
set dt=%dt: =0%
echo %dt%

git status & git add . & git commit -m "%dt%" & git push origin master

ECHO "PUSH DONE"
EXIT