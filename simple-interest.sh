#!/bin/bash
# This script calculates simple interest.
# Author: [Your Name]
# Date: [Current Date]

# Get user input
echo "Enter the principal amount:"
read principal
echo "Enter the annual rate of interest (%):"
read rate
echo "Enter the time period in years:"
read time

# Calculate simple interest
interest=$(echo "scale=2; $principal * $time * $rate / 100" | bc)

# Print the result
echo "The simple interest is: $interest"
