#!/bin/bash -x

read -p "Enter month :" month
read -p "Enter Date:" date

if (( ($month <= 6 & $date <= 20) )) 
then
	echo "$month and $date is True"
elif (( ($month >= 3 &  $month <= 6) & ($date <= 31) ))
then
	echo "$date and $month is True"
else
	echo "False"
fi

