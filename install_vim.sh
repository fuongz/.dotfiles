#!/usr/bin/env bash

set -e

VIM=~/.vim

if [ -d "$HOME/.dotfiles" ]; then
  cd "$HOME/.dotfiles" && git pull origin main --no-ff
else
  git clone git@github.com:senpp/.dotfiles.git "$HOME/.dotfiles"
fi

# Vim Plugins
# - [Color Scheme] - Jellybeans
# Pathogen
if [ ! -d "$VIM/bundle" ]; then
  mkdir -p $VIM/autoload $VIM/bundle
fi

if [ ! -f "$VIM/autoload/pathogen.vim" ]; then
  curl -LSso $VIM/autoload/pathogen.vim https://tpo.pe/pathogen.vim
fi

# Themes
if [ ! -d "$VIM/bundle/jellybeans.vim" ]; then
  git clone https://github.com/nanotech/jellybeans.vim $VIM/bundle/jellybeans.vim
fi

# Copy vimrc
cp -R .vim/vimrc $VIM/vimrc
