#!/bin/sh

DOT_DIRECTORY="${HOME}/dotfiles"

cd ${DOT_DIRECTORY}

for f in .??*
do
	[ ${f} = ".git" ] && continue
	[ ${f} = ".gitignore" ] && continue
	[ ${f} = ".gitmodules" ] && continue
	ln -snfv ${DOT_DIRECTORY}/${f} ${HOME}/${f}
done

mkdir -p ~/.vim/autoload
cp -p vim-plug/plug.vim ~/.vim/autoload/plug.vim
