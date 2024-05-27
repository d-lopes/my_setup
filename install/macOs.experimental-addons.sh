#!/bin/sh

# Fetch latest version of homebrew and formula
brew update

# install CLI tools via brew
brew install cdk8s \
    minikube k3d kube-capacity \
    colima dnsmasq

# run colima and dnsmasq as background services
sudo brew services start colima
sudo brew services start dnsmasq

# install GUI apps via brew
brew install --cask podman-desktop \
    utm
