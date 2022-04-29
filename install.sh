#!/bin/sh
echo "micric installation script 0.1"
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
      	sudo dng update && sudo dnf install micro fzf ctags
      ;;
    esac
rm -r $HOME/.config/micro/*
cp -r staff/* $HOME/.config/micro/
micro --plugin update
