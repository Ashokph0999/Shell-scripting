#!/bin/bash




## counts the number pf files in specified working directory


## Author: Ashok Phatangare
## date: 11/06/2023


# to display current directory 

echo "This is current working directory:"
pwd



## to display no of files in current folder

echo "No of files:"
ls -l | grep "^-" | wc -l
