#!/bin/bash
diceNum=$(( RANDOM%6 + 1 ))
case $diceNum in
		1) echo "first face"
			;;
		2) echo "second face"
			;;
		*) echo "no one
esac"
