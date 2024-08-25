#!/bin/bash


welcome() {
	echo "Hello $1"
	echo "Welcome"
	echo "Your city is $3"
}


read -p "Enter you name: " name

welcome $name 30 London
