#!/bin/bash


add() {
	result=$(($1 + $2))
}

echo -n "Enter first number : "
read n1

echo -n "Enter second number : "
read n2

add $n1 $n2
echo "Sum is : $result"
echo "End of script"
