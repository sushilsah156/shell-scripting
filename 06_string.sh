#!/bin/bash

myStr="Hello buddy, how are you?"
echo "String is ${myStr}"
echo "Length of the string is ${#myStr}"

echo "Upper case string ${myStr^^}"
echo "Lower case string ${myStr,,}"

echo "${myStr/buddy/Sushil}"

echo "${myStr:6:5}"
