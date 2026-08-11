#!/bin/bash

#Getting value from a file names.txt

FILE="/mnt/d/Github/Linux-Series/myscripts/names.txt"

for i in $(cat $FILE)
do
	echo "Name is $i"
done
