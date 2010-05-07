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
