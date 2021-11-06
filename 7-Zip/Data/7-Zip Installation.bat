
@echo off
color 0a
title 7-Zip Installation
echo Welcome to 7-Zip Installation.
echo Do you want to install it? (Y/N)
echo.
set /p response=Option:
if %response%==Y goto Y
if %response%==N exit
if %response%==y goto Y
if %response%==n exit
:Y
cls
echo Welcome to 7-Zip Installation.
echo Now, please type your BIT version.
echo.
set /p bit=Bit:
cls
title Downloading 7-Zip...
echo Welcome to 7-Zip Installation.
echo Installing 7-Zip from website...
echo.
powershell -Command "Invoke-WebRequest https://www.7-zip.org/a/7z1900-x%bit%.exe -Outfile 7-Zip.exe
start Data\message.vbs
cls
exit
