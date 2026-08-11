#!/bin/bash

myArray=( 1 2 3 Hell0 kajal )

#find length of the array

length=${#myArray[*]}

#Print all values of Array

for((i=0;i<$length;i++))
do
	echo "Value of array is ${myArray[$i]}"
done




