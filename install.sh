#!/bin/bash

ln -sf .vimrc ~/.vimrc
ln -sf .tmux.conf ~/.tmux.conf

dconf load /com/gexperts/Tilix/ < dconf/tilix.conf

cp git/gitconfig /etc/gitconfig
