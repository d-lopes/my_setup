# Oh My Zsh

Oh My Zsh is an open source, community-driven framework for managing your zsh configuration. Once installed, it will make it easy to add hundreds of powerful plugins and beautiful themes.

## Used for

- text highlighting in the terminal window
- code completion in the terminal window

## Additional configuration steps

### Adjust settings in `.zshrc` file

1. open the `.zshrc` file in your terminal and start editing: `vi ~/.zshrc`
2. set default theme: agnoster
3. activate plugins: 

```bash
plugins=(
  git
  dotenv
  nvm
  zsh-sdkman
  macos
  docker
  docker-compose
  helm
  kubectl
  python
)
```
