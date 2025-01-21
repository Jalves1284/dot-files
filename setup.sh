#!/bin/bash

cp ./vimrc ~/.vimrc
cp ./bashrc ~/.bashrc

if [ -d "~/.config/nvim" ]; then
    echo "Neovim directory exists, continuing."
else
    echo "Neovim directory does not exist, creating it rn."
    mkdir -p ~/.config/nvim
fi

cp ./init.lua ~/.config/nvim/init.lua
