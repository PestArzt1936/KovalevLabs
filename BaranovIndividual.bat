echo off
md Baranov
cd Baranov
md Kirill
cd Kirill
md Pavlovich
pause
cd ..
echo > 27022004.txt
cd Kirill/Pavlovich
echo > MyOwnLaptop.txt
pause
cd ..\..\..
del Baranov /S /Q /F
pause
cd Baranov\Kirill
rd Pavlovich
cd ..
rd Kirill
cd ..
rd Baranov
pause