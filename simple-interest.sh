#!/bin/bash
# Script to calculate simple interest
# Simple interest = (Principal * Rate * Time) / 100

echo "Enter the principal:"
read p
echo "Enter the rate of interest per annum:"
read r
echo "Enter the time period in years:"
echo "Simple Interest = $(echo "scale=2; $p * $r * $t / 100" | bc)"
