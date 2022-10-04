#!/bin/bash -x
present=1
check=$((RANDOM%2))
if [ $present -eq $check ]
then
	emprateHr=20
	empHrs=8
	salary=$(($emprateHr*$empHrs))
else
	salary=0
fi
	echo "daily wage: "$salary
