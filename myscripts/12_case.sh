#!/bin/bash
 

echo "a : Print date"
echo "b : List of scripts"
echo "c : Check current location"
echo "d : Give current time"
read -p "Provide an option : " choice

case $choice in
	a)date;;
	b)ls;;
	c)pwd;;
	d)
		echo "Tell me what time is it ?"
		uptime
		;;
	*)echo "Please Provide a valid value"
	
esac



