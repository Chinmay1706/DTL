#!/bin/bash

echo -n "Enter start of loop :"
read num

while [ $num -le 10  ];
do
	echo $num
	num=$(($num+1))
done
