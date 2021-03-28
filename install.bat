@echo off
xcopy "%~dp0custom.css" "%userprofile%\.jupyter\custom\"
xcopy "%~dp0startup.py" "%userprofile%\.ipython\profile_default\startup\"
pause
