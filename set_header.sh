if [ ! -z "$USER"]
then
	echo "USER= /usr/bin/whoaim" >> ~/.zshrc
	echo "export USER" >> ~/.zshrc
fi

if [ ! -z "$GROUP"]
then
	echo "MAIL= /usr/bin/id -gn $user" >> ~/.zshrc
	echo "export GROUP" >> ~/.zshrc
fi

if [ ! -z "$MAIL"]
then
	echo "MAIL="$USER@student.42madrid.com"" >> ~/.zshrc
	echo "export MAIL" >> ~/.zshrc
fi

mkdir -p ~/.vim/plugin

cp plugin/stdheader.vim ~/.vim/plugin/

source ~/.zshrc