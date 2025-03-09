#!/bin/bash

sudo apt-get update && sudo apt-get install build-essential

git config --global user.email "35603025+lbarbaglia@users.noreply.github.com"
git config --global user.name "Louis Barbaglia"

# Install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"

brew install gcc
brew install asdf
