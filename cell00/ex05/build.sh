#!/bin/bash
arg_idx=0

if [ $# -eq 0 ] # Check if argument is empy (EQual to zero) 
	then
		echo "No arguments supplied"
else
	
	for args in "$@"
	do
		mkdir ex"$args"	# mkdir from that arg
		
	done
fi
