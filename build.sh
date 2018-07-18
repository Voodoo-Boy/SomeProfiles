#/bin/bash

Prompt()
{
	echo "Usage: make [ all | vim | bash ]"
}

SetVimProfile()
{
	echo "Set vim profile..."
	cp -if src/vimrc ~/.vimrc
#	cp -rif src/vim ~/.vim
}

SetBashProfile()
{
	echo "Set bash profile..."
	cat src/bashrc >> ~/.bashrc
}

if [ "$1" = "all" ]; then
	SetVimProfile
	SetBashProfile
elif [ "$1x" = "x" ] || ["$1" = "vim" ]; then
	SetVimProfile
elif [ "$1" = "bash" ]; then
	SetBashProfile
else
	Prompt
fi
