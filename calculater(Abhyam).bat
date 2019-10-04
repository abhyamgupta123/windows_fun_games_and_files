@ECHO OFF
title Batch Calculater by Abhyam 
color 0c
:top
echo

echo "welcome to Batch Calculater
by Abhyam"
echo

echo Enter your operand
echo.
set/p sum=
set/a ans=%sum%
echo.
echo=%ans%
echo
 
pause
cls
echo Previous Answer:
%ans%
goto top
pause
exit