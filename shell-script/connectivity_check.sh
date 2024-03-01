#!/bin/bash

read -p "Which site you want to check?" site
ping -c 1 $site
sleep 5s

if [[ $? -eq 0 ]]
then
        echo "Connected to the $site"
else
        echo "Unable to connect to the site"
fi