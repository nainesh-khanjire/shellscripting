#! /usr/bin/bash

# this is a program to calculate multiplication table using while loop

	read -p "Enter the number: " n

	i=1

	while [ $i -le 10 ]

	do
		echo "$n x $i = $((n*i))"
		i=$((i+1))
	done
		
