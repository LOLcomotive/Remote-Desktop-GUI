title Remote Connection GUI by BoneCorp
echo off
cls
:main
echo Choose RDP Client:
echo 1. Jaytra
echo 2. Aidan
echo 3. Levi
echo 4. Vicente
echo 5. Ishaan
choice /c 12345 /m Choose:
if %errorlevel%==1 start rdps\jay.RDP
if %errorlevel%==2 start rdps\aidan.RDP
if %errorlevel%==3 start rdps\levi.RDP
if %errorlevel%==4 start rdps\vicente.RDP
if %errorlevel%==5 start rdps\ishaan.RDP
if %errorlevel%==255 goto error
exit
:error
cscript /nologo other/error.vbs
REM