D:\Program\git\bin\git.exe add ./*
D:\Program\git\bin\git.exe  commit -m "first commit"  
D:\Program\git\bin\git.exe branch -M master  
D:\Program\git\bin\git.exe remote add origin git@github.com:msuadOf/simple-asm-mips32.git
D:\Program\git\bin\git.exe  push -u origin master 

set d=%date:~0,10%
set t=%time:~0,8%
echo %d% %t%
