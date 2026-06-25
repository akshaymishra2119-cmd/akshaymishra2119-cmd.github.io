@echo off
cd /d D:\Portfolio
git init
git config user.email "data.work.official2026@gmail.com"
git config user.name "Akshay Mishra"
git remote remove origin 2>nul
git remote add origin https://github.com/akshaymishra2119-cmd/akshaymishra2119-cmd.github.io.git
git add .
git commit -m "Initial portfolio commit"
git branch -M main
git push -u origin main
echo.
echo Done! Your site will be live at https://akshaymishra2119-cmd.github.io in 1-2 minutes.
pause
