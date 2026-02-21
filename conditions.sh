#!/bin/bash

#Number=$1

#if [ $Number -lt 10 ]; then
#    echo "The given number is $Number and it is less than 10"
#else
#    echo "The given number is $Number and it is greater than or equal to 10"
#fi

echo "Enter the number to check if it is EVEN or ODD:"
read Num

if [ $(($Num % 2)) -eq 0 ]; then
    echo "The given number is EVEN"
else
    echo "The given number is ODD"
fi
