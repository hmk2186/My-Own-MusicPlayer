@echo off
echo Starting local web server...
echo Please leave this window open!
echo.
echo Your browser will open automatically to http://localhost:8000
start http://localhost:8000
python -m http.server 8000
pause
