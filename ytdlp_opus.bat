@echo off
REM Activate the virtual environment
call venv\Scripts\activate

set "input=opus"
set /p "input=Keep blank to use opus format, enter format to use [%input%]: "

echo download format: %input%

REM Run your Python script
python ytdlp_opus.py --output-format %input%

REM Keep the window open (optional)
pause