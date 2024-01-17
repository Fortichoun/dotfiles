#!/bin/bash

sudo apt-get update
sudo apt update

git config --global user.email "alexandre-surin@live.fr"
git config --global user.name "Alex"
# Think to keygen a new ssh key and add it on github account

sudo apt install curl 
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash 

sudo apt-get install tmux
sudo apt install vim
sudo apt install bat

sudo snap install intellij-idea-ultimate --classic

cp ~/dotfiles/.gitconfig ~/.gitconfig
cp ~/dotfiles/.gitignore ~/.gitignore

## zsh + prezto
sudo apt install zsh
git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-$HOME}/.zprezto"
chsh -s /bin/zsh
cp ~/dotfiles/.zshrc ~/.zshrc

###### DO THIS FOR THE FONT
https://github.com/romkatv/powerlevel10k
#######
