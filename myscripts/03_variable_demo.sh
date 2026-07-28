#!/bin/bash

#Script to show how to use variables

a=10
name="Pitabash"
age=28


echo "My name is $name and my age is $age"

name="Linku"

echo "My friend name is $name"

#Variable to store the output of a commant
HOSTNAME=$(hostname)
echo "Host Name of this machine is $HOSTNAME"

