#!/bin/bash
while read line
do
	if grep "apple" <<< $line
	then 
		break
	fi
done < file12.txt
