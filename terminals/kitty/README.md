# Kitty Configuration

Everlife theme configuration for Kitty terminal.

## Installation

```bash
# Backup existing config
cp ~/.config/kitty/kitty.conf ~/.config/kitty/kitty.conf.backup 2>/dev/null || true

# Copy Everlife config
mkdir -p ~/.config/kitty
cp kitty.conf ~/.config/kitty/kitty.conf
```

## Features

- **20% background opacity** - Strong transparency
- **Dynamic opacity** - Adjust on the fly with keyboard shortcuts
- **JetBrains Mono font** - Clean typography
- **Powerline tab bar** - Stylish tabs
- **Full 16-color palette** - Complete Everlife colors

## Transparency Options

| Style | Opacity | Change To |
|-------|---------|-----------|
| Strong | 15-25% | `background_opacity 0.15` to `0.25` |
| Light | 25-50% | `background_opacity 0.25` to `0.50` |

## Dynamic Opacity

Kitty allows adjusting opacity at runtime:
- `Ctrl+Shift+F11` - Decrease opacity
- `Ctrl+Shift+F12` - Increase opacity

Add to config:
```
map f11 decrease_background_opacity
map f12 increase_background_opacity
```

---

[← Back to Terminals](../../terminals/)
