.cp - copy files
.mv - change file name or path
.rm - remove file
.touch - create empty file, update file timestamp
.chmod - change/modify file permissions
.wc - get count of lines,words,characters in files
//////////////////////////////////////////////////////////////////////////////////////

ki-linux@MSI:~$ ls
kotlin    mydir              nano.491.save  project
kyal.txt  myprogram.py.save  new-program    python
ki-linux@MSI:~$ ls kotlin
oldfile.txt
ki-linux@MSI:~$ cp kyal.txt kotlin
ki-linux@MSI:~$ ls
kotlin    mydir              nano.491.save  project
kyal.txt  myprogram.py.save  new-program    python
ki-linux@MSI:~$ ls kotlin
kyal.txt  oldfile.txt
ki-linux@MSI:~$ cp kyal.txt project
ki-linux@MSI:~$ cp oldfile.txt project
cp: cannot stat 'oldfile.txt': No such file or directory
ki-linux@MSI:~$ ls project
kyal.txt
ki-linux@MSI:~$ mv oldfile.txt sample.txt
mv: cannot stat 'oldfile.txt': No such file or directory
ki-linux@MSI:~$ ls new-program
ki-linux@MSI:~$ ls python
ki-linux@MSI:~$ ls -l
total 32
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 23 15:26 kotlin
-rw-r--r-- 1 ki-linux ki-linux  344 Jan 22 16:41 kyal.txt
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 17 14:19 mydir
-rw------- 1 ki-linux ki-linux   22 Jan 18 14:17 myprogram.py.save
-rw------- 1 ki-linux ki-linux   23 Jan 18 14:17 nano.491.save
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 22 15:02 new-program
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 23 15:26 project
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 18 05:47 python
ki-linux@MSI:~$ ls kotlin
kyal.txt  oldfile.txt
ki-linux@MSI:~$ ls project
kyal.txt
ki-linux@MSI:~$ cd /kotlin
-bash: cd: /kotlin: No such file or directory
ki-linux@MSI:~$ cd /home/kotlin/
-bash: cd: /home/kotlin/: No such file or directory
ki-linux@MSI:~$ cd /kotlin/
-bash: cd: /kotlin/: No such file or directory
ki-linux@MSI:~$ nano oldfile.txt
ki-linux@MSI:~$ rm olfile.txt
rm: cannot remove 'olfile.txt': No such file or directory
ki-linux@MSI:~$ touch sample.txt
ki-linux@MSI:~$ ls -l
total 32
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 23 15:26 kotlin
-rw-r--r-- 1 ki-linux ki-linux  344 Jan 22 16:41 kyal.txt
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 17 14:19 mydir
-rw------- 1 ki-linux ki-linux   22 Jan 18 14:17 myprogram.py.save
-rw------- 1 ki-linux ki-linux   23 Jan 18 14:17 nano.491.save
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 22 15:02 new-program
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 23 15:26 project
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 18 05:47 python
-rw-r--r-- 1 ki-linux ki-linux    0 Jan 23 15:31 sample.txt
ki-linux@MSI:~$ mv sample.txt /home/project
mv: cannot move 'sample.txt' to '/home/project/sample.txt': Permission denied
ki-linux@MSI:~$ mv sample.txt project
ki-linux@MSI:~$ ls project
kyal.txt  sample.txt
ki-linux@MSI:~$ ls -l
total 32
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 23 15:26 kotlin
-rw-r--r-- 1 ki-linux ki-linux  344 Jan 22 16:41 kyal.txt
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 17 14:19 mydir
-rw------- 1 ki-linux ki-linux   22 Jan 18 14:17 myprogram.py.save
-rw------- 1 ki-linux ki-linux   23 Jan 18 14:17 nano.491.save
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 22 15:02 new-program
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 23 15:32 project
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 18 05:47 python
ki-linux@MSI:~$ rm kyal.txt
ki-linux@MSI:~$ ls -l
total 28
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 23 15:26 kotlin
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 17 14:19 mydir
-rw------- 1 ki-linux ki-linux   22 Jan 18 14:17 myprogram.py.save
-rw------- 1 ki-linux ki-linux   23 Jan 18 14:17 nano.491.save
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 22 15:02 new-program
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 23 15:32 project
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 18 05:47 python
ki-linux@MSI:~$ ls project
kyal.txt  sample.txt
ki-linux@MSI:~$ rm myprogram.py.save
ki-linux@MSI:~$ rm nano.491.save
ki-linux@MSI:~$ ls -l
total 20
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 23 15:26 kotlin
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 17 14:19 mydir
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 22 15:02 new-program
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 23 15:32 project
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 18 05:47 python
ki-linux@MSI:~$ ls mydir
ki-linux@MSI:~$ wc kyal.txt
wc: kyal.txt: No such file or directory
ki-linux@MSI:~$ cd /project
ki-linux@MSI:/project$ wc kyal.txt
wc: kyal.txt: No such file or directory
ki-linux@MSI:/project$ ls
ki-linux@MSI:/project$ ls -l
total 0
ki-linux@MSI:/project$ cd ../..
ki-linux@MSI:/$ cd ~
ki-linux@MSI:~$ ls project
kyal.txt  sample.txt
ki-linux@MSI:~$ nano kyal.txt
ki-linux@MSI:~$ wc kyal.txt
 2  6 31 kyal.txt
ki-linux@MSI:~$
