:STARTHERE
@echo off
ping -n 1 "IP ADDRESS"
if %errorlevel% == 1 (netsh wlan disconnect interface="INTERFACE NAME"
timeout /t 5 /nobreak
netsh wlan connect ssid="SSID" Name="PROFILE NAME" Interface="INTERFACE NAME"
timeout /t 120 /nobreak)
timeout /t 30 /nobreak
@set errorlevel = 0
goto STARTHERE