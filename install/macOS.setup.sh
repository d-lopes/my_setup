#!/bin/sh

# install oh_my_zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended

# add custom plugin ZSH-SDKMAN to oh_my_zsh (enabling to easily manage sdk's via sdkman on commandline after installation)
git clone https://github.com/ptavares/zsh-sdkman.git ~/.oh-my-zsh/custom/plugins/zsh-sdkman

# install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Fetch latest version of homebrew and formula
brew update

# install CLI tools via brew
brew install jq yq git \
    docker docker-compose skopeo trivy \
    terraform cdktf \
    kubectx helm helmfile k9s \
    pyenv \
    nvm \
    newman \
    graphviz \
    watch

# install GUI apps via brew
brew install --cask openlens \
    google-chrome postman  \
    visual-studio-code \
    drawio spotify \
    dropbox
