# PP's dotfiles

```bash
cd ~ && git clone git@github.com:senpp/dotfiles.git .dotfiles
```

## Shell setup

```bash
cp -r ~/.dotfiles/.config/fish/* ~/.config/fish/*
```

Recently I've switched to [Fish](https://fishshell.com/), and am fall in love with this. I have used [Fisher](https://github.com/jorgebucaran/fisher) to manage my Fish plugin. This is my setup:

### Plugins

- [peco](https://github.com/peco/peco) - Simplistic interactive filtering tool
