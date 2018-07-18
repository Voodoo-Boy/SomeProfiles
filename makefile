vim:
	@echo "Set vim profile..."
	@cp -i src/vimrc ~/.vimrc
	# @cp -ri src/vim ~/.vim

all: vim bash

bash:
	@echo "Set bash profile..."
	@cat src/bashrc >> ~/.bashrc
