#!/bin/sh
#IRORLL220325

read arvo

case $arvo in
		\#6441a5)
				echo $arvo compare positive, refresh
				xdotool click 1
				sleep 1
				xdotool key F5
				sleep 1
				;;

		*)
				echo $arvo compare negative, do nothing
				;;
esac
