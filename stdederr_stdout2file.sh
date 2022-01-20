#!/bin/zsh
rm -f $(find / -name core) &> /dev/null

# delete every file called core