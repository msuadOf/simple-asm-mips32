@echo off

:loop
call:update
timeout /nobreak /t 5
goto loop
pause
:init_rpo
git add ./*
git commit -m "first commit"  
git branch -M master  
git remote add origin git@github.com:msuadOf/simple-asm-mips32.git
git push -u origin master 
goto:eof

:update
git add ./*
set d=%date:~0,10%
set t=%time:~0,8%
git commit -m "autoupdate: %d% %t%"
git push
goto:eof
