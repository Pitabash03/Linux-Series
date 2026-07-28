#!/bin/bash

#Array

arr=(1 30 40.1 Hello "Hey Buddy")

echo "Value in 3rd index ${arr[3]}"

#print all values of array
echo "All the values in array are : ${arr[*]}"

#How to get length of array ?
echo "Length of the array is : ${#arr[*]}"

#How to get specific values ?
echo "Values from index first to end : ${arr[*]:1}"
echo "Values from index 0 to 3 is : ${arr[*]:0:3}"

echo "Values from index 2 to 3 is : ${arr[*]:2:2}"

#Updating our array with new values
arr+=(10 90 linku litan 50)
echo "Print all the values of updating array : ${arr[*]}"

