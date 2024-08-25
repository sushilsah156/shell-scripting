#!/bin/bash

echo "Select One:-"

echo "a = Print current Date & Time"
echo "b = print current working directory"
echo "c = list all files in current directory"

read -p "Choose an option: "  choice
echo ""
case $choice in
	a) date;;
	b) pwd;;
	c) ls;;
	*) echo "You have entered wrong input"
esac
