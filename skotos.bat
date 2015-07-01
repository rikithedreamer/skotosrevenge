@echo off
cls
echo Skotos' Revenge
echo 2015 Ian "riki" Chipman - riki.catboy@gmail.com
echo.
echo This level pack is neither made nor supported by Apogee/3D Realms
echo or Interceptor Entertainment. Please send questions and feedback
echo to riki instead.
echo.
pause
if exist ROTT.ROT del ROTT.ROT
echo PHONENUMBER          ~>ROTT.ROT
echo REMOTESOUNDFILE      ~>>ROTT.ROT
echo GAMELEVELFILE        skotos.rtl>>ROTT.ROT
echo COMMBATLEVELFILE     darkwar.rtc>>ROTT.ROT
ROTT %1 %2 %3 %4 %5 %6 %7 %8 %9
cls
echo Thank you for playing Skotos' Revenge!
echo See you again.
echo.
echo Steam: riki-xenon
echo Tumblr: http://ianchips.tumblr.com/
echo YouTube: https://www.youtube.com/riki9999
echo.
