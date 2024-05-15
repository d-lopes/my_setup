# Visual Studio Code

Visual Studio Code (VS Code) is a free and open-source source code editor developed by Microsoft for Windows, Linux and macOS. It includes support for debugging, syntax highlighting, intelligent code completion, snippets, and code refactoring. It is also customizable, so users can change the editor's theme, keyboard shortcuts, and preferences.

## Used for

- Python programming
- Git Repo management
- Data pipeline experiments

## Additional configuration steps

### Install VS Code Extensions

Take the following manual steps:

* Open Visual Studio Code.
* Open the Command Palette (`⌘ + ⇧ + P` on Mac) OR `View ❯ Command Palette`
* Type `Shell Command:` to find the entry `Shell Command: Install 'code' command in PATH command` 
* Execute it

Then, open a new terminal window and install the extensions via the `code` command:

```bash
code --install-extension camel-karavan.karavan
code --install-extension codeium.codeium
code --install-extension dart-code.dart-code
code --install-extension ecmel.vscode-html-css
code --install-extension github.remotehub
code --install-extension golang.go
code --install-extension mechatroner.rainbow-csv
code --install-extension ms-azure-devops.azure-pipelines
code --install-extension ms-azuretools.azure-dev
code --install-extension ms-azuretools.vscode-azureappservice
code --install-extension ms-azuretools.vscode-azurecontainerapps
code --install-extension ms-azuretools.vscode-azurefunctions
code --install-extension ms-azuretools.vscode-azureresourcegroups
code --install-extension ms-azuretools.vscode-azurestaticwebapps
code --install-extension ms-azuretools.vscode-azurestorage
code --install-extension ms-azuretools.vscode-azurevirtualmachines
code --install-extension ms-azuretools.vscode-cosmosdb
code --install-extension ms-azuretools.vscode-docker
code --install-extension ms-ceintl.vscode-language-pack-de
code --install-extension ms-kubernetes-tools.vscode-aks-tools
code --install-extension ms-kubernetes-tools.vscode-kubernetes-tools
code --install-extension ms-python.debugpy
code --install-extension ms-python.python
code --install-extension ms-python.vscode-pylance
code --install-extension ms-vscode.azure-account
code --install-extension ms-vscode.azure-repos
code --install-extension ms-vscode.powershell
code --install-extension ms-vscode.remote-repositories
code --install-extension ms-vscode.vscode-node-azure-pack
code --install-extension redhat.vscode-yaml
code --install-extension takumii.markdowntable
code --install-extension tumido.crd-snippets
code --install-extension yzhang.markdown-all-in-one
```