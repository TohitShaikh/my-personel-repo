#!/bin/bash
#We will access the arguments dynamicallly
echo "First Argumen $1"
echo "First Argumen $2"
echo "All the argument are- $@  "
echo "Number of arguments are - $#"
#Using loop for accessing the value from the argument 
for filename in $@
do 
    echo "Copying file - $filename"
done