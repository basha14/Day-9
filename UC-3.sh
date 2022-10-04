
#!/bin/bash -x
parttime=1
fulltime=2
emprateperHr=20
randomcheck=$((RANDOM%3))
if [  $parttime -eq $randomcheck ]
then 
	empHr=8
elif [ $parttime -eq $randomcheck ]
then 
	empHr=4
else 
	empHr=0
fi
salary=$(($empHr*$emprateperHr))
 	echo "$salary"
