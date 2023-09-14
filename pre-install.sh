#!/bin/env sh
sudo pacman-mirrors -f && sudo pacman -Syyu
sudo pacman -S ansible ansible-lint git xclip --noconfirm
