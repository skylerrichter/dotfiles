# dotfiles

## Requirements

- zsh
- tmux
- nvim
- ghcup
- rustup
- neovim
- stow

## Setup

```
$ git clone git@github.com:skylerrichter/dotfiles.git ~/dotfiles
```

```
$ mkdir -p ~/.config/zsh ~/.config/tmux ~/.config/nvim ~/.config/wezterm
```

```
$ cd ~/dotfiles && stow .
```

## Neovim

### Keybindings

```
n       gi          Jump to implementation
n       gd          Jump to definition
n       gr          Show references
n       <Space>ff   Find file
n       <Space>ft   File tree
```
