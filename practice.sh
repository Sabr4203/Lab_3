#!/bin/bash
# Author : Samuel Brin
# Date: 9/19/2019
# Script follows here:
echo "file Name: $0"
echo 'Command Line Argument 1: $1'
grep $1 $2
#echo "Enter a number: "
#read numOne
#echo "Enter a second number: "
#read numTwo
#sum=$(($numOne + $numTwo))
#echo "The sum is : $sum"
#let prod=numOne*numTwo
#echo "The product is: $prod"
