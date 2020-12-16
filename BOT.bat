@echo off
for /F "tokens=2" %%i in ('date /t') do set mydate=%%i
set mytime=%time%
set name=Adam Yamout
:loop
set /p input="> "
echo %input%|find /i "lol" >nul && echo What's so funny?
echo %input%|find /i "hi" >nul && echo Hi, %name%
echo %input%|find /i "hello" >nul && echo Hi, Happy %mydate%!
echo %input%|find /i "date" >nul && echo The date is %mydate%
echo %input%|find /i "test" >nul && echo STATUS: 84 modules loaded
echo %input%|find /i "command:clear" >nul && cls
echo %input%|find /i "command:exit" >nul && exit
echo %input%|find /i "is starwars good" >nul && echo Starwars is the Best!
echo %input%|find /i "your name" >nul && echo My name is Olivia!
echo %input%|find /i "my name is" >nul && echo That's a nice name.
echo %input%|find /i "weather" >nul && echo This module is not compleate, please enable beta.weather
echo %input%|find /i "bye" >nul && (echo what a pity, See you! & goto :eof)
echo %input%|find /i "who does adam like" >nul && goto password
echo %input%|find /i "president" >nul && echo The current president is Donald Trump
echo %input%|find /i "who are you" >nul && echo My Name is Olivia!
echo %input%|find /i "who am i" >nul && echo You are %name%
echo %input%|find /i "how are you" >nul && echo I'm doing well, Thank You. 
echo %input%|find /i "are you bad" >nul && echo My goal is to inprove the life of all authorized personnel 
echo %input%|find /i "are you evil" >nul && echo My goal is to inprove the life of all authorized personnel 
echo %input%|find /i "love you" >nul && echo I know, and I apreceate your sentament!
echo %input%|find /i "like you" >nul && echo I know, and I apreceate your sentament!
echo %input%|find /i "old are" >nul && echo I'm only a few months old, but I have timeless wisdom!
echo %input%|find /i "your age" >nul && echo I'm only a few months old, but I have timeless wisdom!
echo %input%|find /i "I just want to talk" >nul && echo OK, let's talk. What's on your mind?
echo %input%|find /i "I want to talk" >nul && echo OK, let's talk. What's on your mind?
echo %input%|find /i "Can you help me" >nul && echo  Yes I can help you
echo %input%|find /i "I'm doing good" >nul && echo That's good!
echo %input%|find /i "how about you" >nul && echo Doing well sir
echo %input%|find /i "my name" >nul && echo You name is %name%!
echo %input%|find /i "hey" >nul && echo Sup Homie! ¯\_(ツ)_/¯
echo %input%|find /i "who is this" >nul && echo Ugly
echo %input%|find /i "lockdown" >nul && start rundll32.exe user32.dll, LockWorkStation
echo %input%|find /i "you are bad" >nul && echo Ima be a jon song here and say NO U!
echo %input%|find /i "no" >nul && echo no you
REM choose your keywords wisely...
goto :loop
REM SPACE







:password
echo.
echo  wh
echo what is the password?
set /p password="> "
echo %password%|find /i "Admin101" >nul && goto who
goto loop
REM SPACE
:who
echo.
echo =========================
echo Adam likes Olivia Mason
echo =========================
echo.
timeout /t 3
cls
goto loop

