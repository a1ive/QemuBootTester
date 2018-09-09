@echo off
cd /d %~dp0
copy qtest.exe files\qtest.exe
7z a files\qtest.exe .\qemu\*
start /wait build.exe

