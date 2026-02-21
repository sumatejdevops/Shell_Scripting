#!/bin/bash

USER_ID=$(id -u)

if [ $USER_ID -ne 0 ]; then
    echo "Error:: Please run the script with root privelege"
    exit 1
fi

dnf install mysql -y

if [ $? -ne 0 ]; then
    echo "Error MySQL installation failed"
    exit 1
else
    echo "mysql has been installed successfully"
fi