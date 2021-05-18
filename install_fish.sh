#!/usr/bin/env sh

set -e

FISH=~/.config/fish

if [ -d "$HOME/.dotfiles" ]; then
  cd "$HOME/.dotfiles" && git pull origin main --no-ff
else
  git clone git@github.com:senpp/.dotfiles.git "$HOME/.dotfiles"
fi

cp -R .config/fish/* $FISH