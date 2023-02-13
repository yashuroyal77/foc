#!/bin/bash
echo "enter three numbers: "
read a 
read b 
read c 
if [ $a -gt $b ] && [ $a -gt $c ]
then
        echo "$a is largest number"
elif [ $b -gt $a ] && [ $b -gt $c ]
then
        echo "$b is the largest number"
else 
        echo "$c is the largest number"
fi