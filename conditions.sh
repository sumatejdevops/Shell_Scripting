#!/bin/bash

Number=$1

if [ $Number -lt 10 ]; then
    echo "The given number is $Number and it is less than 10"
else
    echo "The given number is $Number and it is greater than or equal to 10"
fi