#!/bin/sh
#IRORLL220325

printf "\n\n\n\n\n\n\nMake sure you are using X11!\n\n"

sleep 5

$HOME/.twitchrefresher/getcolor.sh | $HOME/.twitchrefresher/compare.sh

sleep 1

while :
do
		sleep 600
		$HOME/.twitchrefresher/getcolor.sh | $HOME/.twitchrefresher/compare.sh
done
