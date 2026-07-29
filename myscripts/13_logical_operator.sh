#!/bin/bash

#AND Operator

read -p "What is your age : " age
read -p "What is your country name : " country

if [[ $age -ge 18 ]] && [[ $country == "India" ]]
then
	echo "Yes , you can vote in India"
else
	echo "You can't vote in India"
fi

#OR Operator

read -p "What is your age : " age

if [[ $age -lt 18 ]] || [[ $age -gt 60 ]]
then
	echo "You are Special category"
else
	echo "You are Regular category"
fi


