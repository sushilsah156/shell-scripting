#!/bin/bash


read -p "Enter website URL to check: " url

ping -c 1 $url
# ping -c 1 $url >> connectivity.log    #used to redirect the log into a file not on terminal
# ping -c 1 $url &> /dev/null           # o/p not saved anywhere, terminal or file     

if [ $? -eq 0 ]
then
	echo "Connection successful!"
else
	echo "Connection Failed!"
fi
