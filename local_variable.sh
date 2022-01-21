#!/bin/zsh
HELLO=Hello
function hello {
    local HELLO=world
    echo $HELLO
}

echo $HELLO
hello
echo $HELLO