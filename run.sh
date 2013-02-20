#!/bin/bash

cp dotEmacs ~/.emacs
sed "s@\/home\/jackie\/@$HOME\/@g" ~/.emacs
cp -r emacs.d ~/.emacs.d

echo "" >> ~/.bashrc
echo "export TERM=xterm-256color" >> ~/.bashrc
echo "" >> ~/.bashrc
echo "alias emacs=\"emacs -nw\"" >> ~/.bashrc
echo "configuration complete!"
. ~/.bashrc
