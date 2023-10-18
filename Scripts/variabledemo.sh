#!/bin/bash

#####################################################################
# Author: Harika
# Version: v1.0.0
# Date: Present date
# Description: This is shell script demonstrating variables
# Usage: ./variabledemo.sh
#####################################################################

name="Harika"
org_name="Quality Thoughts"

# Here we are interpolating the variables
echo "This is ${name} from ${org_name}"

# All the variables are treated as text by linux until and unless you are explicit
number=5
echo $number + 1

echo "lets use arthimetic expression"
echo $(( ${number} + 1 ))