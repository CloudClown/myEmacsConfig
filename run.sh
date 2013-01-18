#!/bin/bash

cp .emacs ~/.emacs
cp -r .emacs.d ~/.emacs.d

echo "export TERM=xterm-256color" >> ~/.bashrc
. ~/.bashrc
