#! /usr/bin/bash

#this is a prograam to calculate multiplication table using until loop in bash

	read -p "Enter the number to get its table: " n
	i=1
	until [ $i -eq 11 ]
	do
	echo "$n x $i = $((n*i))"
	i=$((i+1))
	done
