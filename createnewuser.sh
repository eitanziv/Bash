#!/bin/bash

read -p "User Name (oneword): " userName
read -p "Account Name:" acctName

echo "You have entered a user name of: $userName"
echo "You have entered an account name of: $acctName"

read -p "Create account? (y/n)" createAcct

if [[ $createAcct == "y" ]]; then
	useradd -c ${userName} ${acctName}
	echo "User ${acctName} has been created"
	cat /etc/passwd | grep ${acctName}

fi
echo "Program ended sucessfully."
