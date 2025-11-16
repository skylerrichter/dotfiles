let Palette = ../Palette.dhall

in \(p : Palette) ->
      ''
      ## name: ${p.name}
      ## author: ${p.author}
      ## license: MIT
      ## blurb: ${p.blurb}

      foreground               ${p.foreground}
      background               ${p.background}
      selection_foreground     ${p.highlight_foreground}
      selection_background     ${p.highlight_background}

      cursor                   ${p.cursor}
      cursor_text_color        ${p.cursor_text_color}

      url_color                ${p.url_color}

      active_tab_foreground    ${p.active_tab_foreground}
      active_tab_background    ${p.active_tab_background}
      inactive_tab_foreground  ${p.inactive_tab_foreground}
      inactive_tab_background  ${p.inactive_tab_background}

      active_border_color      ${p.active_border_color}
      inactive_border_color    ${p.inactive_border_color}

      # black
      color0   ${p.black}
      color8   ${p.black_bright}

      # red
      color1   ${p.red}
      color9   ${p.red_bright}

      # green
      color2   ${p.green}
      color10  ${p.green_bright}

      # yellow
      color3   ${p.yellow}
      color11  ${p.yellow_bright}

      # blue
      color4   ${p.blue}
      color12  ${p.blue_bright}

      # magenta
      color5   ${p.magenta}
      color13  ${p.magenta_bright}

      # cyan
      color6   ${p.cyan}
      color14  ${p.cyan_bright}

      # white
      color7   ${p.white}
      color15  ${p.white_bright}
      ''
