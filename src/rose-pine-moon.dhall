let Palette = ./Palette.dhall

in { name = "Rosé Pine Moon"
   , author = "Skyler Richter"
   , blurb = "All natural pine, faux fur and a bit of soho vibes for Fedora minimalists"

   , foreground = "#e0def4"
   , background = "#232136"

   , highlight_foreground = "#e0def4"
   , highlight_background = "#44415a"

   , cursor = "#56526e"
   , cursor_text_color = "#e0def4"

   , url_color = "#c4a7e7"

   , active_tab_foreground = "#e0def4"
   , active_tab_background = "#393552"
   , inactive_tab_foreground = "#6e6a86"
   , inactive_tab_background = "#232136"

   , active_border_color = "#3e8fb0"
   , inactive_border_color = "#44415a"

   -- ANSI colors
   , black = "#393552"
   , black_bright = "#6e6a86"
   , red = "#eb6f92"
   , red_bright = "#eb6f92"
   , green = "#3e8fb0"
   , green_bright = "#3e8fb0"
   , yellow = "#f6c177"
   , yellow_bright = "#f6c177"
   , blue = "#9ccfd8"
   , blue_bright = "#9ccfd8"
   , magenta = "#c4a7e7"
   , magenta_bright = "#c4a7e7"
   , cyan = "#ea9a97"
   , cyan_bright = "#ea9a97"
   , white = "#e0def4"
   , white_bright = "#e0def4"

   -- Additional semantic colors
   , muted = "#6e6a86"
   , subtle = "#908caa"
   , overlay = "#2a283e"
   , surface = "#2a273f"
   , text_secondary = "#908caa"
   } : Palette
