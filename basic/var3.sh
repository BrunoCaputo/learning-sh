#!/bin/sh
# Call script with parameters
# Example:
# bash ./var3.sh hello world earth
echo "I was called with $# parameters"
echo "My name is $0"
echo "My first parameter is $1"
echo "My second parameter is $2"
echo "All parameters are $@"