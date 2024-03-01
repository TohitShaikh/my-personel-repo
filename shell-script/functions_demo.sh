#!/bin/bash
#To make function
#Another Way of using fuction
welcomeNote() {
    echo "-------------------------"
    echo "-------Welcome-----------"
    echo "-------------------------"
}
<<comment
function welcomeNote {
    echo "-------------------------"
    echo "-------Welcome-----------"
    echo "-------------------------"
}
comment

#We are calling our function
welcomeNote
welcomeNote
welcomeNote
welcomeNote