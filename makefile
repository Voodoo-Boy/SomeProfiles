vim:
	@echo "Set vim profile..."
	@cp -if src/vimrc ~/.vimrc
	@cp -rif src/vim ~/.vim

all: vim bash

bash:
	@echo "Set bash profile..."
	@cat src/bashrc >> ~/.bashrc

gvim:
	@echo "Set gvim profile..."
	@cp -if src/gvim/_vimrc ~/_vimrc
	@cp -rif src/gvim/vimfiles ~/vimfiles
