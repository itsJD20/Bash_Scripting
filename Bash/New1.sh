#! /bin/bash

echo -e "Enter the value: \c"
read a

b=1

if [ $a -ge 10 ]
then 
    if [ $a -eq 10 ]
    then
    echo $(( a + b ))
    else
    echo $(( a + "0" )) && echo $(( "10" - a ))
    fi
else
echo "No Operations"
fi