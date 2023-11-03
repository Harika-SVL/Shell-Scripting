#!/bin/bash

#####################################################################
# Author: Harika
# Version: v1.0.0
# Date: Present
# Description: Demonstrates default values for 
# positional parameters
# Usage: ./defaultparamvalues.sh <name> <course>
#####################################################################


name=$1
course=$2

[ -z $name ] && name="Harika"
[ -z $course ] && course="Linux"

echo "Hello ${name}, Welcome to world of ${course} "
