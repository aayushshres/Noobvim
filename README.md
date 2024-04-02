![poster](image/poster.png)

# Noobvim

Neovim config aiming to provide a starting point for your configuration.

# Installation

### Install [Neovim](https://github.com/neovim/neovim/blob/master/INSTALL.md)

### Install External Dependencies

External Requirements:

- Basic utils: `git`, `make`, `unzip`, `npm`, C Compiler(`gcc`)
- [ripgrep](https://github.com/BurntSushi/ripgrep#installation)
- [Nerd Font](https://www.nerdfonts.com/)

|          OS          | Command                                                                                           |
| :------------------: | ------------------------------------------------------------------------------------------------- |
|     Linux, MacOS     | `git clone https://github.com/aayushshres/noobvim.git "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim` |
|    Windows (cmd)    | `git clone https://github.com/aayushshres/noobvim.git %userprofile%\AppData\Local\nvim\`        |
| Windows (powershell) | `git clone https://github.com/aayushshres/noobvim.git $env:USERPROFILE\AppData\Local\nvim\`     |

### Post Installation

Start Neovim

```
nvim
```

Lazy will start installing plugins. Use `:Lazy` to view curretn plugin status. Hit `q` to close the window.
