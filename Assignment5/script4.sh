#!/bin/bash
#---------
#Aim: program to print given number is prime or not
#----------

echo "enter a number"
read num

i=2
while [ $i -lt $num ]
do
if [ `expr $num % $i` -eq 0 ]
then
echo "$num is not prime"
break
fi

i=`expr $i + 1`
done

if [ $num -eq $i ]
then
echo "$num is prime "
fi
