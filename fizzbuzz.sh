#! /bin/bash

for count in {1..100}
do
	if [ $((count % 15)) -eq 0 ]
	then
		echo "fizzbuzz"
	elif [ $(($count % 3)) -eq 0 ]
	then
		echo "fizz"
	elif [ $(($count % 5)) -eq 0 ]
	then
		echo "buzz"
	else
		echo "$count"	
	fi
done

