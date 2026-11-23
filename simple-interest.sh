#!/bin/bash
# Calculates simple interest given principal, annual rate of interest and time period in years.
# Input:  p = principal, r = annual rate of interest (%), t = time period in years
# Output: simple interest = p*t*r/100

echo "Enter the principal:"
read p
echo "Enter rate of interest per year:"
read r
echo "Enter time period in years:"
read t

s=$(echo "scale=2; $p * $t * $r / 100" | bc)
echo "The simple interest is: $s"
