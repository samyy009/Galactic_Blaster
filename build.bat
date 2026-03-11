@echo off
set COMPILER=gcc
set SRC=src\main.c
set OUT=GalacticBlaster.exe
set INCLUDE=-Iinclude
set LIBS=-Llib -lraylib -lopengl32 -lgdi32 -lwinmm
set FLAGS=-O2 -Wall

echo.

echo === Building Galactic Blaster ===
%COMPILER% %SRC% %INCLUDE% %LIBS% %FLAGS% -o %OUT%

if %errorlevel%==0 (
    echo.
    echo Build successful! Launching game...
    %OUT%
    
) else (
    echo.
    echo Build failed. Check the errors above.
)
pause
