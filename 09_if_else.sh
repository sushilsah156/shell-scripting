#!/bin/bash

read -p "Enter your total marks: " marks

if [ $marks -ge 45 ]
then
	echo "Congratulations"
fi


if [ $marks -ge 60 ]
then
	echo "You are Passed with 1st Div"

elif [ $marks -ge 45 ]
then
	echo "You passed with 2nd Div"
else
	echo "You are failed"
fi
