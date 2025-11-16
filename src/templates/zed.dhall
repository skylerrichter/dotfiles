let Palette = ../Palette.dhall

in \(p : Palette) ->
      ''
      {
        "$schema": "https://zed.dev/schema/themes/v0.2.0.json",
        "name": "${p.name}",
        "author": "${p.author}",
        "themes": [
          {
            "appearance": "dark",
            "name": "${p.name}",
            "style": {
              "editor.foreground": "${p.foreground}",
              "editor.background": "${p.background}",
              "editor.gutter.background": "${p.background}",
              "editor.active_line.background": "${p.surface}",
              "editor.line_number": "${p.muted}",
              "editor.active_line_number": "${p.foreground}",
              "editor.indent_guide": "${p.muted}88",
              "editor.indent_guide_active": "${p.subtle}aa",
              "editor.invisible": "${p.muted}",
              "editor.wrap_guide": "${p.muted}44",
              "editor.active_wrap_guide": "${p.muted}88",
              "editor.subheader.background": "${p.surface}",
              "editor.highlighted_line.background": "${p.surface}",
              "ghost_element.active": "${p.subtle}",
              "ghost_element.hover": "${p.highlight_background}",
              "ghost_element.selected": "${p.cursor}",
              "ghost_element.background": "${p.overlay}",
              "border": "${p.surface}",
              "border.variant": "${p.surface}",
              "border.focused": "${p.surface}",
              "border.selected": "${p.surface}",
              "border.transparent": "transparent",
              "border.disabled": "${p.surface}",
              "text": "${p.foreground}",
              "text.muted": "${p.muted}",
              "text.placeholder": "${p.muted}",
              "text.disabled": "${p.muted}",
              "text.accent": "${p.blue}",
              "surface.background": "${p.surface}",
              "elevated_surface.background": "${p.surface}",
              "panel.background": "${p.background}",
              "panel.focused_border": "${p.magenta}44",
              "background": "${p.background}",
              "status_bar.background": "${p.background}",
              "title_bar.background": "${p.background}",
              "title_bar.inactive_background": "${p.background}",
              "toolbar.background": "${p.background}",
              "tab_bar.background": "${p.surface}",
              "tab.inactive_background": "${p.surface}",
              "tab.active_background": "${p.background}",
              "element.background": "${p.surface}",
              "element.hover": "${p.active_tab_background}",
              "element.active": "${p.active_tab_background}",
              "element.selected": "${p.cursor}",
              "element.disabled": "${p.active_tab_background}",
              "drop_target.background": "${p.foreground}80",
              "predictive": "${p.muted}",
              "modified": "${p.cyan}",
              "ignored": "${p.muted}",
              "deleted": "${p.red}",
              "created": "${p.blue}",
              "warning": "${p.yellow}",
              "warning.background": "${p.overlay}",
              "warning.border": "${p.yellow}",
              "hint": "${p.subtle}",
              "hint.background": "${p.overlay}",
              "error": "${p.red}",
              "error.background": "${p.overlay}",
              "error.border": "${p.red}",
              "info": "${p.green}",
              "scrollbar.thumb.background": "${p.highlight_background}4d",
              "scrollbar.thumb.hover_background": "${p.surface}4d",
              "scrollbar.thumb.border": "${p.overlay}4d",
              "scrollbar.track.background": "#00000000",
              "scrollbar.track.border": "${p.overlay}4d",
              "terminal.background": "${p.background}",
              "terminal.foreground": "${p.foreground}",
              "terminal.bright_foreground": "${p.foreground}",
              "terminal.dim_foreground": "${p.background}",
              "terminal.ansi.black": "${p.overlay}",
              "terminal.ansi.bright_black": "${p.subtle}",
              "terminal.ansi.dim_black": "${p.foreground}",
              "terminal.ansi.red": "${p.red}",
              "terminal.ansi.bright_red": "${p.red_bright}",
              "terminal.ansi.dim_red": "${p.red}",
              "terminal.ansi.green": "${p.green}",
              "terminal.ansi.bright_green": "${p.green_bright}",
              "terminal.ansi.dim_green": "${p.green}",
              "terminal.ansi.yellow": "${p.yellow}",
              "terminal.ansi.bright_yellow": "${p.yellow_bright}",
              "terminal.ansi.dim_yellow": "${p.yellow}",
              "terminal.ansi.blue": "${p.blue}",
              "terminal.ansi.bright_blue": "${p.blue_bright}",
              "terminal.ansi.dim_blue": "${p.blue}",
              "terminal.ansi.magenta": "${p.magenta}",
              "terminal.ansi.bright_magenta": "${p.magenta_bright}",
              "terminal.ansi.dim_magenta": "${p.magenta}",
              "terminal.ansi.cyan": "${p.cyan}",
              "terminal.ansi.bright_cyan": "${p.cyan_bright}",
              "terminal.ansi.dim_cyan": "${p.cyan}",
              "terminal.ansi.white": "${p.white}",
              "terminal.ansi.bright_white": "${p.white_bright}",
              "terminal.ansi.dim_white": "${p.white}",
              "link_text.hover": "${p.blue}",
              "conflict": "${p.yellow}",
              "conflict.background": "${p.overlay}",
              "conflict.border": "${p.yellow}",
              "created.background": "${p.overlay}",
              "created.border": "${p.blue}",
              "deleted.background": "${p.overlay}",
              "deleted.border": "${p.red}",
              "hidden.background": "${p.background}",
              "hidden.border": "${p.surface}",
              "ignored.background": "${p.background}",
              "ignored.border": "${p.surface}",
              "info.background": "${p.overlay}",
              "info.border": "${p.green}",
              "modified.background": "${p.overlay}",
              "modified.border": "${p.cyan}",
              "predictive.background": "${p.overlay}",
              "predictive.border": "${p.green}",
              "renamed.background": "${p.overlay}",
              "renamed.border": "${p.green}",
              "success": "${p.green}",
              "success.background": "${p.overlay}",
              "success.border": "${p.green}",
              "unreachable": "${p.subtle}",
              "unreachable.background": "${p.background}",
              "unreachable.border": "${p.surface}",
              "version_control.added": "${p.blue}",
              "version_control.deleted": "${p.red}",
              "version_control.modified": "${p.yellow}",
              "version_control.conflict": "${p.cyan}",
              "version_control.renamed": "${p.magenta}",
              "version_control.ignored": "${p.muted}",
              "players": [
                {
                  "cursor": "${p.foreground}",
                  "background": "${p.foreground}",
                  "selection": "${p.foreground}22"
                },
                {
                  "cursor": "${p.blue}",
                  "background": "${p.blue}",
                  "selection": "${p.blue}44"
                },
                {
                  "cursor": "${p.magenta}",
                  "background": "${p.magenta}",
                  "selection": "${p.magenta}44"
                },
                {
                  "cursor": "${p.green}",
                  "background": "${p.green}",
                  "selection": "${p.green}44"
                },
                {
                  "cursor": "${p.red}",
                  "background": "${p.red}",
                  "selection": "${p.red}44"
                }
              ],
              "syntax": {
                "attribute": {
                  "color": "${p.subtle}"
                },
                "boolean": {
                  "color": "${p.cyan}"
                },
                "comment": {
                  "color": "${p.muted}",
                  "font_style": "italic"
                },
                "comment.doc": {
                  "color": "${p.subtle}"
                },
                "constant": {
                  "color": "${p.foreground}"
                },
                "constructor": {
                  "color": "${p.red}"
                },
                "embedded": {
                  "color": "${p.foreground}"
                },
                "emphasis": {
                  "color": "${p.magenta}",
                  "font_style": "italic"
                },
                "emphasis.strong": {
                  "color": "${p.blue}",
                  "font_weight": 700
                },
                "enum": {
                  "color": "${p.green}"
                },
                "function": {
                  "color": "${p.cyan}"
                },
                "hint": {
                  "color": "${p.magenta}"
                },
                "keyword": {
                  "color": "${p.green}"
                },
                "label": {
                  "color": "${p.cyan}"
                },
                "link_text": {
                  "color": "${p.magenta}"
                },
                "link_uri": {
                  "color": "${p.green}"
                },
                "number": {
                  "color": "${p.blue}"
                },
                "operator": {
                  "color": "${p.subtle}"
                },
                "predictive": {
                  "color": "${p.subtle}"
                },
                "preproc": {
                  "color": "${p.yellow}"
                },
                "primary": {
                  "color": "${p.magenta}"
                },
                "property": {
                  "color": "${p.foreground}"
                },
                "punctuation": {
                  "color": "${p.subtle}"
                },
                "punctuation.bracket": {
                  "color": "${p.subtle}"
                },
                "punctuation.delimiter": {
                  "color": "${p.subtle}"
                },
                "punctuation.list_marker": {
                  "color": "${p.subtle}",
                  "font_weight": 700
                },
                "string": {
                  "color": "${p.yellow}"
                },
                "string.escape": {
                  "color": "${p.yellow}"
                },
                "string.regex": {
                  "color": "${p.yellow}"
                },
                "string.special": {
                  "color": "${p.green}"
                },
                "string.special.symbol": {
                  "color": "${p.green}"
                },
                "tag": {
                  "color": "${p.magenta}"
                },
                "text.literal": {
                  "color": "${p.yellow}"
                },
                "title": {
                  "color": "${p.red}",
                  "font_weight": 700
                },
                "type": {
                  "color": "${p.blue}"
                },
                "variable": {
                  "color": "${p.foreground}"
                },
                "variable.special": {
                  "color": "${p.blue}"
                },
                "variant": {
                  "color": "${p.cyan}"
                }
              }
            }
          }
        ]
      }
      ''
