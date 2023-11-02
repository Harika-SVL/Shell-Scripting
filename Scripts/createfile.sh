#!/bin/bash

####################################################################
# Author: Shaik Khaja Ibrahim
# Version: v1.0.0
# Date: 01-Sep-2020
# Description: This script demonstrates basic user inputs
# Usage: ./createfile.sh <directory-name> <file-name> <file-content>
#####################################################################

# We need three arguments, so checking if the arguments passed count
# is 3 or not

if [[ $# -ne 3 ]]; then
    echo "Incorrect number of arguments passed"
    echo "Usage: ./createfile.sh <directory-name> <file-name> <file-content>"
    exit 1
fi

# create parameters with argument values
directory_name=$1
file_name=$2
file_content=$3

# check if the directory exists, if it doesnot exist create directory

if [[ ! -d ${directory_name} ]]; then
    mkdir ${directory_name} || { echo "Cannot create directory"; exit 1; }
fi

# lets create absolute file path
abs_file_path=${directory_name}/${file_name}

# Try to create a file if the file doesnot exist
if [[ ! -f ${abs_file_path} ]]; then
    touch ${abs_file_path} || { echo "Cannot create a file"; exit 1; }
fi

# Since file is created or present add the contents to it
echo ${file_content} > ${abs_file_path}


