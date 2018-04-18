all: vim bash

vim:
	@echo "Set vim profile..."
	@cp -i src/vimrc ~/.vimrc
	@cp -ri src/vim ~/.vim

bash:
	@echo "Set bash profile..."
	@cat src/bashrc >> ~/.bashrc
