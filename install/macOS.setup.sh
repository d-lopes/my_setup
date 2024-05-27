#!/bin/sh

# install oh_my_zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended

# install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Fetch latest version of homebrew and formula
brew update

# install CLI tools via brew
brew install jq yq git \
    docker docker-compose skopeo trivy \
    terraform cdktf \
    kubectx helm helmfile k9s \
    java \
    pyenv \
    nvm \
    newman \
    graphviz \
    watch

# add OpenJDK to the PATH variable
echo 'export PATH="/opt/homebrew/opt/openjdk/bin:$PATH"' >> ~/.zshrc

# install GUI apps via brew
brew install --cask openlens \
    google-chrome postman  \
    visual-studio-code \
    drawio spotify \
    dropbox
