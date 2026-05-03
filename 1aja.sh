#!/bin/sh
#irorll030526

sleep 2
printf "\n\n\n\nMake sure you are using X11!\n\n"
sleep 3

while :
	do
		xdotool mousemove 845 540
		sleep 1
		$HOME/.streamdetectupdate/getcolor.sh | $HOME/.streamdetectupdate/compare.sh	
		sleep 300
	done
