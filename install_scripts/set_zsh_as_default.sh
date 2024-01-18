#!/bin/sh

if [ $(which zsh) ];
then
  echo "Setting ZSH as default shell"
  chsh -s $(which zsh)
else
    echo "Installing zsh"  
    `sudo apt install zsh -y`
fi
