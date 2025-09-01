#!/bin/bash
# This script calculates simple interest.
# Usage: ./simple-interest.sh principal rate time

# Parameters
principal=$1
rate=$2
time=$3

# Calculation
interest=$(echo "$principal * $rate * $time / 100" | bc)

# Output
echo "Principal Amount: $principal"
echo "Rate of Interest: $rate%"
echo "Time Period: $time years"
echo "Simple Interest: $interest"
