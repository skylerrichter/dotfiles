let Palette = ../Palette.dhall

in \(p : Palette) ->
      ''
      [AdaptiveTransparency]
      enabled=true

      [ContrastEffect]
      contrast=0.17
      enabled=true
      intensity=1.25
      saturation=9

      [Desktop Entry]
      Comment=${p.blurb}
      Name=${p.name}
      X-KDE-PluginInfo-Author=${p.author}
      X-KDE-PluginInfo-Category=
      X-KDE-PluginInfo-Email=
      X-KDE-PluginInfo-EnabledByDefault=true
      X-KDE-PluginInfo-License=MIT
      X-KDE-PluginInfo-Name=rose-pine
      X-KDE-PluginInfo-Version=1.0.0
      X-KDE-PluginInfo-Website=
      X-Plasma-API=

      [Wallpaper]
      defaultFileSuffix=.png
      defaultHeight=1080
      defaultWallpaperTheme=Next
      defaultWidth=1920
      ''
