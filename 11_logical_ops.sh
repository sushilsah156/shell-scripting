#!/bin/bash


echo "Check if you are eligible to work?"

read -p "Enter your age: " age

if [ $age -ge 18 ] && [ $age -le 60 ]
then
	echo "You are eligible"
else
	echo "You are not eligible."
fi
