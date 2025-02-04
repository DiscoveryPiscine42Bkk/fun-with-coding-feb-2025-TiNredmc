#!/bin/bash
arg_idx=0

if [ $# -eq 0 ] # Check if argument is empy (EQual to zero) 
	then
		echo "No arguments supplied"
else
	
	for args in "$@"
	do
		echo "$args"	# Echo that arg
		arg_idx=$((arg_idx + 1)) # move to next index 
		if [ $arg_idx -eq 3 ]
			then
				break
		fi
	done
fi
