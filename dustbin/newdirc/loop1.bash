#!/bin/bash

for i in {1..10}
do
	echo -n This is iteration $i
	echo -n " and the time is "
        date +%T
        sleep 1
done
