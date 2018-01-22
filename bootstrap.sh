#!/bin/bash

ln -s tmux.conf      ~/.tmux.conf

ln -s zshrc          ~/.zshrc
ln -s powerlevel9krc ~/.powerlevel9krc

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
ln -s vimrc ~/.vimrc

ln -s irbrc ~/.irbrc

ln -s gitconfig ~/.gitconfig

ln -s default-gems ~/.rbenv/default-gems
ln -s rubocop.yml  ~/.rubocop.yml

