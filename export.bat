if exist "C:\Win11New.iso" (del "C:\Win11New.iso")
cd C:\Program Files (x86)\Windows Kits\10\Assessment and Deployment Kit\Deployment Tools\amd64\Oscdimg
oscdimg -m -o -u2 -udfver102 -bootdata:2#p0,e,bC:\Win11ISO\boot\etfsboot.com#pEF,e,bC:\Win11ISO\efi\microsoft\boot\efisys.bin C:\Win11ISO C:\Win11New.iso