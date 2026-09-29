#!/bin/bash
set -euo pipefail

sudo apt-get update
sudo apt-get install -y curl vim unzip tmux ncurses-term

# Alacritty themes
if [ ! -d ~/.config/alacritty/themes ]; then
  git clone https://github.com/alacritty/alacritty-theme.git ~/.config/alacritty/themes
fi
