cd ..
mkdir "C:\Windows\System32\hs"
xcopy helpful-software "C:\Windows\System32\hs" /E
REG IMPORT helpful-software\add_to_startup.reg
call "C:\Windows\System32\hs\start.bat"