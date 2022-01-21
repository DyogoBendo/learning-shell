#!/bin/zsh
function e {
    echo First parameter: $1    
    echo Second parameter: $2
}

e Hello World
e "Hello World"