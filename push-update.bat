@echo off
cd /d E:\git-copilot\travel
git add .
git commit -m "Update travel planner - %date:~0,4%%date:~5,2%%date:~8,2%_%time:~0,2%%time:~3,2%%time:~6,2%"
git push origin main
echo.
echo 업데이트 완료! 모바일에서 새로고침하면 반영됩니다.
echo.
pause
