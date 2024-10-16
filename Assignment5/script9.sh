#!/bin/bash

echo "find factorial of number " 
read number 

res=1
for ((i=2; i<=$number; i++))
do

res=`expr $res \* $i`


done 
echo $res
