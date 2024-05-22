
# install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Fetch latest version of homebrew and formula
brew update

# install CLI tools via brew
brew install jq yq git \
    docker docker-compose \
    terraform cdktf \
    kubectx helm helmfile k9s kube-capacity \
    pyenv \
    nvm \
    newman \
    graphviz \
    watch

# install GUI apps via brew
brew install --cask openlens podman-desktop \
    google-chrome postman  \
    visual-studio-code \
    drawio
