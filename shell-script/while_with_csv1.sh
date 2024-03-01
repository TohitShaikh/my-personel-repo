#!/bin/bash
#We are opening the file and extracting value from test.csv except the 1st line
cat test.csv | awk 'NR!=1 {print}' | while IFS="," read id name age 
do 
echo "Id is $id"
echo "Name is $name"
echo "Age is $age"
done