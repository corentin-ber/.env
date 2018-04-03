#!/bin/bash


mkdir bashrc

# remplacement des liens
if [ -f "~/.bashrc" ]
then
	echo "Remplacement de .bashrc"
	cp ~/.bashrc ./backup/.bashrc
	ln -s ./files/.bashrc ~/.bashrc
fi


#cp ~/.vim ./backup/.vim
#ln -s ./files/.vim ~/.vim

# changement des variables d'environnement
# A METTRE DANS .BASHRC
# PATH
# LD_LIBRARY_PATH
# INCLUDE_PATH
# EDITOR="vim"
# VISUAL="vim"
# PS1
# LS_COLORS
# alias

