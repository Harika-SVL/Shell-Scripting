#!/bin/bash

#####################################################################
# Author: Harika
# Version: v1.0.0
# Date: Present
# Description: Shell script demonstrating interactive scripts
# Usage: ./interactivescriptdemo.sh
#####################################################################

read -p "Name a superhero which you like . " super_hero
read -p "Which movie has this role ? " movie_super_hero
read -p "What is your name ? " name
echo "Hi ${name}, Thanks for watching the movie ${movie_super_hero} and liking the character ${super_hero}"