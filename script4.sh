#!/bin/bash




##to check number odd or even

## Author: Ashok phatangare
## date: 11/06/2023

echo "enter the number: "
read n

a=`expr $n % 2`

if [ $a == 0 ]
then
	echo "The number is even"
else
	echo "The number is odd"
fi
