#!/bin/bash

echo "Enter Name"
read Name

case "$Name" in
	#case 1
	"Shreyas") echo "Department : Instrumentation and Control Engineering" ;;

	#case 2
	"Chinmay") echo "Department : Computer and IT Engineering" ;;

	#case 3
	"Swarup") echo "Deparment : Electrical Engineering" ;;

	#case 4
	"Mehul") echo "Department : Mechanical Engineering" ;;

esac
