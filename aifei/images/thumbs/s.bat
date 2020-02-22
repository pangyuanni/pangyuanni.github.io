@echo off
setlocal enabledelayedexpansion
set n=0
for /f "delims=" %%a in ('dir/b *.jpg') do (
set /a n+=1
ren "%%a" "!n:~-4!.jpg"
)
pause