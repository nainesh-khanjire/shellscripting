#! /usr/bin/bash

#this is a program for salary calculation based on given inputs

read -p "Enter the Basic Salary: " bs
read -p "Enter the HRA allowance: " hraa
read -p "Enter the Transport allowance: " ta
total_salary=`expr $bs + $hraa + $ta`

	echo "The total salary is: $total_salary"
