




whoami to return your username
uname to print the kernel name
id to display the user and group id
df to print available disk space
ps to list running processes and their process id
top to view a real-time table of processes
echo to print given text
date to display the current time and date
man to get the user manual for a command
.whoami - useranme
.id - userID and groupID
.uname - OS name
.ps - running process
.top - resource usage
.df - mounted file systems 
.man - reference manual 
.date - Todat date
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

ki-linux@MSI:~$ ls path_to_directory
ls: cannot access 'path_to_directory': No such file or directory
ki-linux@MSI:~$ ls
kotlin  kyal.txt  mydir  myprogram.py.save  nano.491.save  new-program  project  python
ki-linux@MSI:~$ pwd
/home/ki-linux
ki-linux@MSI:~$ cd child_directory_name
-bash: cd: child_directory_name: No such file or directory
ki-linux@MSI:~$ ls kotlin
oldfile.txt
ki-linux@MSI:~$ ls mydir
ki-linux@MSI:~$ ls new-program
ki-linux@MSI:~$ ls project
ki-linux@MSI:~$ ls python
ki-linux@MSI:~$ ls kyal.txt
kyal.txt
ki-linux@MSI:~$ ls
kotlin  kyal.txt  mydir  myprogram.py.save  nano.491.save  new-program  project  python
ki-linux@MSI:~$ sudo apt update nano
[sudo] password for ki-linux:
E: The update command takes no arguments
ki-linux@MSI:~$ printenv SHELL
/bin/bash
ki-linux@MSI:~$ bash
ki-linux@MSI:~$ whoami
ki-linux
ki-linux@MSI:~$ id
uid=1000(ki-linux) gid=1000(ki-linux) groups=1000(ki-linux),4(adm),20(dialout),24(cdrom),25(floppy),27(sudo),29(audio),30(dip),44(video),46(plugdev),100(users),107(netdev)
ki-linux@MSI:~$ uname
Linux
ki-linux@MSI:~$ ps
    PID TTY          TIME CMD
   1381 pts/0    00:00:00 bash
   1549 pts/0    00:00:00 bash
   1558 pts/0    00:00:00 ps
ki-linux@MSI:~$ top
top - 14:25:11 up 43 min,  1 user,  load average: 0.00, 0.00, 0.00
Tasks:  25 total,   1 running,  24 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.0 us,  0.0 sy,  0.0 ni,100.0 id,  0.0 wa,  0.0 hi,  0.0 si,  0.0 st
MiB Mem :   7797.2 total,   7203.9 free,    621.7 used,    202.2 buff/cache
MiB Swap:   2048.0 total,   2048.0 free,      0.0 used.   7175.5 avail Mem

    PID USER      PR  NI    VIRT    RES    SHR S  %CPU  %MEM     TIME+ COMMAND                                                                                    1 root      20   0   21668  13000   9608 S   0.0   0.2   0:00.43 systemd
      2 root      20   0    2616   1444   1320 S   0.0   0.0   0:00.00 init-systemd(Ub
      7 root      20   0    2616    132    132 S   0.0   0.0   0:00.00 init
     52 root      19  -1   50448  16336  15244 S   0.0   0.2   0:00.20 systemd-journal
     93 root      20   0   24256   6316   4872 S   0.0   0.1   0:00.11 systemd-udevd
    143 systemd+  20   0   21452  11744   9548 S   0.0   0.1   0:00.07 systemd-resolve
    148 systemd+  20   0   91020   6604   5752 S   0.0   0.1   0:00.07 systemd-timesyn
    167 root      20   0    4236   2676   2440 S   0.0   0.0   0:00.01 cron
    168 message+  20   0    9664   5240   4512 S   0.0   0.1   0:00.06 dbus-daemon
    175 root      20   0   17976   8356   7340 S   0.0   0.1   0:00.07 systemd-logind
    178 root      20   0 1756096  15860   9272 S   0.0   0.2   0:00.17 wsl-pro-service
    183 root      20   0    3160   1108   1020 S   0.0   0.0   0:00.00 agetty
    191 root      20   0    3116   1236   1144 S   0.0   0.0   0:00.00 agetty
    194 syslog    20   0  222508   5300   4456 S   0.0   0.1   0:00.07 rsyslogd
    212 root      20   0  107012  22520  13192 S   0.0   0.3   0:00.08 unattended-upgr
    296 root      20   0    6684   4528   3752 S   0.0   0.1   0:00.00 login
    348 ki-linux  20   0   20256  11292   9220 S   0.0   0.1   0:00.04 systemd
    349 ki-linux  20   0   21144   1724      0 S   0.0   0.0   0:00.00 (sd-pam)
    362 ki-linux  20   0    6072   5308   3656 S   0.0   0.1   0:00.01 bash
   1175 polkitd   20   0  308160  10012   7120 S   0.0   0.1   0:00.13 polkitd
   1376 root      20   0    2616    128      0 S   0.0   0.0   0:00.00 SessionLeader
   1377 root      20   0    2616    128      0 S   0.0   0.0   0:00.03 Relay(1381)
   1381 ki-linux  20   0    6072   5384   3664 S   0.0   0.1   0:00.04 bash
   1549 ki-linux  20   0    6080   5268   3632 S   0.0   0.1   0:00.02 bash
   1559 ki-linux  20   0    9272   5320   3188 R   0.0   0.1   0:00.02 top









ki-linux@MSI:~$ df
Filesystem      1K-blocks      Used  Available Use% Mounted on
none              3992152         0    3992152   0% /usr/lib/modules/5.15.167.4-microsoft-standard-WSL2
none              3992152         4    3992148   1% /mnt/wsl
drivers         209717244 175079880   34637364  84% /usr/lib/wsl/drivers
/dev/sdc       1055762868   2025004 1000034392   1% /
none              3992152        72    3992080   1% /mnt/wslg
none              3992152         0    3992152   0% /usr/lib/wsl/lib
rootfs            3988744      2208    3986536   1% /init
none              3992152       508    3991644   1% /run
none              3992152         0    3992152   0% /run/lock
none              3992152         0    3992152   0% /run/shm
tmpfs                4096         0       4096   0% /sys/fs/cgroup
none              3992152        76    3992076   1% /mnt/wslg/versions.txt
none              3992152        76    3992076   1% /mnt/wslg/doc
C:\             209717244 175079880   34637364  84% /mnt/c
D:\             271767548  48551648  223215900  18% /mnt/d
tmpfs              798428        16     798412   1% /run/user/1000
ki-linux@MSI:~$ man
What manual page do you want?
For example, try 'man man'.
ki-linux@MSI:~$ man kyal.txt
No manual entry for kyal.txt
ki-linux@MSI:~$ date
Thu Jan 23 14:25:59 UTC 2025
ki-linux@MSI:~$
