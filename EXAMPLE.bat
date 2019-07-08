@echo off
color 07

cd src

echo --- Example #1 ---
call hi.bat 0 "Enter your password: " pass
echo Your password is: %pass%
echo ------------------

echo.&echo --- Example #2 ---
call hi.bat 0 "" pwd
echo Your password is: %pwd%
echo ------------------

echo.&echo --- Example #3 ---
call hi.bat 0 "Pass: "
echo ------------------

pause >nul