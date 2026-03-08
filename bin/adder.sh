#!/bin/bash
# 'source' or '.' imports the functions from your library file
source ./tools.sh

echo "Welcome to the adder"
# Calling the function and capturing the output into a variable
NUM1=$(getNumber "Please enter the first number:")
NUM2=$(getNumber "Enter a second number.")

SUM=$(echo "scale=4; $NUM1 + $NUM2" | bc -l)

echo "-----------------------------------"
echo "$NUM1 + $NUM2 = $SUM"
