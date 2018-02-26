#!/bin/bash

ln -sf "$(pwd)/.vimrc" ~/.vimrc
ln -sf "$(pwd)/.tmux.conf" ~/.tmux.conf

dconf load /com/gexperts/Tilix/ < dconf/tilix.dconf

cp git/gitconfig /etc/gitconfig
