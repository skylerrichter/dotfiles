#!/usr/bin/env sh
# Shell commands to run when GNOME Night Theme Switcher switches to day
# set -e

# Update Helix Editor config to use light theme
sed -i '' -e 's/theme = ".*"/theme = "rose_pine_dawn"/' ${HOME}/.dotfiles/.config/helix/config.toml
pkill -USR1 hx

sed -i '' -e 's/config.color_scheme = ".*"/config.color_scheme = "rose-pine-dawn"/' ${HOME}/.dotfiles/.config/wezterm/wezterm.lua
sed -i '' -e 's/theme ".*"/theme "rose-pine-dawn"/' ${HOME}/.dotfiles/.config/zellij/config.kdl
# Other programs, like e.g. kitty:
# kitty +kitten themes --reload-in=all Solarized Light
