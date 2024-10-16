#!/bin/bash
#---------------
#aim:
#--------------
echo "enter the file"
read path

if [ -f $path ]
then 
echo " $path is a regular file"
echo `ls -s $path` 
elif [ -d $path ]
then
echo "$path is directory"
echo `ls`
else
echo "given $path is not a file nor directory"
fi  

