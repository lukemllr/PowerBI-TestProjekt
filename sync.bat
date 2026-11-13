@echo off
cd /d "%~dp0"
echo Power BI muss geschlossen sein!
git add -A
git commit -m "Stand %date% %time:~0,5%"
git pull --rebase
git push
pause
