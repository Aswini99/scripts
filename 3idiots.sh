#/bin/bash

echo "asses this file using chmod"

echo "Aswini you know that so no need to reminder"

#echo "create folder"

#mkdir -p rancho

#echo "create file & add text"


#echo "Aswini: add text some text" > aswini.txt

#---User definf in veribale "Varibale it;s store the data"---

:<<'comment'

hero="rancho"
villian="chatur"

echo "3idiots ka hero hai $hero"

echo "3idiots ka villian hai $villian"

comment

# shell / enviroment varibale (pre-defined)

#echo "current logged in user $USER"


#User input 
#
#read -p "Enter your full name pls" fullname

#echo "Your fullname is $fullname"

#argument

#./3idiots.sh raju farhan rancho

echo "movie ka name: $0"

echo "first idiots: $1"

echo "second idiot: $2"

echo "third idiots $3"

echo "hence the 3 idiots are $@"
