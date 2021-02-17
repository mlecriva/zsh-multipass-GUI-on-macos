#!/bin/zsh

# Install xQuartz
brew install --cask xquartz

# Install multipass
brew install --cask multipass

# create zsh_scrit repo
mkdir -p ~/zsh_script

# copy the multipass script
cp -rf $(pwd)/multipass_func ~/zsh_script

# The the script in .zshrc
echo 'source ~/zsh_script/multipass_func' >> ~/.zshrc

# source the zshrc
source ~/.zshrc

# execute the shell again
exec $SHELL

