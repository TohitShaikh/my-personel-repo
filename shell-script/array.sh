#!/bin/bash
myArray=(1 20 30.5 hello "Hey Buddy")

#To take the value of specific index number
echo "Value of index number is ${myArray[3]}"

#To take the all the values from the array's
echo "Value of all array's are ${myArray[*]}"

#To Find no. of value in array
echo "Total no. of value in array are ${#myArray[*]}"

#To get 2nd and 3rd value from an array
echo "The 2nd and 3rd value from an array are ${myArray[*]:2:2}"

#How to update/add new array 
myArray+=(new 60 90)

echo "Values of new array are ${myArray[*]}"

#How to store values in key-value pairs

declare -A myarray
myarray=( [name]=Tohit [age]=19 [city]=pune )
echo "My Name is ${myarray[name]}"
echo "My Age is ${myarray[age]}"
echo "My live in ${myarray[city]}"
