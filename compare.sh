#!/bin/sh
#IRORLL220325

read arvo

case $arvo in
		\#000000) #black, do nothing
				printf "$(date +"%Y-%m-%d %H:%M:%S")  "
				echo $arvo compare black positive, do nothing
				;;

		\#6441a5) #purple, refresh, dark mode..?
				printf "$(date +"%Y-%m-%d %H:%M:%S")  "
				echo $arvo compare purple positive, refresh
				xdotool click 1
				sleep 1
				xdotool key F5
				sleep 10
				xdotool mousemove 1780 1045
				sleep 0.5
				xdotool click 1
				sleep 0.1
				xdotool key Tab
				sleep 0.1
				xdotool key Tab
				sleep 0.1
				xdotool key Tab
				sleep 0.1
				xdotool key Tab
				sleep 0.1
				xdotool key Tab
				sleep 0.1
				xdotool key Tab
				sleep 0.1
				xdotool key space
				sleep 0.1
				xdotool click 1
				sleep 0.1
				xdotool mousemove 1338 961
				;;

		*)		#somethin else, start recording
				printf "$(date +"%Y-%m-%d %H:%M:%S")  "
				echo $arvo compare black or purple negative, start recording
				xdotool mousemove 2669 972
				sleep 0.1
				xdotool click 1
				sleep 0.1
				xdotool mousemove 3069 766
				sleep 1
				xdotool click 1
				sleep 1
				xdotool keydown alt key Tab keyup alt mousemove 1338 961
			    killall 1aja.sh
				sleep 1
				;;
esac
