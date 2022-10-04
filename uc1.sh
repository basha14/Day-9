#!/bin/bash -x
present=1
check=$((RANDOM%2))
if (( $present == $check ))
then 
	echo "employe is present"

else 
	echo "employe is absent"
fi

