#!/bin/bash/

#Prompt the user to enter a file name
echo "Enter a file name" 

read filename 

echo "Do you want to save $filename?"

echo "[Y] Yes"
echo "[N] No"

read input

if [[ $input == 'Y' || 'y' ]]; then

    touch $filename 
    
    echo "The file has been saved as \n"
    echo "$filename in $(pwd) \n"
    
 elif [[ $input == 'N' || 'n' ]]; then
 
     echo "No file has been saved! Bye? \n" 
    
fi
