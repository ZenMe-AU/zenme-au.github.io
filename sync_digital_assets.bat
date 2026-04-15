@echo off

echo ================================
echo Syncing OneDrive to local repo
echo ================================

REM === SET YOUR PATHS HERE ===
set SOURCE="C:\Users\ibrah\OneDrive - Zenme\Web Development - Digital Assets"
set DEST="C:\Users\ibrah\Documents\ZBWebsite\ZBWebsite\digital-assets"

REM === RUN ROBOCOPY ===
robocopy %SOURCE% %DEST% /E /XO /R:2 /W:2 /LOG:sync.log

echo.
echo Sync complete!
pause