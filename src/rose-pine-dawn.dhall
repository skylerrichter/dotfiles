let Palette = ./Palette.dhall

in { name = "Rosé Pine Dawn"
   , author = "Skyler Richter"

   , foreground = "#575279"
   , background = "#faf4ed"

   , highlight_foreground = "#575279"
   , highlight_background = "#dfdad9"

   , cursor = "#cecacd"
   , cursor_text_color = "#575279"

   , url_color = "#907aa9"

   , active_tab_foreground = "#575279"
   , active_tab_background = "#f2e9e1"
   , inactive_tab_foreground = "#9893a5"
   , inactive_tab_background = "#faf4ed"

   , active_border_color = "#286983"
   , inactive_border_color = "#dfdad9"

   -- ANSI colors
   , black = "#f2e9e1"
   , black_bright = "#9893a5"
   , red = "#b4637a"
   , red_bright = "#b4637a"
   , green = "#286983"
   , green_bright = "#286983"
   , yellow = "#ea9d34"
   , yellow_bright = "#ea9d34"
   , blue = "#56949f"
   , blue_bright = "#56949f"
   , magenta = "#907aa9"
   , magenta_bright = "#907aa9"
   , cyan = "#d7827e"
   , cyan_bright = "#d7827e"
   , white = "#575279"
   , white_bright = "#575279"

   -- Additional semantic colors
   , muted = "#9893a5"
   , subtle = "#797593"
   , overlay = "#f4ede8"
   , surface = "#fffaf3"
   , text_secondary = "#797593"
   } : Palette
