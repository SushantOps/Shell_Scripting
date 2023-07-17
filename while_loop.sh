#!/bin/bash

sum=0

while true
do
	read -p "Enter a number  " num
	if [ "$num" == "q" ]
	then
		break
	fi
	sum=$(( sum+ num))
	echo " Sum of the number :  $sum"
done
