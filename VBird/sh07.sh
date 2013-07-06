#!/bin/bash 

echo "The script name is    ==> $0"

echo "Total parameter number is ==> $#"

[ "$#" -lt 2 ] && echo "The number of parameter is less than 2. Stop here."\
	&& exit 0

echo "Your whole parameter is ==> '$@'"
echo "Your whole parameter is ==> '$*'"

echo "Your 1st parameter is ==> $1"
echo "Your 2st parameter is ==> $2"
