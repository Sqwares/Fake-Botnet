@echo off
cls
mode con lines=24 cols=82
title 45.731.652.41 - PuTTY
set /p user=[40;35mUsername[40;37m: 
cls
set /p pass=[40;35mPassword[40;37m: 
if %user% == root if %pass% == root goto good
goto again
:again
cls
echo [40;31mWrong Username or Password!
set /p user=[40;35mUsername[40;37m: 
cls
set /p pass=[40;35mPassword[40;37m: 
if %user% == root if %pass% == root goto good
echo [40;31mWrong Username or Password!
goto again
:good
cls
echo [40;35mPlease wait... I am verifying your credentials [40;37m[[40;35mI[40;37m]
echo [42;37m [40;30m 
ping localhost -n 2 >nul
cls
echo [40;35mPlease wait... I am verifying your credentials [40;37m[[40;35m/[40;37m]
echo [42;37m [40;30m 
ping localhost -n 2 >nul
cls
echo [40;35mPlease wait... I am verifying your credentials [40;37m[[40;35m-[40;37m]
echo [42;37m [40;30m 
ping localhost -n 2 >nul
cls
echo [40;35mPlease wait... I am verifying your credentials [40;37m[[40;35m/[40;37m]
echo [42;37m [40;30m 
ping localhost -n 2 >nul
cls
echo [40;35mPlease wait... I am verifying your credentials [40;37m[[40;35m-[40;37m]
echo [42;37m [40;30m 
ping localhost -n 2 >nul
goto main
:main
cls
title Bots Connected [%RANDOM%] [root] - Users Online [1]
echo off
:clear
cls
mode con lines=24 cols=82
color 5                                                                                  
type wares.py
:top

set /p bot=[40;35mWares[40;37m# 
if %bot% == HELP goto help
if %bot% == LOGOUT goto logout
if %bot% == CLEAR goto clear
if %bot% == PORT goto port
if %bot% == SHUT goto down
:rainbow
PING -n 1 %bot% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo [40;37m[[40;35mWares[40;37m][40;31m %bot% IS OFFLINE. . .)
IF NOT ERRORLEVEL 1 color 02
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %bot% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo [40;37m[[40;35mWares[40;37m][40;31m %bot% IS OFFLINE. . .)
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %bot% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo [40;37m[[40;35mWares[40;37m][40;31m %bot% IS OFFLINE. . .)
ping -t 2 0 10 127.0.0.1 >nul
PING -n 1 %bot% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo [40;37m[[40;35mWares[40;37m][40;31m %bot% IS OFFLINE. . .)
ping -t 2 0 10 127.0.0.1 >nul
goto rainbow
:help
echo ---[40;35mList Of Commands[40;37m---
echo !* DEFAULT IS IP PINGER
echo !* PORT TO PORT SCAN
echo !* CLEAR TO CLEAR SCREEN
echo !* SHUT TO SHUTDOWN PC
echo !* LOGOUT TO EXIT
echo ---[40;35mAbout Creator[40;37m---
echo !* Made by [40;32mSqwares[40;37m
echo !* YouTube: Sqwares
echo !* Instagram @sqwares_
echo !* tiktok: sqwares_
echo !* Version - V1
goto top
:logout
echo        [40;33m___  ___
echo      [40;37m__[40;33m![40;37m_[40;33m![40;37m__[40;33m![40;37m_[40;33m![40;37m___
echo    [40;31m_[40;37m![40;31m_____________[40;37m![40;31m__
echo   !ooooooooooooooooo/
echo [40;36m~~~~~~~~~~~~~~~~~~~~~~~~~
echo [40;34mBIG BOATS MY %USERNAME%, YEET
echo [42;37m [40;30m 
ping localhost -n 4 >nul 
exit
:clear
@echo off
cls
goto clear
:port
set /p portip=[40;37m[[40;35mWares[40;37m] Enter IP:
start warport.py %portip%
goto top
:down
shutdown -s -t 00


