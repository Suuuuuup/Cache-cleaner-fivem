@echo off 

title Clear ton cache Fivem !

color 6
echo Clear du cache en cours...
timeout /3

::FiveM
echo  [Hop!]
c:
cd %localappdata%\FiveM\FiveM.app\data\
del /s /q cache\*
del /s /q server-cache\*
del /s /q server-cache-priv\*
cd %localappdata%\FiveM\FiveM.app\
del /s /q bin\*
del /s /q crashes\*
del /s /q logs\*
echo.

cls

color 2
::Final messages to show
echo.
echo  +------------------------+
echo  ^|                        ^|
echo  ^|   [Clear effectuer]    ^|
echo  ^|                        ^|
echo  +------------------------+
timeout /t 5

exit
