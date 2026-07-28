#!/bin/bash

#Maths Calculation
x=20
y=39

let mul=$x*$y
echo "$x * $y = $mul"

let sum=$x+$y
echo "$x + $y = $sum"

let diff=$x-$y
echo "$x - $y = $diff"

let div=$x/$y
echo "$x / $y = $div"

u=69
v=23
echo "$u + $v = $(($u+$v))"
echo "$u - $v = $(($u-$v))"
echo "$u * $v = $(($u*$v))"
echo "$u / $v = $(($u/$v))"

