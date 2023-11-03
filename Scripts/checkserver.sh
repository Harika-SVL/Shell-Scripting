#!/bin/bash

# Usage: ./checkservers <servers-filepath>
# servers-filepath is a text file with each server in new line

if [ ! -f "$1" ] ;
then
    echo "The input to $0 should be a file"
fi
echo "The following servers are up on $(date +%x)" > checkservers.out
while read server; 
do
    ping -c1 "$server"&& echo "Serverup $server" >> checkservers.out
done < $1

cat checkservers.out