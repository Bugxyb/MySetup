#!/bin/bash
echo "Install My Setup"

echo "Install ZSH Setup"
rm -rf ~/.config/zshrc/
cp -r zshrc ~/.config/

echo "Install Ranger Setup"
rm -rf ~/.config/ranger
cp -r ranger ~/.config
