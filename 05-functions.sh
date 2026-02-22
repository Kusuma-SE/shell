#!/bin/bash
if [$USERID -ne 0 ]; then
fi

VALIDATE(){
    if [ $1 -ne 0]; then
        echo "$2 ... FAILURE"
    else
        echo "$2 ...SUCCESS"
}

dnf install nginx -y
VALIDATE $? "Installing Nginx"

dnf install mysql -y
VALIDATE $? "Installing Mysql"

dnf install nodejs -y
VALIDATE $? "Installing Nodejs.... Success"
fi