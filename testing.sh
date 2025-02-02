ki-linux@MSI:/home$ ls
ki-linux
ki-linux@MSI:/home$ cd ..
ki-linux@MSI:/$ cd ../..
ki-linux@MSI:/$ cd /bin
ki-linux@MSI:/bin$ cd /home
ki-linux@MSI:/home$ cd ../..
ki-linux@MSI:/$ cd /home
ki-linux@MSI:/home$ cd /user
-bash: cd: /user: No such file or directory
ki-linux@MSI:/home$ ls
ki-linux
ki-linux@MSI:/home$ dir
ki-linux
ki-linux@MSI:/home$ mydir
Command 'mydir' not found, did you mean:
  command 'mkdir' from deb coreutils (9.4-2ubuntu2)
  command 'mdir' from deb mtools (4.0.43-1)
Try: sudo apt install <deb name>
ki-linux@MSI:/home$ mkdir mydir
mkdir: cannot create directory ‘mydir’: Permission denied
ki-linux@MSI:/home$ mkdir /document
mkdir: cannot create directory ‘/document’: Permission denied
ki-linux@MSI:/home$ python ./myprogram.py
Command 'python' not found, did you mean:
  command 'python3' from deb python3
  command 'python' from deb python-is-python3
ki-linux@MSI:/home$ mkdir /python
mkdir: cannot create directory ‘/python’: Permission denied
ki-linux@MSI:/home$ mkdir ~/python
ki-linux@MSI:/home$ cd /home/python
-bash: cd: /home/python: No such file or directory
ki-linux@MSI:/home$ ls
ki-linux
ki-linux@MSI:/home$ sudo mkdir /python
[sudo] password for ki-linux:
ki-linux@MSI:/home$ cd /python
ki-linux@MSI:/python$ sudo mkdir /document
ki-linux@MSI:/python$ sudo mkdir /photos
ki-linux@MSI:/python$ cd /photo
-bash: cd: /photo: No such file or directory
ki-linux@MSI:/python$ ls /
bin                dev       home  lib.usr-is-merged  media  photos  root  sbin.usr-is-merged  sys  var
bin.usr-is-merged  document  init  lib64              mnt    proc    run   snap                tmp
boot               etc       lib   lost+found         opt    python  sbin  srv                 usr
ki-linux@MSI:/python$ cd /home
ki-linux@MSI:/home$ ls /
bin                dev       home  lib.usr-is-merged  media  photos  root  sbin.usr-is-merged  sys  var
bin.usr-is-merged  document  init  lib64              mnt    proc    run   snap                tmp
boot               etc       lib   lost+found         opt    python  sbin  srv                 usr
ki-linux@MSI:/home$ sudo mkdir /photos
mkdir: cannot create directory ‘/photos’: File exists
ki-linux@MSI:/home$ cd /photos
ki-linux@MSI:/photos$ cd ..
ki-linux@MSI:/$ sudo mkdir documents
ki-linux@MSI:/$ sudo mkdir /documents
mkdir: cannot create directory ‘/documents’: File exists
ki-linux@MSI:/$ ls /
bin                dev        etc   lib                lost+found  opt     python  sbin                srv  usr
bin.usr-is-merged  document   home  lib.usr-is-merged  media       photos  root    sbin.usr-is-merged  sys  var
boot               documents  init  lib64              mnt         proc    run     snap                tmp
ki-linux@MSI:/$ cd /root
-bash: cd: /root: Permission denied
ki-linux@MSI:/$ cd /python
ki-linux@MSI:/python$ sudo mkdir /myprogram.py
ki-linux@MSI:/python$ ls /
bin                document   init               lost+found    opt     root                snap  usr
bin.usr-is-merged  documents  lib                media         photos  run                 srv   var
boot               etc        lib.usr-is-merged  mnt           proc    sbin                sys
dev                home       lib64              myprogram.py  python  sbin.usr-is-merged  tmp
ki-linux@MSI:/python$ cd /mypython.py
-bash: cd: /mypython.py: No such file or directory
ki-linux@MSI:/python$ sudo touch mypython.py
ki-linux@MSI:/python$ cd ./myprogram.py
-bash: cd: ./myprogram.py: No such file or directory
ki-linux@MSI:/python$ cd /myprogram.py
ki-linux@MSI:/myprogram.py$ cd /root
-bash: cd: /root: Permission denied
ki-linux@MSI:/myprogram.py$ cd ../..
ki-linux@MSI:/$ python ./myprogram.py
Command 'python' not found, did you mean:
  command 'python3' from deb python3
  command 'python' from deb python-is-python3
ki-linux@MSI:/$ ls
bin                document   init               lost+found    opt     root                snap  usr
bin.usr-is-merged  documents  lib                media         photos  run                 srv   var
boot               etc        lib.usr-is-merged  mnt           proc    sbin                sys
dev                home       lib64              myprogram.py  python  sbin.usr-is-merged  tmp
ki-linux@MSI:/$ pwd
/
ki-linux@MSI:/$ cd /home
ki-linux@MSI:/home$ pwd
/home
ki-linux@MSI:/home$ cd /python
ki-linux@MSI:/python$ pwd
/python
ki-linux@MSI:/python$ cd /home
ki-linux@MSI:/home$ sudo mkdir /project
ki-linux@MSI:/home$ pwd
/home
ki-linux@MSI:/home$ mkdir project
mkdir: cannot create directory ‘project’: Permission denied
ki-linux@MSI:/home$ cd ~
ki-linux@MSI:~$ mkdir project
ki-linux@MSI:~$ ls -l
total 12
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 17 14:19 mydir
-rw-r--r-- 1 ki-linux ki-linux    0 Jan 17 14:19 myfile.txt
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 18 06:05 project
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 18 05:47 python
ki-linux@MSI:~$ sudo mkdir /home/project
ki-linux@MSI:~$ ls -l
total 12
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 17 14:19 mydir
-rw-r--r-- 1 ki-linux ki-linux    0 Jan 17 14:19 myfile.txt
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 18 06:05 project
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 18 05:47 python
ki-linux@MSI:~$ pwd
/home/ki-linux
ki-linux@MSI:~$ ls -l
total 12
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 17 14:19 mydir
-rw-r--r-- 1 ki-linux ki-linux    0 Jan 17 14:19 myfile.txt
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 18 06:05 project
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 18 05:47 python
ki-linux@MSI:~$ cd /project
ki-linux@MSI:/project$ ls -l
total 0
ki-linux@MSI:/project$ pwd
/project
ki-linux@MSI:/project$ cd /python
ki-linux@MSI:/python$ ls -l
total 0
-rw-r--r-- 1 root root 0 Jan 18 05:57 mypython.py
ki-linux@MSI:/python$ cd /mydir
-bash: cd: /mydir: No such file or directory
ki-linux@MSI:/python$ cd /mydir
-bash: cd: /mydir: No such file or directory
ki-linux@MSI:/python$ cd ~
ki-linux@MSI:~$ cd /mydir
-bash: cd: /mydir: No such file or directory
ki-linux@MSI:~$ ls -l
total 12
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 17 14:19 mydir
-rw-r--r-- 1 ki-linux ki-linux    0 Jan 17 14:19 myfile.txt
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 18 06:05 project
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 18 05:47 python
ki-linux@MSI:~$ sudo mkdir /home/project
mkdir: cannot create directory ‘/home/project’: File exists
ki-linux@MSI:~$ sudo mkdir /home/documents
ki-linux@MSI:~$ ls -l
total 12
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 17 14:19 mydir
-rw-r--r-- 1 ki-linux ki-linux    0 Jan 17 14:19 myfile.txt
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 18 06:05 project
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 18 05:47 python
ki-linux@MSI:~$ mkdir /documents
mkdir: cannot create directory ‘/documents’: File exists
ki-linux@MSI:~$ mkdir /kotlin
mkdir: cannot create directory ‘/kotlin’: Permission denied
ki-linux@MSI:~$ mkdir kotlin
ki-linux@MSI:~$ ls -l
total 16
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 18 06:09 kotlin
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 17 14:19 mydir
-rw-r--r-- 1 ki-linux ki-linux    0 Jan 17 14:19 myfile.txt
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 18 06:05 project
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 18 05:47 python
ki-linux@MSI:~$ cd /kotlin
-bash: cd: /kotlin: No such file or directory
ki-linux@MSI:~$ cd /kotlin
-bash: cd: /kotlin: No such file or directory
ki-linux@MSI:~$ ls -l
total 16
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 18 06:09 kotlin
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 17 14:19 mydir
-rw-r--r-- 1 ki-linux ki-linux    0 Jan 17 14:19 myfile.txt
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 18 06:05 project
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 18 05:47 python
ki-linux@MSI:~$ cd /home
ki-linux@MSI:/home$ cd /kotliin
-bash: cd: /kotliin: No such file or directory
ki-linux@MSI:/home$ cd /kotlin
-bash: cd: /kotlin: No such file or directory
ki-linux@MSI:/home$ cd /root
-bash: cd: /root: Permission denied
ki-linux@MSI:/home$ cd ..
ki-linux@MSI:/$ cd /kotlin
-bash: cd: /kotlin: No such file or directory
ki-linux@MSI:/$ ls -l
total 2308
lrwxrwxrwx   1 root root       7 Apr 22  2024 bin -> usr/bin
drwxr-xr-x   2 root root    4096 Feb 26  2024 bin.usr-is-merged
drwxr-xr-x   2 root root    4096 Apr 22  2024 boot
drwxr-xr-x  16 root root    3560 Jan 18 05:32 dev
drwxr-xr-x   2 root root    4096 Jan 18 05:48 document
drwxr-xr-x   2 root root    4096 Jan 18 05:54 documents
drwxr-xr-x  87 root root    4096 Jan 18 05:32 etc
drwxr-xr-x   5 root root    4096 Jan 18 06:08 home
-rwxrwxrwx   1 root root 2260248 Nov  9 16:26 init
lrwxrwxrwx   1 root root       7 Apr 22  2024 lib -> usr/lib
drwxr-xr-x   2 root root    4096 Apr  8  2024 lib.usr-is-merged
lrwxrwxrwx   1 root root       9 Apr 22  2024 lib64 -> usr/lib64
drwx------   2 root root   16384 Jan 17 13:43 lost+found
drwxr-xr-x   2 root root    4096 Jan  6 20:13 media
drwxr-xr-x   6 root root    4096 Jan 17 13:43 mnt
drwxr-xr-x   2 root root    4096 Jan 18 05:56 myprogram.py
drwxr-xr-x   2 root root    4096 Jan  6 20:13 opt
drwxr-xr-x   2 root root    4096 Jan 18 05:49 photos
dr-xr-xr-x 228 root root       0 Jan 18 05:32 proc
drwxr-xr-x   2 root root    4096 Jan 18 06:02 project
drwxr-xr-x   2 root root    4096 Jan 18 05:57 python
drwx------   4 root root    4096 Jan 17 13:43 root
drwxr-xr-x  18 root root     540 Jan 18 05:32 run
lrwxrwxrwx   1 root root       8 Apr 22  2024 sbin -> usr/sbin
drwxr-xr-x   2 root root    4096 Mar 31  2024 sbin.usr-is-merged
drwxr-xr-x   2 root root    4096 Jan 17 13:43 snap
drwxr-xr-x   2 root root    4096 Jan  6 20:13 srv
dr-xr-xr-x  11 root root       0 Jan 18 05:32 sys
drwxrwxrwt  11 root root    4096 Jan 18 05:48 tmp
drwxr-xr-x  12 root root    4096 Jan  6 20:13 usr
drwxr-xr-x  13 root root    4096 Jan 17 13:43 var
ki-linux@MSI:/$ pwd
/
ki-linux@MSI:/$ cd /home
ki-linux@MSI:/home$ ls -l
total 12
drwxr-xr-x 2 root     root     4096 Jan 18 06:08 documents
drwxr-x--- 8 ki-linux ki-linux 4096 Jan 18 06:09 ki-linux
drwxr-xr-x 2 root     root     4096 Jan 18 06:06 project
ki-linux@MSI:/home$ cd /project
ki-linux@MSI:/project$ cd ../cc
-bash: cd: ../cc: No such file or directory
ki-linux@MSI:/project$ cd ../..
ki-linux@MSI:/$ cd ~
ki-linux@MSI:~$ cd /python
ki-linux@MSI:/python$ cd ..
ki-linux@MSI:/$ cd ../..
ki-linux@MSI:/$ cd /~
-bash: cd: /~: No such file or directory
ki-linux@MSI:/$ cd ~
ki-linux@MSI:~$ cd /kotlin
-bash: cd: /kotlin: No such file or directory
ki-linux@MSI:~$ cd /kotlin
-bash: cd: /kotlin: No such file or directory
ki-linux@MSI:~$  ls -l
total 16
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 18 06:09 kotlin
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 17 14:19 mydir
-rw-r--r-- 1 ki-linux ki-linux    0 Jan 17 14:19 myfile.txt
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 18 06:05 project
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 18 05:47 python
ki-linux@MSI:~$ pwd
/home/ki-linux
ki-linux@MSI:~$ cd /python
ki-linux@MSI:/python$ pwd
/python
ki-linux@MSI:/python$ ls -l
total 0
-rw-r--r-- 1 root root 0 Jan 18 05:57 mypython.py
ki-linux@MSI:/python$ cd /project
ki-linux@MSI:/project$ la -l
total 0
ki-linux@MSI:/project$ ls
ki-linux@MSI:/project$ ls /home
documents  ki-linux  project
ki-linux@MSI:/project$ ls /python
mypython.py
ki-linux@MSI:/project$ ls /kotlin
ls: cannot access '/kotlin': No such file or directory
ki-linux@MSI:/project$ ld /mydir
ld: cannot open output file a.out: Permission denied
ki-linux@MSI:/project$ ls /mydir
ls: cannot access '/mydir': No such file or directory
ki-linux@MSI:/project$ cd ..
ki-linux@MSI:/$ cd ~
ki-linux@MSI:~$ ls /project
ki-linux@MSI:~$ ls -l
total 16
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 18 06:09 kotlin
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 17 14:19 mydir
-rw-r--r-- 1 ki-linux ki-linux    0 Jan 17 14:19 myfile.txt
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 18 06:05 project
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 18 05:47 python
ki-linux@MSI:~$ ls /kotlin
ls: cannot access '/kotlin': No such file or directory
ki-linux@MSI:~$ ls
kotlin  mydir  myfile.txt  project  python
ki-linux@MSI:~$ cd /myfile.txt
-bash: cd: /myfile.txt: No such file or directory
ki-linux@MSI:~$ cd /home
ki-linux@MSI:/home$ ls
documents  ki-linux  project
ki-linux@MSI:/home$ cd /home/documents
ki-linux@MSI:/home/documents$ ls
ki-linux@MSI:/home/documents$ ls -l
total 0
ki-linux@MSI:/home/documents$ cd ..
ki-linux@MSI:/home$ cd /home/ki-linux
ki-linux@MSI:~$ cd /home
ki-linux@MSI:/home$ ls
documents  ki-linux  project
ki-linux@MSI:/home$ cd /home/project
ki-linux@MSI:/home/project$ ls
ki-linux@MSI:/home/project$ ls-l
ls-l: command not found
ki-linux@MSI:/home/project$ ls -l
total 0
ki-linux@MSI:/home/project$ cd ..
ki-linux@MSI:/home$ cd /home/documents
ki-linux@MSI:/home/documents$ ls
ki-linux@MSI:/home/documents$ ls -l
total 0
ki-linux@MSI:/home/documents$ cd ../..
ki-linux@MSI:/$ cd ~
ki-linux@MSI:~$ ls
kotlin  mydir  myfile.txt  project  python
ki-linux@MSI:~$ ls -l
total 16
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 18 06:09 kotlin
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 17 14:19 mydir
-rw-r--r-- 1 ki-linux ki-linux    0 Jan 17 14:19 myfile.txt
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 18 06:05 project
drwxr-xr-x 2 ki-linux ki-linux 4096 Jan 18 05:47 python
ki-linux@MSI:~$ cd /python
ki-linux@MSI:/python$ ls
mypython.py
ki-linux@MSI:/python$ ls -l
total 0
-rw-r--r-- 1 root root 0 Jan 18 05:57 mypython.py
ki-linux@MSI:/python$ cd /python/mypython.py
-bash: cd: /python/mypython.py: Not a directory
ki-linux@MSI:/python$ ld
ld: no input files
ki-linux@MSI:/python$ ls
mypython.py
ki-linux@MSI:/python$ mkdir myprogram.py
mkdir: cannot create directory ‘myprogram.py’: Permission denied
ki-linux@MSI:/python$ sudo mkdir myprogram.py
ki-linux@MSI:/python$ ls
myprogram.py  mypython.py
ki-linux@MSI:/python$ sudo mkdir /myprogram2.py
ki-linux@MSI:/python$ ls
myprogram.py  mypython.py
ki-linux@MSI:/python$ ls -l
total 4
drwxr-xr-x 2 root root 4096 Jan 18 06:23 myprogram.py
-rw-r--r-- 1 root root    0 Jan 18 05:57 mypython.py
ki-linux@MSI:/python$ cd /python/myprogram.py
ki-linux@MSI:/python/myprogram.py$
