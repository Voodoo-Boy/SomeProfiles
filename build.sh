#/bin/bash

Prompt()
{
	echo "Usage: make [ vim | bash | gvim | all ]"
}

SetVimProfile()
{
	echo "Set vim profile..."
	cp -if src/vimrc ~/.vimrc
#	cp -rif src/vim ~/.vim
}

SetGvimProfile()
{
	echo "Set gvim profile..."
	cp -if src/gvim/_vimrc ~/_vimrc
	cp -rif src/gvim/vimfiles ~/vimfiles
#	cp -rif src/vim ~/.vim
}

SetBashProfile()
{
	echo "Set bash profile..."
	cat src/bashrc >> ~/.bashrc
}

if [ "$1" = "all" ]; then
	SetVimProfile
	SetGvimProfile
	SetBashProfile
elif [ "$1x" = "x" ] || ["$1" = "vim" ]; then
	SetVimProfile
elif [ "$1" = "gvim" ]; then
	SetGvimProfile
elif [ "$1" = "bash" ]; then
	SetBashProfile
else
	Prompt
fi
