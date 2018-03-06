#!/bin/bash

if [ $# -ne 1 ]
then
  echo "Usage : ./$0 script_name"
  exit
fi

rm -rf ~/.local/share/AllezCiao
rm -rf ~/.bash_aliases

killall "$1"
