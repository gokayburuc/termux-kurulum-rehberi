#!/bin/sh
# Welcome to shell script for Termux startup and Neovim setup
# 1 let's start with Termux
# ------------------------
# TERMUX
#------------------------

echo "TERMUX STARTUP"

termux-setup-storage

termux-change-repo

echo "updating and upgrading Termux \n"
pkg update -y
pkg upgrade

echo "------------------------------------------------------ \n ------------------------------------------ \n installing packages and dependencies \n"
echo "----------------------------- \n python neovim nodejs git curl openssl openssh  wget openjdk-11-jdk ruby  php golang rustc build-essential clang vim tmux sqlite wget curl httpie tree jq ffmpeg imagemagick neofetch \n will be installed"
packages="python neovim nodejs git curl openssl openssh wget openjdk-11-jdk ruby php golang rustc build-essential clang vim tmux sqlite wget curl httpie tree jq ffmpeg imagemagick neofetch"
for package in $packages; do
pkg install $package -y
echo "$package installed"
done

# 2 lets start with neovim
# ------------------------
# NEOVIM
#------------------------

echo "NEOVIM STARTUP"
git clone --depth 1 https://github.com/wbthomason/packer.nvim ~/.local/share/nvim/site/pack/packer/start/packer.nvim
cd

foldername=".config"

if [ -d "$foldername" ]; then
echo "moving to .config folder"
cd .config
else
echo "creating .config and changing directory to .config"
mkdir $foldername && cd $foldername
fi

echo "Would you want to make Neovim your default code editor in Termux? [Y|y|N|n] "

read user_input

if [$user_input == "y" || $user_input =="Y"]; then
ln -s /data/data/com.termux/files/usr/bin/nvim ~/bin/termux-file-editor
echo "You have made Neovim your code editor"
else
echo ""
fi

mkdir ~/bin
echo "cloning the git repository for Neovim plugins and setups setup"
git clone https://github.com/derekzyl/nvim.git

echo "Would you want to add beautifications to your Termux file like custom name and extra shortcuts? \n [Y|y|N|n] "

read user_in

if [$user_in == "y" || $user_in =="Y"]; then
cd
git clone https://github.com/remo7777/T-Header.git
cd T-Header/
bash t-header.sh
echo "successfully beatified termux and some nice looks \n ----------------------------------- \n to remove the banner and custom name use this: \n cd ~/T-header && bash t-header.sh --remove && exit"
else
echo ""
fi
echo "Happy hacking!!! 😊😊⚡⚡⚡😎😎"
