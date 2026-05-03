#!/bin/sh
#irorll030526
sleep 1

while :
	do
		xdotool mousemove 1338 961
		sleep 1
		$HOME/.streamdetectupdate/getcolor.sh | $HOME/.streamdetectupdate/compare.sh	
		sleep 300
	done
