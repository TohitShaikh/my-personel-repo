#!/bin/bash
#We need to confirm if the given no. is present or not 
no=6

for i in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17
do 
        #Break The loop if no. 6 is found
        if [[ $no -eq $i ]]
        then 
            echo "$no is found"
            break 
        fi 
        echo "Number is $i"
done