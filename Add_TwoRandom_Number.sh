#!/bin/bash


# Creating two Random  Dice number variable.
 
DiceNumber1=$((RANDOM%6+1))

echo "First number :$DiceNumber1"

DiceNumber2=$((RANDOM%6+1))

echo "Second number :$DiceNumber2"

# Adding two Random  Dice number.

Add=$(($DiceNumber1 + $DiceNumber2))
 
echo "The Addition of two Random Dice Number: $Add"



