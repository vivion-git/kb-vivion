#vim commands
## move around

	`gg` : to the beginning of this file

	`G`: to the end of the file
	"x":to delet a character
	"u":undo 
	"r":replace a character 
	"o":open a new line
	"dd"delet a line
## save and quit

Shift +z+z save and quit
:q!  quit without save
## recording 

in command mode `q:a  q` to record what you do 

and `@a` to reuse what you've recorded

add vim command:
	l:right one character
 	h:left one character
	j:down one lineG
	k:up one line
	0:to the beginning of the current line
	$:to the end of the current line
	b:to the begining of the previous word or punctuation character
	B:to the begining of the previous word ,ingoring punctuation characters

	ctrl-f:down one page
	ctrl-b:up one page
	a:move past the end of the line and enter insert mode
	A:move the cursor to the end of the line before starting insert mode
	o:the line below the current line
	O:the line above the current line
	d:to deletes text or cuts text
     	y: copy the text 
	p:to paste the text 
	J: to join lines together
##global search and replace
	:%s/line/Line/gc
##editing multiple files and switch between files
	vivion@redbird:~/kb-vivion$ vim ls-out.txt foo.txt 
	:n to switch from one file to the next one
	:N to move back to the previous file use
if you want to open a file first ,and second open to another file ,you shuld start with:vivion@redbird:~/kb-vivion$ vim ls-out.txt 
and second you are to add the second file,enter:e foo.txt
and it should appear on the screen.but if you want to switch them ,the command "n"is not effective,you should use the command "buffer,number".that's all.
##inserting an entire file into another
	:r filename
##saving our work
:w filename    the "w"command acts like"save as ......",it does not change the name of the file you are editing,it saves the file under a new name.


open two files
in vim, when we first window and then open another )
:vnew filename(path)
ctrl+ww: switch to another window
 connect the files
:r path filename (when the cursor is in the destiny window)
when we open two files with vim, one is shown in a window and the other is in buffer.

:n and N to switch files

## rsync filname

	rsync -r --delete filename
 
## general form of vim commands

<command><text object>
    d   [number]     w
    d      2         w
## how to cut and paste a line

1.	move cursor to the line
2.	dd
3.	move cursor to where you want to paste
4.	p or P

## how to cut and paste a block

1.	move cursor to the starting line
2.	`ma` to set mark as 'a'
3.	move cursor to the ending line
4.	`d'a` to cut the text block between mark "a" and current
	cursor position
5.	p or P to paste

## how to copy and paste a block

1.	move cursor to the starting line
2.	`ma` to set mark as 'a'
3.	move cursor to the ending line
4.	`y'a` to copy the text block between mark "a" and current
	cursor position
5.	p or P to paste

