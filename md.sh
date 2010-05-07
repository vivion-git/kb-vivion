#!/bin/bash
if [ "$#" != "1" ]; then
  echo -e "Usage of the script:\t$0 inputFileName\n"
  exit 1
fi
inputfile=$1
outputfile="$1"".html"
echo $inputfile
echo $outputfile
markdown $inputfile > $outputfile
firefox $outputfile&

# how to install this program
# 
# $chmod +x md.sh
# $sudo mv md.sh /bin
#
# if you do not want to install
# you can
# $ chmod +x md.sh
# $ ./md.sh fileName
# the "./" above is used here, because you need to tell
# the system where to find the program.
# "./" means just the current location|working dir
# you can use abusolute path as well, if you like
# 
#   $/home/vivion/kb-vivion/md.sh fileName
