# .dotfiles

👋 Hi, welcome to my .dotfiles. I'm currently using [Pop!\_OS 20.04](https://pop.system76.com/) , and this is my workspace setup.

## Shell setup

### Install

```bash
curl https://raw.githubusercontent.com/senpp/.dotfiles/main/install_fish.sh | sh
source $HOME/.config/fish/config.fish
```

**Key bindings:**

- `Ctrl + R` - Command line history search

### Overview

Recently I've switched to [Fish](https://fishshell.com/), and am fall in love with this. I have used [Fisher](https://github.com/jorgebucaran/fisher) to manage my Fish plugin, [bobthefish](https://github.com/oh-my-fish/theme-bobthefish) for git-aware awesome theme and this is my list of plugins:

#### **Plugins**

- [peco](https://github.com/peco/peco) - simplistic interactive filtering tool
- [z](https://github.com/rupa/z) - jump around
- [exa](https://github.com/gazorby/fish-exa) - exa aliases for fish

## Vim setup

### Install

```bash
curl https://raw.githubusercontent.com/senpp/.dotfiles/main/install_vim.sh | sh
```

### Overview

Over the last 3 years, I've used [Vim](https://www.vim.org) like a lightweight IDE, I love it so much. [Pathogen](https://github.com/tpope/vim-pathogen) is my Vim `'runtimepath'` manager. This is my setup:

#### Theme: [Jellybeans](https://github.com/nanotech/jellybeans.vim)

