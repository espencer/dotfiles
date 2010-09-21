#!/bin/sh

DIRECTORY=$(dirname $(readlink -f $0))
echo Installing .vimrc and .screenrc files to $DIRECTORY links...

ln -s "$DIRECTORY/.vimrc" "$HOME/.vimrc"
ln -s "$DIRECTORY/.screenrc" "$HOME/.screenrc"

