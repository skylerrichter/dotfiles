# Rosé Pine Themes for Fedora

All natural pine, faux fur and a bit of soho vibes for Fedora minimalists.

This project generates Rosé Pine color themes for various applications using [Dhall](https://dhall-lang.org/) configuration language.

## Themes

Three variants are available:
- **Rosé Pine** - The original dark theme
- **Rosé Pine Moon** - Darker, balanced variant
- **Rosé Pine Dawn** - Light, elegant variant

## Supported Applications

- **Kitty** - Terminal emulator themes
- **Zed** - Modern code editor themes
- **Plasma** - KDE Plasma color schemes

## Usage

Generate all themes:
```bash
make
```

Generate specific application themes:
```bash
make kitty    # Generate Kitty themes
make zed      # Generate Zed themes
make plasma   # Generate Plasma color schemes
```

Clean generated files:
```bash
make clean
```

## Generated Files

All themes are generated in the `dist/` directory:

```
dist/
├── kitty/
│   ├── rose-pine.conf
│   ├── rose-pine-moon.conf
│   └── rose-pine-dawn.conf
├── zed/
│   ├── extension.toml
│   └── themes/
│       ├── rose-pine.json
│       ├── rose-pine-moon.json
│       └── rose-pine-dawn.json
└── plasma/
    ├── RosePine/
    │   ├── colors
    │   └── metadata.desktop
    ├── RosePineMoon/
    │   ├── colors
    │   └── metadata.desktop
    └── RosePineDawn/
        ├── colors
        └── metadata.desktop
```

## Project Structure

```
.
├── src/
│   ├── Palette.dhall           # Palette type definition
│   ├── rose-pine.dhall          # Rosé Pine palette
│   ├── rose-pine-moon.dhall     # Rosé Pine Moon palette
│   ├── rose-pine-dawn.dhall     # Rosé Pine Dawn palette
│   ├── extension.dhall          # Extension metadata type
│   ├── zed-extension.dhall      # Zed extension configuration
│   └── templates/
│       ├── kitty.dhall          # Kitty theme template
│       ├── zed.dhall            # Zed theme template
│       └── plasma.dhall         # Plasma color scheme template
├── dist/                        # Generated themes (git-ignored)
└── Makefile
```

## Requirements

- [Dhall](https://dhall-lang.org/) - Configuration language
- Make - Build automation

## Credits

### Rosé Pine Theme
- **Author**: [mvllow](https://github.com/mvllow)
- **License**: MIT
- **Website**: [rosepinetheme.com](https://rosepinetheme.com/)

**Kitty**
- Author: mvllow
- Repository: [rose-pine/kitty](https://github.com/rose-pine/kitty)
- License: MIT

**Zed**
- Author: [Kainoa Kanter](mailto:kainoa@t1c.dev)
- Repository: [rose-pine/zed](https://github.com/rose-pine/zed)
- License: MIT

**Plasma**
- Repository: [rose-pine/plasma](https://github.com/rose-pine/plasma)
- License: MIT

### This Project
- **Author**: Skyler Richter
- **License**: MIT
- **Description**: Dhall-based theme generator for Rosé Pine colors adapted for Fedora

## Philosophy

> All natural pine, faux fur and a bit of soho vibes for the classy minimalist

Rosé Pine is designed to be easy on the eyes with carefully selected colors that prioritize readability and aesthetics. This project extends that philosophy by providing a unified configuration system using Dhall, making it easy to maintain consistency across multiple applications.

## License

MIT License

This project is not officially affiliated with the Rosé Pine theme project, but uses their color palettes and design philosophy as a foundation.
