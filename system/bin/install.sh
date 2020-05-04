#!/bin/bash

# sudo required

BASE_DIR=$(cd $(dirname $0)/..; pwd)

cp "${BASE_DIR}/git/gitconfig" /etc/gitconfig
cp "${BASE_DIR}/keyboard/keyboard" /etc/default/keyboard
