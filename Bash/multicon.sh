#! /bin/bash

echo -e "Enter the number: \c"
read var

if [ $var -le 10 ]
then
    if [ $var -ge 5 ]
    then
    echo "The is acceptable"
    else
    echo "The is not acceptable"
    
    fi
else
echo "The number is already acceptable"
fi