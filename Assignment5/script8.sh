#!/bin/bash

echo "enter number to find the table : " 
read number 

#for (( i=1; i<=10 ; i++ ))

i=1
while [ $i -lt 11 ] 
do 
	res=`expr $number \* $i`
	echo $res
	i=`expr $i + 1`
done

