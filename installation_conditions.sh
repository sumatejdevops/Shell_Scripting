#!/bin/bash

USER_ID=$(id -u)

if [ ($USER_ID) -ne 0 ]; then
    echo "Please run the script with root privelege"
fi

date

if [ $? -ne 0 ]; then
    echo "Error"

else
    echo "Today's Date is : $date"
fi