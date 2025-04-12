#!/bin/bash

<<info
create a function run same task multiple time

info

function createuser {

read -p "Creat a user: " username

sudo useradd -m $username 

echo "Create user successfuly"

}

createuser
