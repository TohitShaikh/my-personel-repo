#!/bin/bash
echo "Provide an option"
echo "a for print date"
echo "b for listing the scripts"
echo "c for checking the current location"
read choice
case $choice in
a)date;;
b)ls;;
c)pwd;;
*)echo "Please enter a valid value"
esac