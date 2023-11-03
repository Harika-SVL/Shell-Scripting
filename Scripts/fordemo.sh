#!/bin/bash

# printing multiple courses
echo "DevOps"
echo "AWS"
echo "Azure"
echo "Linux"
echo "Windows"

echo "Now using for"

# with for loop
for course in DevOps AWS Azure Linux Windows ; do
   echo "${course}"
done

# other kind of for loop

echo "Now using for which is c-styled"
courses=(DevOps AWS Azure Linux Windows)

for (( index=0; index<5; index++ )) do
   echo "${courses[$index]}"
done