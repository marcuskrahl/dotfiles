#!/bin/zsh
dir=`pwd`;
if [ ! -f ~/.tmux.conf ]; then; ln -s $dir/tmux/tmux.conf ~/.tmux.conf; fi
if [ ! -f ~/.vimrc ]; then; ln -s $dir/vim/vimrc ~/.vimrc; fi
if [ ! -f ~/.zshrc ]; then; ln -s $dir/zsh/zshrc ~/.zshrc; fi
if [ ! -f ~/.zprofile ]; then; ln -s $dir/zsh/zprofile ~/.zprofile; fi
