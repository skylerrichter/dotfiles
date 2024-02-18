local wezterm = require 'wezterm'

function get_appearance()
    if wezterm.gui then
        return wezterm.gui.get_appearance()
    end
    return 'Dark'
    end

    function scheme_for_appearance(appearance)
    if appearance:find 'Dark' then
        return 'rose-pine-moon'
    else
        return 'rose-pine-dawn'
    end
end

local config = wezterm.config_builder()

config.hide_tab_bar_if_only_one_tab = true

config.font = wezterm.font 'Cascadia Code'

config.color_scheme = scheme_for_appearance(get_appearance())

config.font_size = 12.0

config.line_height = 1.4

return config

