#!/usr/bin/bash

	read -p "enter first number: " num1
	read -p "enter second number: " num2
	read -p "enter third number: " num3
	read -p "enter fourth number: " num4

	if [[ num1 -gt num2 && num1 -gt num3 && num1 -gt num4 ]];

	then
			echo "$num1 is the greatest number"
	
	elif [[ num2 -gt num1 && num2 -gt num3 && num2 -gt num4 ]];

	then
		echo "$num2 is the greatest number"

	elif [[ num3 -gt num1 && num3 -gt num2 && num3 -gt num4 ]];
	
	then
			echo "$num3 is the greatest number"

	elif [[ num4 -gt num1 && num4 -gt num2 && num4 -gt num3 ]];

	
	then
			echo "$num4 is the greatest number"
fi
