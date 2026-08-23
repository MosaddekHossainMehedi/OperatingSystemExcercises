#!/bin/bash

read -p "Enter Number : " a

if (( a % 2 == 0 ))
then
    echo "Even Number"
else
    echo "Odd Number"
fi
