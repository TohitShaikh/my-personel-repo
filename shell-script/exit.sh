#!/bin/bash
#We will access the arguments dynamicallly
#Using Exit with arguments 
if [[ $# -eq 0 ]]
then
        echo "Please provide atleast 1 arguments"
        exit 1
fi
echo "First Argumen $1"
echo "First Argumen $2"
echo "All the argument are- $@  "
echo "Number of arguments are - $#"
#Using loop for accessing the value from the argument 
for filename in $@
do 
    echo "Copying file - $filename"
done