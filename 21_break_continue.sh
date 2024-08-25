#!/bin/bash


search=5

for i in 1 2 3 4 5 6 7 8 9 10
do
	#break loop if number found
	if [ $search -eq $i ]
	then
		echo "$search is found"
		break
	fi
	echo "Number is $i"
done

echo ""
search=2

for i in 1 2 3 4 5 6 7 8 9 10
do
        #break loop if number found
        if [ $search -eq $i ]
        then
                echo "$search is found"
                continue
        fi
        echo "Number is $i"
done

