# Alacritty Configuration

Everlife theme configuration for Alacritty terminal.

## Installation

```bash
# Backup existing config
cp ~/.config/alacritty/alacritty.toml ~/.config/alacritty/alacritty.toml.backup 2>/dev/null || true

# Copy Everlife config
mkdir -p ~/.config/alacritty
cp alacritty.toml ~/.config/alacritty/alacritty.toml
```

## Features

- **20% background opacity** - Strong transparency
- **Transparent decorations** - Clean window borders
- **JetBrains Mono font** - Clean typography
- **Full 16-color palette** - Complete Everlife colors

## Transparency Options

| Style | Opacity | Change To |
|-------|---------|-----------|
| Strong | 15-25% | `opacity = 0.15` to `0.25` |
| Light | 25-50% | `opacity = 0.25` to `0.50` |

## Platform-Specific Notes

### macOS
- `decorations = "Transparent"` enables transparent titlebar
- Blur controlled by system preferences

### Linux
- Opacity works but blur depends on compositor
- Use `decorations = "Full"` for window controls

### Windows
- Works with standard transparency
- For acrylic, use `decorations_theme_variant = "Dark"`

---

[← Back to Terminals](../../terminals/)
