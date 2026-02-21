#!/bin/bash

Number=$1

if [ $Number -lt 10 ]; then
    echo "The given number $Number is less than 10"
else
    echo "The given number $Number is greater than or equal to 10"
fi