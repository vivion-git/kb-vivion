## quote

	vivion@vivion-laptop:~$ echo `ls`
	Desktop Documents examples.desktop Music Pictures Public Templates Videos
	vivion@vivion-laptop:~$ echo 'ls'
	ls
	vivion@vivion-laptop:~$ echo '$PATH'
	$PATH
	vivion@vivion-laptop:~$ echo "$PATH"
	/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games
	vivion@vivion-laptop:~$ 

## to examine the file that defines alll the system's user accounts ,
   enter the commands:
   less /etc/passwd
   
## search a file
    find (directory) |grep -i keywords
     to search a file if you do't know which directory it is in.
## terminate foreground process

Ctr+c
## misc
	mkdir dirName : creat a new dir
	cd : Change directory
	rm -rf:remove directory xxx
	pwd: Print Working dir
	$date
	Thu May  6 21:45:20 CST 2010
	mv : move files

	rm : remove files
	rm -r +folder name :remove folder

	ls : list files
	ls -a :list hidden files
## chmod :change mode

	chmod +x fileName # i.g. make the file executable

	man : check command

 ar zxvf pakagefile (tar.gz)

#sort:to make order for the file
vivion@vivion-laptop:~/kb-vivion$ sort -k 5nbr -k 6.6nbr -k 6.9nbr num.txt
-rw-r--r-- 1 vivion vivion 3651 2010-06-03 12:39 command.add
-rw-r--r-- 1 vivion vivion 2479 2010-06-03 12:40 vim.html
-rw-r--r-- 1 vivion vivion 2184 2010-06-03 12:26 vim
-rw-r--r-- 1 vivion vivion 1532 2010-06-03 12:20 git
-rw-r--r-- 1 vivion vivion 1375 2010-06-03 12:17 network
-rw-r--r-- 1 vivion vivion 1059 2010-05-31 17:58 abc.mask
-rw-r--r-- 1 vivion vivion 1012 2010-05-31 17:59 bash
-rwxr-xr-x 1 vivion vivion  825 2010-05-31 17:58 print.sh
-rw-r--r-- 1 vivion vivion  799 2010-06-03 12:21 apt
-rwxr-xr-x 1 vivion vivion  627 2010-05-31 17:58 md.sh
-rw-r--r-- 1 vivion vivion  304 2010-06-03 12:17 misc
-rw-r--r-- 1 vivion vivion  292 2010-05-31 17:58 github
-rw-r--r-- 1 vivion vivion  158 2010-05-31 17:58 ffmpeg
-rw-r--r-- 1 vivion vivion  118 2010-05-31 17:58 firefox
-rw-r--r-- 1 vivion vivion   58 2010-05-31 17:58 terminal
-rw-r--r-- 1 vivion vivion   27 2010-05-31 17:58 README
-rw-r--r-- 1 vivion vivion    0 2010-06-03 13:22 num.txt
total 64

	df -h  :the command is to display disk space
Filesystem            Size  Used Avail Use% Mounted on
/dev/sda9              12G  2.5G  8.4G  24% /
tmpfs                 501M     0  501M   0% /lib/init/rw
varrun                501M  124K  501M   1% /var/run
varlock               501M     0  501M   0% /var/lock
udev                  501M  168K  501M   1% /dev
tmpfs                 501M   76K  501M   1% /dev/shm
lrm                   501M  2.4M  499M   1% /lib/modules/2.6.28-11-generic/volatile
/dev/sda10             12G  2.2G  8.4G  21% /home

	uptime :display how long the system running.

