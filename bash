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

	tig :interface to git

	man : check command

 
