#!/bin/bash


for i in 10 20 30 40 50
do
	echo "Number is $i"
done

echo ""
for name in Ram Shyam Bhola ABd
do
	echo "Name is $name"
done


echo ""
for i in {1..10}
do
	echo -n "$i, "
done

echo ""
#           `seq start step end` OR $(seq start step end)
for val in `seq 2 3 20`
do
	echo -n "$val, "
done

echo ""

read -p "Enter a number: " num
for((itr=0; itr<num; itr++))
{
	echo -n "$itr, "
}
echo ""
