#!/bin/bash
count=0
num=10
while [[ $count -le $num ]]
do 
echo "Value of variable is $count"
let count++
done