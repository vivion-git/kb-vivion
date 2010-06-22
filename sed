about sed :
sed is a short for stream editor.it is a powerful and somewhat complex
program.

n is meanings the n line.
    cat se | sed -n '/sus/p'    :to choose the mached regular expression.
suse   11.0    06/19/2008
suse   10.3    10/04/2007

    cat se | sed -n '/sus/!p'    :not to choose the mached regular expression.
fedora 10      11/25/2008
ubuntu 8.04    04/24/2008
fedora 8       11/08/2007

     echo "wwoooeba" | sed 's/w/y/'  :to replace the 'w' with 'y' in the first
    echo "front jjjj" | sed 's/front/back/'  also sed 's_front_back_'
back jjjj
    echo "front jjjj" | sed '2s/front/back/'
front jjjj   :there is no effct,because there is only one line.

    sed -n '1,3p' filename    :to print the range of lines from 1 to 3.
    $:the last line.
    addr1,+n  :match addr1 and the following n lines.
    addr1!   :mathch all lines except addr1,which may be any of the forms
aboves.
    the option of sed 
    a:append text after the current line.
    d:delete the current line. 
the option "d"is delete text.
    $sed '/match/d' filename    :means deleting all the lines which is
including"match".
    $sed '2,4d' filename       :means deleting the lines from the 2th to the 4th.
    the option"-e" is to multiple find replace commands.
    $sed -e 's/erors/errors/g' -e 's/last/final/g' filename
    awk  :the print command in awk ouputs selected data from the input file .
    e.g.   $ls -l | awk '{ print $5 $9}'     :to select the fifth column and
the ninth column and output the standout.
   you alse can use the tab as the separater ,$ls -l | awk '{ print $5 "    "
 $9}'.

