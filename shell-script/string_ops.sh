#!/bin/bash
myVar="Hey Buddy , How are you?"

#Checking the number of words in the variable(myVar)
myVarLength=${#myVar}
echo "Length of var is $myVarLength"

#Retriving information as UpperCase letter from the variable(myVar) 
echo "Upper case letter are ${myVar^^}"

#Retriving information as LowerCase letter from the variable(myVar)
echo "Lower case letter are ${myVar,,}"

#To replace a string from variable 
newVar=${myVar/Buddy/Tohit}
echo "New var is --- $newVar}

#To slice a string 
echo "After Slice ${myVar:4:5}"