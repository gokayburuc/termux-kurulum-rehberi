#!/usr/bin/bash bash 

# TOOLS FOR TERMUX 
packages="fzf zoxide zsh fish tree ripgrep lazygit ncdu ranger"

# gcc xclip 
for package in $packages
do
  pkg install $package -y 
  echo "INSTALLING : $package"
done

