#!/bin/bash
#-----------
#aim:
#----------
echo "enter a year"
read year



if  [ `expr $year % 4` -eq 0 ]
then
	if [ `expr $year % 100` -eq 0 ]
	then
		if [ `expr $year % 400 -eq 0 ]
		then 
		echo "$year is leap year"
		else
		echo "$year is not leap year"
		fi
	echo "$year is a leap year"
	else

	fi
else
echo "$year is not a leap year"
fi
