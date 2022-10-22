@echo off

@REM Start OBS 
cd "C:\Program Files\obs-studio\bin\64bit\
"C:\Program Files\obs-studio\bin\64bit\obs64.exe" --startstreaming --minimize-to-tray
@REM Start Ngix 
C:\nginx\nginx.exe
