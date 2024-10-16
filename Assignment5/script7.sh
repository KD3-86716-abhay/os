#!/bin/bash

echo "enter a number : "
read number 

if [ $number -lt 0 ]
then 	
echo "$number is negative number" 
else 
echo "$number is positive number"
fi

