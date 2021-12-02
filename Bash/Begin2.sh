#! /bin/bash
echo $0 $1 $2 $3 '> echo $0 $1 $2 $3' 

#1
echo $1 $2 $3 '> echo $1 $2 $3'
args=("$@")

echo ${args[0]} ${args[1]}