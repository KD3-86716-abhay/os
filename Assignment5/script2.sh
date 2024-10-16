#!/bin/bash
#-------------
#Aim: display menu
#-------------

echo "1. add"
echo "2. sub"
echo "3. mul"
echo "4. div"

echo "enter your choice"
read choice

echo "enter two operands"
read num1 num2

case $choice in
1)
res=`expr $num1 + $num2`
echo "addition=$res"
;;
2)
res=`expr $num1 - $num2`
echo "substraction=$res"
;;
3)
res=`expr $num1 \* $num2`
echo "multiplication=$res"
;;
4)
res=`expr $num1 / $num2`
echo "divison=$res"
break
esac
