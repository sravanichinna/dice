#!/bin/bash
diceNum=$(( RANDOM%6 + 1 ))
case $diceNum in
		1) echo "first face"
			;;
		2) echo "second face"
			;;
		3) echo "third facce"
			;;
		4) echo "fourth face"
			;;
		5) echo "fifth face"
			;;
		*) echo "no one
esac"
