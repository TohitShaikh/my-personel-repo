#!/bin/bash
#Example of using Continue loop
# Suppose we need odd no.

for i in 1 2 3 4 5 6 7 8 9
do 
        let r=$i%2
        if [[ $r -eq 0 ]]
        then 
            continue 
        fi 
        echo "Odd no. is $i"
done 