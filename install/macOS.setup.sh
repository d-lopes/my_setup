
# install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Fetch latest version of homebrew and formula
brew update

# install CLI tools via brew
brew install jq yq git \
    colima docker docker-compose skopeo trivy \
    terraform cdktf \
    minikube k3d kubectx helm helmfile k9s kube-capacity \
    dnsmasq \
    java \
    pyenv \
    nvm \
    newman \
    graphviz \
    watch

# run colima and dnsmasq as background services
sudo brew services start colima
sudo brew services start dnsmasq

# add OpenJDK to the PATH variable
echo 'export PATH="/opt/homebrew/opt/openjdk/bin:$PATH"' >> ~/.zshrc

# install GUI apps via brew
brew install --cask openlens podman-desktop \
    google-chrome postman  \
    visual-studio-code \
    drawio
