#!/bin/bash
diceNum=$(( RANDOM%6 + 1 ))
case $diceNum in
		1) echo "first face"
			;;
		2) echo "second face"
			;;
		3) echo "third facce"
			;;
		*) echo "no one
esac"
