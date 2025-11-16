let Palette = ../Palette.dhall

let hexToRgb = \(hex : Text) ->
      let r = Text/replace "#" "" hex
      in  r

in \(p : Palette) ->
      ''
      [ColorEffects:Disabled]
      Color=56,56,56
      ColorAmount=0
      ColorEffect=0
      ContrastAmount=0.65
      ContrastEffect=1
      IntensityAmount=0.1
      IntensityEffect=2

      [ColorEffects:Inactive]
      ChangeSelectionColor=false
      Color=112,111,110
      ColorAmount=0.025
      ColorEffect=2
      ContrastAmount=0.1
      ContrastEffect=2
      Enable=true
      IntensityAmount=0
      IntensityEffect=0

      [Colors:Button]
      BackgroundAlternate=${p.surface}
      BackgroundNormal=${p.active_tab_background}
      DecorationFocus=${p.magenta}
      DecorationHover=${p.blue}
      ForegroundActive=${p.magenta}
      ForegroundInactive=${p.muted}
      ForegroundLink=${p.magenta}
      ForegroundNegative=${p.red}
      ForegroundNeutral=${p.green}
      ForegroundNormal=${p.foreground}
      ForegroundPositive=${p.cyan}
      ForegroundVisited=${p.blue}

      [Colors:Complementary]
      BackgroundAlternate=${p.surface}
      BackgroundNormal=${p.active_tab_background}
      DecorationFocus=${p.magenta}
      DecorationHover=${p.blue}
      ForegroundActive=${p.magenta}
      ForegroundInactive=${p.muted}
      ForegroundLink=${p.magenta}
      ForegroundNegative=${p.red}
      ForegroundNeutral=${p.green}
      ForegroundNormal=${p.foreground}
      ForegroundPositive=${p.cyan}
      ForegroundVisited=${p.blue}

      [Colors:Selection]
      BackgroundAlternate=${p.overlay}
      BackgroundNormal=${p.highlight_background}
      DecorationFocus=${p.magenta}
      DecorationHover=${p.blue}
      ForegroundActive=${p.magenta}
      ForegroundInactive=${p.muted}
      ForegroundLink=${p.magenta}
      ForegroundNegative=${p.red}
      ForegroundNeutral=${p.green}
      ForegroundNormal=${p.foreground}
      ForegroundPositive=${p.cyan}
      ForegroundVisited=${p.blue}

      [Colors:Tooltip]
      BackgroundAlternate=${p.overlay}
      BackgroundNormal=${p.highlight_background}
      DecorationFocus=${p.magenta}
      DecorationHover=${p.blue}
      ForegroundActive=${p.magenta}
      ForegroundInactive=${p.muted}
      ForegroundLink=${p.magenta}
      ForegroundNegative=${p.red}
      ForegroundNeutral=${p.green}
      ForegroundNormal=${p.foreground}
      ForegroundPositive=${p.cyan}
      ForegroundVisited=${p.blue}

      [Colors:View]
      BackgroundAlternate=${p.surface}
      BackgroundNormal=${p.cursor}
      DecorationFocus=${p.magenta}
      DecorationHover=${p.blue}
      ForegroundActive=${p.magenta}
      ForegroundInactive=${p.muted}
      ForegroundLink=${p.magenta}
      ForegroundNegative=${p.red}
      ForegroundNeutral=${p.green}
      ForegroundNormal=${p.foreground}
      ForegroundPositive=${p.cyan}
      ForegroundVisited=${p.blue}

      [Colors:Window]
      BackgroundAlternate=${p.surface}
      BackgroundNormal=${p.active_tab_background}
      DecorationFocus=${p.magenta}
      DecorationHover=${p.blue}
      ForegroundActive=${p.magenta}
      ForegroundInactive=${p.muted}
      ForegroundLink=${p.magenta}
      ForegroundNegative=${p.red}
      ForegroundNeutral=${p.green}
      ForegroundNormal=${p.foreground}
      ForegroundPositive=${p.cyan}
      ForegroundVisited=${p.blue}

      [General]
      Name=${p.name}
      shadeSortColumn=false

      [KDE]
      contrast=0

      [WM]
      activeBackground=${p.background}
      activeForeground=${p.foreground}
      frame=${p.blue}
      inactiveBackground=${p.background}
      inactiveBlend=${p.background}
      inactiveForeground=${p.foreground}
      inactiveFrame=${p.inactive_border_color}
      ''
