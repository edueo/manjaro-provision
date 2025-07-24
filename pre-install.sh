#!/bin/env sh
set -e
sudo pacman-mirrors -f && sudo pacman -Syyu
sudo pacman -Syu
sudo pacman -S ansible ansible-lint git xclip make --noconfirm
