@echo off
net stop "Apple Mobile Device Service"
timeout /t 5
net start "Apple Mobile Device Service"
