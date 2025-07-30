@echo off
echo === Deploying LIOTSH to GitHub ===
git init
git branch -M main
git add .
git commit -m "Auto commit and push"
git remote remove origin 2>nul
git remote add origin https://github.com/GLA7479/LIOTSH.git
git push -u origin main --force
echo === Done! Code pushed to GitHub ===
pause
