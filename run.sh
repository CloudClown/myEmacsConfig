#!/bin/bash

cp dotEmacs ~/.emacs
cp -r emacsd/* ~/\.emacs\.d

echo "" >> ~/.bashrc
echo "export TERM=xterm-256color" >> ~/.bashrc
echo "" >> ~/.bashrc
echo "alias emacs=\"emacs -nw\"" >> ~/.bashrc
echo "configuration complete!"
source ~/.bashrc
