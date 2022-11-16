#!/bin/bash

#using Random function to get Dice number between 1 to 6
DiceNumber=$((RANDOM%6+1))
echo "$DiceNumber is a Dice number"
