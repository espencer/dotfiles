#!/bin/sh

DIRECTORY=$(dirname $(readlink -f $0))
echo Installing .vimrc and .screenrc files to $DIRECTORY links...

ln -bfs "$DIRECTORY/vimrc" "$HOME/.vimrc"
ln -s "$DIRECTORY/vim" "$HOME/.vim"
ln -bfs "$DIRECTORY/screenrc" "$HOME/.screenrc"
ln -bfs "$DIRECTORY/gvimrc" "$HOME/.gvimrc"
ln -bfs "$DIRECTORY/editrc" "$HOME/.editrc"
ln -bfs "$DIRECTORY/inputrc" "$HOME/.inputrc"
