#!/bin/bash

ln -sf ~/dotfiles/.vimrc ~/.vimrc
ln -sf ~/dotfiles/.zshrc ~/.zshrc
ln -sf ~/dotfiles/.vim ~/.vim
ln -sf ~/dotfiles/.oh-my-zsh ~/.oh-my-zsh
chsh -s $(which zsh)
git submodule add -f https://github.com/Shougo/neobundle.vim .vim/bundle/neobundle.vim
source .zshrc
