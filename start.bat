@echo off
echo.
echo ========================================
echo   BlackPegasus Dashboard Server
echo ========================================
echo.
echo Opening http://localhost:8000
echo Press Ctrl+C to stop the server
echo.
timeout /t 2 >nul
start http://localhost:8000
python -m http.server 8000
pause
