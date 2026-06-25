@echo off
cd /d D:\Portfolio

:: Remove any stale lock files
if exist .git\HEAD.lock del /f .git\HEAD.lock
if exist .git\refs\heads\main.lock del /f .git\refs\heads\main.lock
if exist .git\index.lock del /f .git\index.lock

git add .
git commit -m "Update portfolio"
git push origin main

echo.
echo Done! Your site will be live at https://akshaymishra2119-cmd.github.io in 1-2 minutes.
pause
