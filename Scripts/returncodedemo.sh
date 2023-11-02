#!/bin/bash

# Run a command with will always work
mktemp
# storing the exit code of mktemp
mktemp_ec=$?

# Run a command which always fails
mkdir /home/ubuntu
mkdir_ec=$?

echo "mktemp returned success exit code which ${mktemp_ec}"

echo "mkdir returned failure exit code which ${mkdir_ec}"