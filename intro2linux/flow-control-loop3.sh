#!/bin/bash

for  ((i=1; ;i++))
do
        test $i -eq 5 && break
 
	echo -n This is iteration $i
	echo -n " and the time is "
        date +%T
done
