# My Setup

This repo contains installation scripts to quickly setup my system with up to date components to cover aspects of my daily work:

* Architectural tooling
* AI and ML tooling
* Business tooling
* DevOps tooling
  
# Prerequisits

* shell access
* administrative rights

# How to Use?

This section describes which steps to carry out and how to use the contents of this repository.

## Default Setup

The default setup comprises the CLI tools and GUIs that I am still working with day in and day out. Thus, I am quite sure that I want to have them on each system.

### Automatic installation

Just checkout/download the corresponding script for your environment from the `install` directory and execute it on command line:

```bash
sh ./<environment>.setup.sh
```

Currently, the following tools are automatically installed:

| **Tool**             | **Type** | **Description**                                                                                                                 |
| -------------------- | -------- | ------------------------------------------------------------------------------------------------------------------------------- |
| `jq`                 | CLI      | Lightweight and flexible command-line JSON processor                                                                            |
| `yq`                 | CLI      | YAML processor with similar functionality to `jq` for JSON processing                                                           |
| `git`                | CLI      | Version control system for tracking changes to code                                                                             |
| `docker`             | CLI      | Containerization platform for deploying applications                                                                            |
| `docker-compose`     | CLI      | Tool for defining and running multi-container Docker environments                                                               |
| `skopeo`             | CLI      | Utility that performs various operations on container images and image repositories.                                            |
| `trivy`              | CLI      | Comprehensive and versatile security scanner                                                                                    |
| `terraform`          | CLI      | Infrastructure as Code (IaC) tool for building and managing cloud resources                                                     |
| `cdktf`              | CLI      | Open-source framework for building infrastructure as code with Terraform                                                        |
| `kubectl`            | CLI      | Command-line interface that allows application deployment, cluster resource management, and resource monitoring in kubernetes.  |
| `kubectx`            | CLI      | Command-line interface for switching between Kubernetes contexts                                                                |
| `helm`               | CLI      | Package manager for Kubernetes that simplifies installation and management of applications                                      |
| `helmfile`           | CLI      | Tool for managing Helm charts and configurations in a file-based format                                                         |
| `k9s`                | CLI      | Kubernetes command-line toolkit with various utility functions                                                                  |
| `pyenv`              | CLI      | Package manager for Python that simplifies installation and management of Python versions                                       |
| `nvm`                | CLI      | Node.js version manager that allows for easy switching between different Node.js versions                                       |
| `newman`             | CLI      | Command-line interface for Newman, a tool for running and testing APIs                                                          |
| `graphviz`           | CLI      | Graphviz is an open source graph visualization software to represent structural information as diagrams (needed for plantUML)   |
| `watch`              | CLI      | Utility command for monitoring changes to files or directories                                                                  |
| `openlens`           | GUI      | A lightweight, open-source alternative to Lens - a tool for seamless interaction with Kubernetes clusters                       |
| `google-chrome`      | GUI      | A popular web browser developed by Google, known for its speed, security, and extensibility.                                    |
| `postman`            | GUI      | A popular API testing tool that allows users to send, receive, and analyze HTTP requests and responses.                         |
| `visual-studio-code` | GUI      | A free, open-source code editor developed by Microsoft, known for its ease of use, flexibility, and extensibility.              |
| `drawio`             | GUI      | A simple, web-based diagramming tool that allows users to create flowcharts, UML diagrams, and other graphical representations. |
| `spotify`            | GUI      | A digital service that gives you access to millions of music, podcast, and video from creators all over the world.              |
| `dropbox`            | GUI      | A cloud storage service, equipped with features to store and share files as well as collaborate on projects.                    |
|                      |          |                                                                                                                                 |

### Manual installation steps

Install the following tools manually:

| **Tool**                                 | **Category** | **Installation Guide**                                         |
| ---------------------------------------- | ------------ | -------------------------------------------------------------- |
| [Archi](doc/architecture/archi.md)       | Architecture | https://www.archimatetool.com/                                 |
| [Diffusion Bee](doc/ai/diffusion-bee.md) | AI           | https://github.com/divamgupta/diffusionbee-stable-diffusion-ui |
| [Ollama](doc/ai/ollama.md)               | AI           | https://ollama.com/                                            |
| [AnythingLLM](doc/ai/anythingllm.md)     | AI           | https://useanything.com/download                               |
| [Office 365](doc/business/office365.md)  | Business     | https://portal.office.de                                       |
|                                          |              |                                                                |

### Manual configuration steps

| **Tool**                                 | **Category** | **Necessary Configuration** |
| ---------------------------------------- | ------------ | --------------------------- |
| [VS Code](doc/devops/vscode.md)          | DevOps       | Install VS Code Extensions  |
| [Oh My Zsh](doc/devops/ohmyzsh.md)       | DevOps       | Adjust settings in `.zshrc` |
| [Ollama](doc/ai/ollama.md)               | AI           | Download AI Models          |
| [AnythingLLM](doc/ai/anythingllm.md)     | AI           | Setup workspaces            |
| [Diffusion Bee](doc/ai/diffusion-bee.md) | AI           | Download AI Models          |
|                                          |              |                             |

## Experimental Add-Ons

Experimental add-ons are CLI tools and GUIs that I am still testing out at the moment and where I am not quite sure yet, if I want to keep them. These add-ons might
be promoted to the default setup script in the future or simply be removed again. 

### Automatic installation

A script for automatic installation of experimental add-ons to your environment can be also found the `install` directory. To install the addon execute it on command line:

```bash
sh ./<environment>.experimental-addons.sh
```

Currently, the following experimental tools are automatically installed:

| **Tool**             | **Type** | **Description**                                                                                                                 |
| -------------------- | -------- | ------------------------------------------------------------------------------------------------------------------------------- |
| `colima`             | CLI      | Colima is a lightweight alternative to Docker Desktop that allows to emulate supporting system architectures on Mac.            |
| `cdk8s`              | CLI      | Open-source framework for building infrastructure as code with Terraform                                                        |
| `minkube`            | CLI      | Minikube implements a local Kubernetes cluster on any system with the closest emulation of real-world scenarios                 |
| `k3d`                | CLI      | k3d is a lightweight wrapper to run k3s (Rancher Lab's minimal Kubernetes distribution) in docker.                              |
| `kube-capacity`      | CLI      | Tool for analyzing and optimizing the capacity of Kubernetes clusters                                                           |
| `dnsmasq`            | CLI      | simple DNS- and DHCP-Server for small networks that resolves names from a local network according to the /etc/hosts file.       |
| `podman-desktop`     | GUI      | A desktop interface for Podman, a Docker container runtime with improved security features.                                     |
| `utm`                | GUI      | A simple GUI to run different system architectures via virtual machines (x86/x64 on Apple Silicon as well as ARM64 on Intel).   |
|                      |          |                                                                                                                                 |

### Manual configuration steps

| **Tool**                 | **Category** | **Necessary Configuration**    |
| ------------------------ | ------------ | ------------------------------ |
| [UTM](doc/devops/utm.md) | DevOps       | Setup Windows VM (x86-64 arch) |
|                          |              |                                |