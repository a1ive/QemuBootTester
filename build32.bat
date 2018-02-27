@echo off
cd /d %~dp0
copy qtest.exe files\qtest.exe
7z a files\qtest.exe .\qemu-w32\*
start /wait build.exe
ren qemu_test.exe qemu_test_w32.exe
