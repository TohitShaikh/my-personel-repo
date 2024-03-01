#!/bin/bash
while read myvar
do 
echo "Values for file are $myvar"
done < /root/names.txt