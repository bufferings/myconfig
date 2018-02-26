#!/bin/bash

ln -sf .vimrc ~/.vimrc
ln -sf .tmux.conf ~/.tmux.conf

dconf load /com/gexperts/Tilix/ < dconf/tilix.dconf

cp git/gitconfig /etc/gitconfig
