@echo off
echo ================================
echo    Installing Libraries...
echo ================================
echo.
pip install -r "%~dp0requirements.txt"
echo.
echo ================================
echo  Done! You can close this window
echo  and never run this again :)
echo ================================
pause
