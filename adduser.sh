#!/bin/bash
#Add a user if not already existing 

echo "Please enter your username"

read username

if id "$username" &>/dev/null
then
    echo "This username already exists" 
else
    echo "This username does not exist" 
        sudo useradd -m $username
        echo "The username $username has now been added"
fi
