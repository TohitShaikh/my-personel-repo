#!/bin/bash

#Monitoring the Filesystem spsce 
FU=$(df -h | egrep -v "Filesystem|tmpfs" | grep "xvda1" | awk '{print $5}' | tr -d % | head -n 1)
if [[ $FU -ge 80 ]]
then 
        echo "WARNING , disk space running out"
else
        echo "All good"
fi 