@echo off
chcp 65001
cls


.\MSBuilder\csc.exe ^ # Builder path
.\src\main.cs" # File to compile path
pause