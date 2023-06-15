#!/bin/bash


##filename as argument and create a backup file.


###Author: Ashok Phatangare
###date: 11/06/2023



##create a back file 
cp -p $1 $1-bkp-`date +%Y.%m.%d.%H.%M.%S`
