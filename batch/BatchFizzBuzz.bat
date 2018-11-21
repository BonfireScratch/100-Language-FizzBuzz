@echo off
set /P x="FizzBuzz - Enter an Integer > "
set /A y=1
:While_Block
    SET /A result="%y%%%3"
    set /A result2="%y%%%5"
    IF %result% EQU 0 (
        ECHO | set /p="Fizz"
    )
    IF %result2% EQU 0 (
        ECHO | set /p="Buzz"
    )
    IF %result% NEQ 0 (
        IF %result2% NEQ 0 (
        ECHO | set /p=%y%
        )
    )
    SET /A y+=1
    ECHO.
    IF %y% LEQ %x% (
        goto While_Block
    )
set /P x=""