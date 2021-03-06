#!/bin/bash

TMUX_PATH=${HOME}

case $1 in
    install)
        cp ./dotfiles/tmux/tmux.conf ${TMUX_PATH}/.tmux.conf
        ;;
    uninstall)
        rm -f ${TMUX_PATH}/.tmux.conf
        ;;
esac
