#!/bin/bash

# Array


myArray=(10 20 30.3 Test "World")

echo "Value at 0th index= ${myArray[0]}"
echo "Valuea are = ${myArray[@]}"
echo "Valuea after 3 are = ${myArray[*]:3:2}"

echo "Length of array= ${#myArray[*]}"

#give new line
echo ""

#add some new values into exsting array
myArray+=(Sushil 3.3 90)
echo "After adding, Valuea are = ${myArray[@]}"

#delete 0th index value from array
unset myArray[0]
echo "After deleting, Valuea are = ${myArray[@]}"

declare -A map
map=([id]=40 [name]=Sushil [city]=Noida)

echo ""

echo "Id is ${map[id]}"
echo "Name is ${map[name]}"
echo "City is ${map[city]}"

