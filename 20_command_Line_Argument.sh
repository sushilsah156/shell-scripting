#!/bin/bash


# Accessing the arguments
if [ $# -eq 0 ]
then
	echo "Please prove some input with Command"
	exit 1
fi

echo "First Argument  : $1"
echo "Sencond Argument: $2"

echo "Total Number of Arguments: $#"
echo "All arguments:             $@"

echo "Latest retunr value: $?"

echo ""

# Access all argument with loop
for arg in $@
do
	echo "$arg"
done
