#!/bin/bash
#-----------------
#aim:Write program to find greatest of three
#-----------------

echo "enter three numbers"
read num1 num2 num3

if [ $num1 -gt $num2 -a $num1 -gt $num3 ]
then
echo "$num1 is greatest among all"
elif [ $num2 -gt $num3 ]
then
echo "$num2 is greatest among all"
else
echo "$num3 is greatest among all"
fi

