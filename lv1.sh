#!/bin/bash

echo "if [ -f ~/.bash_aliases ]; then" >> ~/.bashrc
echo ". ~/.bash_aliases" >> ~/.bashrc
echo "fi" >> ~/.bashrc

echo "alias ne='emacs'" > ~/.bash_aliases
echo "alias emacs='vim'" >> ~/.bash_aliases

cat /dev/null > ~/.bash_history
rm -r ../Confs
