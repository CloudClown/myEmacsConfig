#!/bin/bash

cp dotEmacs ~/.emacs
cp -r emacs.d/* ~/.emacs.d

wget -P ~/.emacs.d/ http://ftp.gnu.org/gnu/tramp/tramp-2.0.39.tar.gz 
tar -xzvf ~/.emacs.d/tramp-2.0.39.tar.gz -C ~/.emacs.d/

echo "" >> ~/.bashrc
echo "export TERM=xterm-256color" >> ~/.bashrc
echo "" >> ~/.bashrc
echo "alias emacs=\"emacs -nw\"" >> ~/.bashrc
echo "configuration complete!"
source ~/.bashrc
