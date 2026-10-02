@echo off
cd /d "%~dp0"
echo ========================================
echo ECOGRID - SMART SOLID WASTE AI + IOT
echo ========================================
if not exist node_modules (
  echo Installing dependencies...
  npm install
)
echo Starting EcoGrid...
npm run dev
pause
