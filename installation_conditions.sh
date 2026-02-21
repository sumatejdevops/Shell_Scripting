#!/bin/bash

USER_ID=$(id -u)
echo "$USER_ID"
if [ $USER_ID -ne 0 ]; then
    echo "Error:: Please run the script with root privelege"
    exit 1
fi

VALIDATE(){
    if [ $1 -ne 0 ]; then
        echo "Error:: Installation of $2 is failed"
        exit 1
    else
        echo "$2 has been successfully installed"
    fi
}

dnf install mysql -y
VALIDATE $? "MySQL"

dnf install ngnix -y
VALIDATE $? "Ngnix"

dnf install python -y
VALIDATE $? "Python"


