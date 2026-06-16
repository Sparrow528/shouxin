@echo off
cd /d "D:\OneDrive\Desktop\守信出海网站"
git remote add origin git@github.com:sparrow528/shouxin.git 2>nul
git branch -m master main
git push -u origin main
pause
