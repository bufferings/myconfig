#!/bin/bash

BASE_DIR=$(cd $(dirname $0)/..; pwd)

ln -sf "${BASE_DIR}/vim/.vimrc" ~/.vimrc
ln -sf "${BASE_DIR}/tmux/.tmux.conf" ~/.tmux.conf

ln -sf "${BASE_DIR}/zsh/.zpreztorc" ~/.zpreztorc
ln -sf "${BASE_DIR}/zsh/.zshrc" ~/.zshrc

# Tilix
dconf load /com/gexperts/Tilix/ < ${BASE_DIR}/tilix/tilix.dconf
