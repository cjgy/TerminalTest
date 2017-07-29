#!/bin/bash
#First version of the Flag problem
#uses set variables, does not take arguments, and does not deal with
#improper calls
for ((i=1; i<=5; i++)) do
	for ((j=1; j<=i; j++)) do
		printf $i
	done
	printf "\n"
done

for ((i=4; i>=1; i--)) do
	for ((j=i; j>=1; j--)) do
		printf $i
	done
	printf "\n"
done
