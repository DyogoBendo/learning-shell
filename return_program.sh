#!/bin/zsh
cd /dada &> /dev/null
echo rv: $?

cd $(pwd) &> /dev/null
echo rv: $?