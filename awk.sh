#!/bin/zsh
awk '/test/ {print}' ./dummy
awk '/test/ {i=i+1} END {print i}' ./dummy