#!/bin/bash


# Generating a random number from 1 to 6


num=$(( $RANDOM%6 +1 ))
echo "Number is: $num"
