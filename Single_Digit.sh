#!/bin/bash -x

# Using Random function to get  Sigle digit (0-9)

SingleDigit=$((RANDOM%10))
echo "$SingleDigit is a single digit number"
