#!/bin/bash 

function printit(){
	echo -e "Your choice is $1"
}

echo "This program will print your selection !"

case $1 in
	"one")
		printit 1
		;;
	"two")
		printit 2
		;;
	"three")
		printit 3
		;;
	*)
		echo "USAGE $0 {one|two|three}"
		;;
esac
