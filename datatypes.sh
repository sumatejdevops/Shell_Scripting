#!/bin/bash

Number1=10
Number2=200
Name=Sumatej
SUM=$(($Number1+$Number2))
echo "SUM is: ${SUM}"

Names=("Sumatej" "Ravitej" "Sunku")
echo "All Leaders: ${Names[@]}"
echo "First Leader: ${Names[0]}"