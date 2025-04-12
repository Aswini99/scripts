#!/bin/bash

<<info
This shell script if user exists
info

read -p "Enter the user name to check user exit " username

count=$(cat /etc/passwd | grep $username | wc | awk '{print $1}')

if [ $count == 0 ];
then 
	echo "User does not exit"

else 
	echo "User exists"

fi
