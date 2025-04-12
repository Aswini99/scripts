#!/bin/bash


<<help

you can install thorh shell script'

./package.sh unzip
./package.sh docker.io
help

echo "installing $1"

sudo apt-get update > /dev/null

sudo apt-get install $1 -y > /dev/null

echo "Installation competed"
