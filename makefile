all: vim bash

vim:
	@echo "Set vim profile..."
	@cp -if src/vim/.vimrc ~/.vimrc

bash:
	@echo "Set bash profile..."
	@cat src/bashrc >> ~/.bashrc

gvim:
	@echo "Set gvim profile..."
	@cp -if src/gvim/_vimrc ~/_vimrc
	@cp -rif src/gvim/vimfiles ~/vimfiles
