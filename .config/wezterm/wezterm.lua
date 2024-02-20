local wezterm = require 'wezterm'

local config = wezterm.config_builder()

config.hide_tab_bar_if_only_one_tab = true

config.font = wezterm.font 'Cascadia Code'

config.color_scheme = 'rose-pine-moon'

config.font_size = 12.0

config.line_height = 1.4

return config

