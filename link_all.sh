#!/bin/bash

dotfiles_dir=$PWD
cfg_folder=$HOME/.config

# set up zshrc
echo "source $dotfiles_dir/zsh/aliases" >> $HOME/.zshrc
echo "source $dotfiles_dir/zsh/omz" >> $HOME/.zshrc
echo "source $dotfiles_dir/zsh/zoxide" >> $HOME/.zshrc

# set up neovim
ln -s $dotfiles_dir/nvim $cfg_folder/

# set up tmux
ln -s $dotfiles_dir/tmux/.tmux.conf $HOME/.tmux.conf

# set up wezterm
ln -s $dotfiles_dir/wezterm/.wezterm.lua $HOME/.wezterm.lua
