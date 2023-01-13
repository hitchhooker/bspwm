#!/bin/bash

# Move existing Neovim config to backup folder
mv ~/.config/nvim ~/.config/nvim.bak

# Move existing Neovim plugins to backup folder
mv ~/.local/share/nvim ~/.local/share/nvim.bak

# Clone latest Neovim config from Github
git clone https://github.com/NvChad/NvChad.git ~/.config/nvim

# Clone tnvim plugin from Github
git clone git@github.com:hitchhooker/tnvim.git ~/.config/nvim/lua/custom
