#!/bin/bash

FREE_SPACE=$(free -mt | grep "Total" | awk '{print $4}')
TH=200
if [[ $FREE_SPACE -lt $TH ]]
then
        echo  "WARNING , RAM space running out"
else
        echo "RAM space sufficient - $FREE_SPACEM"
fi