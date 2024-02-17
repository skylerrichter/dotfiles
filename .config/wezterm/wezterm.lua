local wezterm = require 'wezterm'

local config = wezterm.config_builder()

config.hide_tab_bar_if_only_one_tab = true

config.color_scheme = 'rose-pine-moon'

config.line_height = 1.2

return config

