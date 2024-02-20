#!/usr/bin/env sh
# Shell commands to run when GNOME Night Theme Switcher switches to day
# set -e

sed -i '' -e 's/theme = ".*"/theme = "rose_pine_moon"/' ${HOME}/.dotfiles/.config/helix/config.toml
sed -i '' -e 's/config.color_scheme = ".*"/config.color_scheme = "rose-pine-moon"/' ${HOME}/.dotfiles/.config/wezterm/wezterm.lua
sed -i '' -e 's/theme ".*"/theme "rose-pine-moon"/' ${HOME}/.dotfiles/.config/zellij/config.kdl

pkill -USR1 hx
# pkill -USR1 zellij
