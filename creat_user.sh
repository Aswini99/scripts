#!/bin/bash	

<<help

Create your using 
shell script

help

echo ++++++++++Create User++++++++++

read -p "Enter user name " username

read -p "Enter user pwd " password

sudo useradd -m "$username" -s /bin/bash

echo -e "$password\n$password" | sudo passwd "$username"

echo +++++++++Create Successfuly+++++

sudo userdel $username

echo ++++++User deleted+++++

cat /etc/passwd | grep $username | wc | awk '{print $1}'

echo "as wc is 0 the user is deleted"
