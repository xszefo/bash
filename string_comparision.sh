#! /bin/bash

# IF-based
if [ $1 \< $2 ]; then
    echo "$2 is bigger than $1"
elif [ $1 \> $2 ]; then
    echo "$1 is bigger than $2"
else
    echo "$1 is equal to $2"
fi

# Logical operators
([ $1 \< $2 ] &&  echo "$2 is bigger than $1") || ([ $1 \> $2 ] && echo "$1 is bigger than $2") || (echo "$1 is equal to $2")
