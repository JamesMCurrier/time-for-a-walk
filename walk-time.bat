@echo off
SET /A hrs=%RANDOM% * 3 / 32768 + 1
SET /A mins=%RANDOM% * 60 / 32768
IF %mins% GEQ 10 (
    echo %hrs%:%mins%PM
) ELSE (
    echo %hrs%:0%mins%PM
)
