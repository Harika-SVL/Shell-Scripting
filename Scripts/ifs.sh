#!/bin/bash
file="text.txt"
IFS=$'\n'
for item in $(cat $file)
do
    echo "$item"
done
