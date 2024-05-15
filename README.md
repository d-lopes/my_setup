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

## Manual installation steps

Install the following tools manually:

| Tool                                     | Category     | Installation Guide                                             |
| ---------------------------------------- | ------------ | -------------------------------------------------------------- |
| [Archi](doc/architecture/archi.md)       | Architecture | https://www.archimatetool.com/                                 |
| [Diffusion Bee](doc/ai/diffusion-bee.md) | AI           | https://github.com/divamgupta/diffusionbee-stable-diffusion-ui |
| [Ollama](doc/ai/ollama.md)               | AI           | https://ollama.com/                                            |
| [Page-Assist](doc/ai/page-assist.md)     | AI           | https://github.com/n4ze3m/page-assist                          |
| [Office 365](doc/business/office365.md)  | Business     | https://portal.office.de                                       |
|                                          |              |                                                                |

## Manual configuration steps

| Tool                            | Category | Necessary Configuration |
| ------------------------------- | -------- | ----------------------- |
| [VS Code](doc/devops/vscode.md) | DevOps   | VS Code Extensions      |