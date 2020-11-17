#!/bin/bash -x

diceNum=$(( RANDOM%6+1 ))

case $diceNum in
	1) echo "first case"
		;;
	2) echo "Not in 1 to 6"
		;;
esac
