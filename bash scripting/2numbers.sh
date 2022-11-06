#! /usr/bin/bash

#this is s program for multiplication and division between two numbers

read -p "enter the first number: " num1
read -p "enter the second number: " num2

answer=`expr $num1 \* $num2`

echo "the multiplition of these two numbers is: " $answer

