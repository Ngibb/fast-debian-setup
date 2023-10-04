#!/bin/bash
sudo apt-get -yq install aptitude
sudo aptitude -yq install vim zsh curl git
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

git clone https://github.com/Ngibb/nolan-omzsh-theme.git
ln -s  ~/nolan-omzsh-theme/.nolan.zsh-theme ~/.oh-my-zsh/themes/ngibb.zsh-theme


mkdir -p ~/git
git config --global core.editor vim

# AWS CLI
sudo apt-get -yq install awscli
