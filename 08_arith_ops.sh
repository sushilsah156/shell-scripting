#!/bin/bash

x=10
y=20

echo "x = $x  y = $y"
let sum=$x+$y
sub=$(($y-$x))
let pro=`expr $x*$y`

echo "Sum of $x & $y is :$sum"
echo "Sub : $sub"
echo "Pro : $pro"
