#!/bin/bash
# Simple Interest Calculator
# Formula: (P * R * T) / 100

echo "Enter Principal:"
read p
echo "Enter Rate of Interest:"
read r
echo "Enter Time:"
read t

si=$(( (p * r/100 * t) / 100))
echo "Simple Interest = $si"
