@echo off
setlocal
set "PORT=4173"
cd /d "%~dp0"

where py >nul 2>nul
if not errorlevel 1 (
  start "TimeChartGen" "http://localhost:%PORT%/"
  py -m http.server %PORT%
  goto :eof
)

where python >nul 2>nul
if not errorlevel 1 (
  start "TimeChartGen" "http://localhost:%PORT%/"
  python -m http.server %PORT%
  goto :eof
)

echo Python 3 is required to start this tool.
echo Install Python from https://www.python.org/downloads/ then run this file again.
pause
