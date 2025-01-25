Directory Permission	Permissible action(s)
r	list directory contents using ls command
w	add/remove files or directories from directory
x	enter directory using cd command
/////////////////////////////////////////////////////////////////////////////////////////////////////////
Permission	Symbol
read	r
write	w
execute	x
////////////////////////////////////////////////////////////////////////////////////////////////////////
theia@theia-kispotify0:/home/project$ ls -l usdoi.txt
-rw-r--r-- 1 theia users 8121 Sep 28  2022 usdoi.txt

theia@theia-kispotify0:/home/project$ chmod -r usdoi.txt               
theia@theia-kispotify0:/home/project$ ls -l usdoi.txt
--w------- 1 theia users 8121 Sep 28  2022 usdoi.txt

theia@theia-kispotify0:/home/project$ chmod +r usdoi.txt                
theia@theia-kispotify0:/home/project$ ls -l usdoi.txt
-rw-r--r-- 1 theia users 8121 Sep 28  2022 usdoi.txt
theia@theia-kispotify0:/home/project$ chmod o-r usdoi.txt
theia@theia-kispotify0:/home/project$ ls -l usdoi.txt
-rw-r----- 1 theia users 8121 Sep 28  2022 usdoi.txt
theia@theia-kispotify0:/home/project$ cd /home/project
theia@theia-kispotify0:/home/project$ mkdir test
theia@theia-kispotify0:/home/project$ ls -l
total 16
drwxr-sr-x 2 theia users 4096 Jan 25 02:38 scripts
drwxr-sr-x 2 theia users 4096 Jan 25 02:59 test
-rw-r----- 1 theia users 8121 Sep 28  2022 usdoi.txt
theia@theia-kispotify0:/home/project$ cd test
theia@theia-kispotify0:/home/project/test$ mkdir test2
theia@theia-kispotify0:/home/project/test$ cd ../
theia@theia-kispotify0:/home/project$ chmod u-x test
theia@theia-kispotify0:/home/project$ cd test
bash: cd: test: Permission denied
theia@theia-kispotify0:/home/project$ ls -l
total 16
drwxr-sr-x 2 theia users 4096 Jan 25 02:38 scripts
drw-r-sr-x 3 theia users 4096 Jan 25 03:00 test
-rw-r----- 1 theia users 8121 Sep 28  2022 usdoi.txt
theia@theia-kispotify0:/home/project$ mkdir test/test3
mkdir: cannot create directory 'test/test3': Permission denied
theia@theia-kispotify0:/home/project$ chmod u+x test
theia@theia-kispotify0:/home/project$ chmod u-w test
theia@theia-kispotify0:/home/project$ ls -l
total 16
drwxr-sr-x 2 theia users 4096 Jan 25 02:38 scripts
dr-xr-sr-x 3 theia users 4096 Jan 25 03:00 test
-rw-r----- 1 theia users 8121 Sep 28  2022 usdoi.txt
theia@theia-kispotify0:/home/project$ cd test
theia@theia-kispotify0:/home/project/test$ mkdir test_again
mkdir: cannot create directory 'test_again': Permission denied
theia@theia-kispotify0:/home/project/test$ 
