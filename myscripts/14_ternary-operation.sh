#!/bin/bash

#Ternary ops : Cond1 && Cond2 || Cond3

read -p "Enter your age : " age

[[ $age -ge 18 ]] && echo "You are Adult" || echo "You are Minor"

