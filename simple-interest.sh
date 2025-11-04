#!/bin/bash
# This script calculates simple interest

# Prompt user for input
echo "Enter the principal amount:"
read p

echo "Enter the rate of interest:"
read r

echo "Enter the time (in years):"
read t

# Calculate simple interest
si=$(echo "scale=2; ($p * $r * $t) / 100" | bc)

echo "The Simple Interest is: Rs.$si"
