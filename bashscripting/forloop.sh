#! /usr/bin/bash
#this is a program for for loop to create multiplication table for given numbers


	read -p "Enter the number to get its table: " n
	for i in {1..10}
	do
		echo "$n x $i = $((n*i))"
	done

