#!/bin/sh
echo "mide installation script 0.1"
echo "1) Arch linux"
echo "2) Debian"
echo "3) Fedora"
read -p "Select needed distro: " distro
    case $distro in
      "1")
      	sudo pacman -Sy micro fzf ctags
      ;;
      "2")
      	sudo apt update && sudo apt install micro fzf ctags
      ;;
      "3")
      	sudo dnf update && sudo dnf install micro fzf ctags
      ;;
    esac
sudo rm -r $HOME/.config/micro/*
cp -r staff/* $HOME/.config/micro/
sudo ln -s /usr/bin/micro /usr/bin/mide
mide --plugin update

