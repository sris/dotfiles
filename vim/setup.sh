#!/bin/sh
BASE=$(dirname $0)
ln -nfsv $BASE $HOME/.vim
ln -nfsv $BASE/vimrc $HOME/.vimrc
ln -nfsv $BASE/gvimrc $HOME/.gvimrc
