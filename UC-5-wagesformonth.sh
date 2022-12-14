#!/bin/bash -x
isPartTime=1
isFullTime=2
empRatePerHr=20
numOfWorkingDays=20
totalsalary=0
for (( day=1; day<=$numOfWorkingDays; day++ ))
do
	randomCheck=$((RANDOM%3))
	case $randomCheck in 
			$isFullTime)
			empHrs=8;;
			$isPartTime)
			empHrs=4;;
			*)
			empHrs=0;;
	esac

	salary=$(($empHrs*$empRatePerHr)) #DailyWage
	totalsalary=$(($totalsalary+$salary)) #MonthlyWage
done
	echo $salary
	echo $totalsalary
