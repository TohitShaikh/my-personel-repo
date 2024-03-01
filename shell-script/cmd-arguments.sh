#!/bin/bash
echo "Command Line Arguments Demo"
echo "Script file name" $0
echo "First Argument" $1
echo "Second Argument" $2
echo "Third Argument" $3
echo "10th Argument" $10
echo "Number of Arguments" $#
echo "All the Argument" $*
echo "All the Argument" $@
echo "PID" $$
date
echo "Previous cmd execution status" $?
---------------------------------------------------------------------------------
#We are passing conditions{if & Else} if the number of arg not equall to the number 
#which we have specified in the if condition the shell script will not run


if [ $# -eq 2 ]
then
echo "Command Line Arguments Demo"
echo "Script file name" $0
echo "First Argument" $1
echo "Second Argument" $2
echo "Third Argument" $3
echo "10th Argument" $10
echo "Number of Arguments" $#
echo "All the Argument" $*
echo "All the Argument" $@
echo "PID" $$
date
echo "Previous cmd execution status" $?
else 
echo "you should pass the 2  arg"
echo "Usage: sh $0 CloudAge DevOps"
fi
