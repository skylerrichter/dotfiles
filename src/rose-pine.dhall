let Palette = ./Palette.dhall

in { name = "Rosé Pine"
   , author = "Skyler Richter"
   , blurb = "All natural pine, faux fur and a bit of soho vibes for Fedora minimalists"

   , foreground = "#e0def4"
   , background = "#191724"

   , highlight_foreground = "#e0def4"
   , highlight_background = "#403d52"

   , cursor = "#524f67"
   , cursor_text_color = "#e0def4"

   , url_color = "#c4a7e7"

   , active_tab_foreground = "#e0def4"
   , active_tab_background = "#26233a"
   , inactive_tab_foreground = "#6e6a86"
   , inactive_tab_background = "#191724"

   , active_border_color = "#31748f"
   , inactive_border_color = "#403d52"

   -- ANSI colors
   , black = "#26233a"
   , black_bright = "#6e6a86"
   , red = "#eb6f92"
   , red_bright = "#eb6f92"
   , green = "#31748f"
   , green_bright = "#31748f"
   , yellow = "#f6c177"
   , yellow_bright = "#f6c177"
   , blue = "#9ccfd8"
   , blue_bright = "#9ccfd8"
   , magenta = "#c4a7e7"
   , magenta_bright = "#c4a7e7"
   , cyan = "#ebbcba"
   , cyan_bright = "#ebbcba"
   , white = "#e0def4"
   , white_bright = "#e0def4"

   -- Additional semantic colors
   , muted = "#6e6a86"
   , subtle = "#908caa"
   , overlay = "#21202e"
   , surface = "#1f1d2e"
   , text_secondary = "#908caa"
   } : Palette
