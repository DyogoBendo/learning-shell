#!/bin/zsh
if [ -z "$1" ]; then
    echo no value was passed
    exit
else
    echo $1 was passed
fi