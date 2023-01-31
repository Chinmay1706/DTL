#!/bin/bash

echo -n "Enter limit to the loop : "
read n

for ((i=1; i<=$n; i++));
do
	echo $i
done


