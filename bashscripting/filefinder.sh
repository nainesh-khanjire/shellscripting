#! /usr/bin/bash


	echo -e "enter the name if file : \c"
	read file_name

	if [ -d $file_name ]

	then 
		echo "$file_name found"

	else 
		echo "$file_name not found"
	fi
