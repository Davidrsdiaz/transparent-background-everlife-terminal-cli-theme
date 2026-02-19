# Goose CLI - Inherits Terminal Colors

Goose CLI automatically uses your terminal's configured colors. No additional setup needed!

## Why This Is Good

✅ Goose inherits your terminal theme automatically
✅ Just install one of our terminal themes
✅ Goose will match perfectly

## Installation

1. Install a terminal theme from our collection:

```bash
# Ghostty (recommended)
cp ../../terminals/ghostty/config ~/.config/ghostty/config

# WezTerm
cp ../../terminals/wezterm/wezterm.lua ~/.config/wezterm/wezterm.lua

# Alacritty
cp ../../terminals/alacritty/alacritty.toml ~/.config/alacritty/alacritty.toml

# Kitty
cp ../../terminals/kitty/kitty.conf ~/.config/kitty/kitty.conf
```

2. Restart your terminal

3. Launch Goose - it will automatically use the Everlife colors!

## Configuration

Goose uses YAML configuration for providers and extensions:

```bash
goose configure
```

Colors are inherited from the terminal automatically.

---

[← Back to CLI Tools](../)
