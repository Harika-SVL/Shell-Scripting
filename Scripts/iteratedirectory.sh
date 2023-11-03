#!/bin/bash
#assignthe first argument to parameter
directory_path=${1-"home/ubuntu/*"}

for path in $directory_path
do
    if [ -d "$path" ];
    then
        echo "${path} is directory"
    elif [ -f "$path" ];
    then
        echo "$path is file"
    fi
done

    