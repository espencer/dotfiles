#!/bin/sh

echo Installing .vimrc and .screenrc files...

ln -s "$HOME/lib/dotfiles/vim/.vimrc" "$HOME/.vimrc"
ln -s "$HOME/lib/dotfiles/.screenrc" "$HOME/.screenrc"

