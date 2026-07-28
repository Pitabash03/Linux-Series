#!/bin/bash

var01="Hey Buddy , how are you"
length=${#var01}

echo "Length of the var01 is : $length"

#Convert Upper Case
echo "Upper case is : ${var01^^}"

#Convert Lower Case
echo "Lower case is : ${var01,,}"

#To replace a string 
newVar=${var01/Buddy/Jannu}

echo "New variable is : $newVar"

#Take a slice from the string
echo "slice part is : ${var01:12:11}"
