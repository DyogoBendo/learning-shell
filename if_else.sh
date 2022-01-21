#!/bin/zsh

echo Insert a value for the first variable
read T1

echo Insert a value for the second variable
read T2

if [ "$T1" = "$T2" ]; then
    echo both variables are equal
else 
    echo the variables are different
fi