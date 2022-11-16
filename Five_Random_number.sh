#!/bin/bash 

# Creating five random digit variables.
num1=$((RANDOM%6))

echo "First number:$num1"

num2=$((RANDOM%6))

echo "Second number:$num2"

num3=$((RANDOM%6))

echo "Third number:$num3"

num4=$((RANDOM%6))

echo "Fourth number:$num4"

num5=$((RANDOM%6))

echo "Fifth number:$num5"

# adding these five random number.
add=$(($num1+$num2+$num3+$num4+$num5))
avg=$(($add/5 | bc -l ))

echo "Addition of Five random numbers:$add"
echo "Average of five random numbers :$avg"
