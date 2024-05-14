
# install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Fetch latest version of homebrew and formula
brew update

# install CLI tools via brew
brew install jq yq git \
    docker docker-compose \
    terraform \
    kubectx helm helmfile k9s kube-capacity \
    pyenv \
    watch

# install GUI apps via brew
brew install --cask openlens podman-desktop google-chrome visual-studio-code
