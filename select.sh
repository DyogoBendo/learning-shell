#!/bin/zsh

select opt in Hello Quit; do     
    if [ "$opt" = "Quit" ]; then
        echo done
        exit
    elif [ "$opt" = "Hello" ]; then
        echo hello world
    else        
        echo bad option
    fi
done