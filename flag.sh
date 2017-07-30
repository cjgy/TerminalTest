#!/bin/bash
#Second version of the Flag problem
# takes arguments and deals with improper calls


function show_usage {
	echo "Usage: $0 flag_width"
	exit 1
}

if (($#!=1)); then
	show_usage
else
	for ((i=1;i<=$1;i++)) do
		for ((j=1;j<=i;j++)) do
			printf $i
		done
		printf "\n"
	done

	for ((i=$1-1; i>0; i--)) do
		for ((j=i; j>0; j--)) do
			printf $i
		done
		printf "\n"
	done
fi
