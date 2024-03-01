#!/bin/bash
#Getting value from file names.txt
FILE="/root/names.txt"
for name in $( cat $FILE )
do 
echo "Name is $name"
done