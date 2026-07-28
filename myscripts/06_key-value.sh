#!/bin/bash

#How to store the key values pairs

declare -A arr
arr=([name]=Pitabash [age]=24 [city]=Puri )

echo "Name is ${arr[name]}"
echo "Age is ${arr[age]}"
echo "City is ${arr[city]}"

