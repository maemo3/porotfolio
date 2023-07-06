@echo off
color A
Title Choose the Browser

echo Choose the Browser :
echo 1. Microsoft Edge
echo 2. Mozilla Firefox
echo 3. Google Chrome
echo 4. Opera

set /p q1=Enter Number: 

if %q1%==1 goto Edge
if %q1%==2 goto Firefox
if %q1%==3 goto Chrome
if %q1%==4 goto Opera

:Edge
Title Killing Microsoft Edge
taskkill /f /im msedge.exe
echo Microsoft Edge Fully Quit!
timeout /t 5 /nobreak
exit

:Firefox
Title Killing Mozilla Firefox
taskkill /f /im firefox.exe
echo Mozilla Firefox Fully Quit!
timeout /t 5 /nobreak
exit

:Chrome
Title Killing Google Chrome
taskkill /f /im chrome.exe
echo Google Chrome Fully Quit!
timeout /t 5 /nobreak
exit

:Opera
Title Killing Opera
taskkill /f /im opera.exe
echo Opera Fully Quit!
timeout /t 5 /nobreak
exit