#!/bin/bash

cp dotEmacs ~/.emacs

echo "" >> ~/.bashrc
echo "export TERM=xterm-256color" >> ~/.bashrc
echo "" >> ~/.bashrc
echo "alias emacs=\"emacs -nw\"" >> ~/.bashrc
echo "configuration complete!"
echo "please run \"cp -r emacsd/* ~/.emacs.d/\" to copy required files"
echo "pleas run \"source ~/.bashrc\" to complete setup"
