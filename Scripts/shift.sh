#!/bin/bash

echo "arguments passed are : $@"
echo "total number of arguments : $#"
echo "first argument is $1"
shift
echo "after shift"

echo "arguments passed are: $@"
echo "total number of arguments : $#"
echo "first argument is $1"

shift 2

echo "after shift 2"
echo "arguments passed are : $@"
echo "total number of arguments : $#"
echo "first argument is $1"