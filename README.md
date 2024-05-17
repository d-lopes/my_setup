# My Setup

this repo constains installation scripts to quickly setup my system with up to date components to cover aspects of my daily work:

* Architectural tooling
* AI and ML tooling
* Business tooling
* DevOps tooling
  
# Prerequisits

* shell access
* administrative rights

# How to Use

## Automatic installation

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
| `terraform`          | CLI      | Infrastructure as Code (IaC) tool for building and managing cloud resources                                                     |
| `cdktf`              | CLI      | Open-source framework for building infrastructure as code with Terraform                                                        |
| `kubectx`            | CLI      | Command-line interface for switching between Kubernetes contexts                                                                |
| `helm`               | CLI      | Package manager for Kubernetes that simplifies installation and management of applications                                      |
| `helmfile`           | CLI      | Tool for managing Helm charts and configurations in a file-based format                                                         |
| `k9s`                | CLI      | Kubernetes command-line toolkit with various utility functions                                                                  |
| `kube-capacity`      | CLI      | Tool for analyzing and optimizing the capacity of Kubernetes clusters                                                           |
| `pyenv`              | CLI      | Package manager for Python that simplifies installation and management of Python versions                                       |
| `nvm`                | CLI      | Node.js version manager that allows for easy switching between different Node.js versions                                       |
| `newman`             | CLI      | Command-line interface for Newman, a tool for running and testing APIs                                                          |
| `watch`              | CLI      | Utility command for monitoring changes to files or directories                                                                  |
| `openlens`           | GUI      | A lightweight, open-source alternative to Lens - a tool for seamless interaction with Kubernetes clusters                       |
| `podman-desktop`     | GUI      | A desktop interface for Podman, a Docker container runtime with improved security features.                                     |
| `google-chrome`      | GUI      | A popular web browser developed by Google, known for its speed, security, and extensibility.                                    |
| `postman`            | GUI      | A popular API testing tool that allows users to send, receive, and analyze HTTP requests and responses.                         |
| `visual-studio-code` | GUI      | A free, open-source code editor developed by Microsoft, known for its ease of use, flexibility, and extensibility.              |
| `drawio`             | GUI      | A simple, web-based diagramming tool that allows users to create flowcharts, UML diagrams, and other graphical representations. |
|                      |          |                                                                                                                                 |

## Manual installation steps

Install the following tools manually:

| **Tool**                                 | **Category** | **Installation Guide**                                         |
| ---------------------------------------- | ------------ | -------------------------------------------------------------- |
| [Archi](doc/architecture/archi.md)       | Architecture | https://www.archimatetool.com/                                 |
| [Diffusion Bee](doc/ai/diffusion-bee.md) | AI           | https://github.com/divamgupta/diffusionbee-stable-diffusion-ui |
| [Ollama](doc/ai/ollama.md)               | AI           | https://ollama.com/                                            |
| [Page-Assist](doc/ai/page-assist.md)     | AI           | https://github.com/n4ze3m/page-assist                          |
| [Office 365](doc/business/office365.md)  | Business     | https://portal.office.de                                       |
|                                          |              |                                                                |

## Manual configuration steps

| **Tool**                                 | **Category** | **Necessary Configuration** |
| ---------------------------------------- | ------------ | --------------------------- |
| [VS Code](doc/devops/vscode.md)          | DevOps       | VS Code Extensions          |
| [Diffusion Bee](doc/ai/diffusion-bee.md) | AI           | AI Models                   |
|                                          |              |                             |