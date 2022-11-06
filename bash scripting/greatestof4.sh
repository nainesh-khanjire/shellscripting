#!/usr/bin/bash

	read -p "enter first number: " num1
	read -p "enter second number: " num2
	read -p "enter third number: " num3
	read -p "enter fourth number: " num4

	if((num1>num2)); then
		if((num1>num3)); then
			if((num1>num4)); then
			echo "$num1 is the greatest number"
			else
			echo "$num4 is the greatest number"
		fi
	elif((num3>num4)); then
		echo "$num3 is the greatest number"
	else
		echo "$num4 is the greatest number"
		fi
		

		elif((num2>num3)); then
			if((num2>num4)); then


		echo "$num2 is the greatest number"
		else
		echo "$num4 is the greatest number"
		fi
	elif((num3>num4)); then
	echo "$num3 is the greatest number"
	else
	echo "$num4 is the greatest number"
	fi
