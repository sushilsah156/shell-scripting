#!/bin/bash


FILE="01_hello.sh"

if [ ! -f $FILE ]
then
	echo "FIle not found"
	exit 1 
else
	echo "Printing words:"
	echo ""
fi


for word in $(cat $FILE)
do
	echo "Word is $word"
done
