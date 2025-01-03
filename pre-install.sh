#!/bin/env sh
set -e
mkdir -p ~/.config/awesome
sudo pacman-mirrors -f && sudo pacman -Syyu
sudo pacman -Syu
sudo pacman -S ansible ansible-lint git xclip make --noconfirm
