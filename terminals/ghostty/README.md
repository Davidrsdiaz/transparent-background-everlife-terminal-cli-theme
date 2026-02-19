# Ghostty Configuration

Everlife theme configuration for Ghostty terminal.

## Installation

```bash
# Backup existing config
cp ~/.config/ghostty/config ~/.config/ghostty/config.backup 2>/dev/null || true

# Copy Everlife config
cp config ~/.config/ghostty/config
```

## Features

- **20% background opacity** - Strong transparency
- **20px blur radius** - Smooth backdrop blur
- **JetBrainsMono Nerd Font** - Thicken enabled
- **Transparent titlebar** - Clean macOS integration
- **Full 16-color palette** - Complete Everlife colors

## Transparency Options

| Style | Opacity | Change To |
|-------|---------|-----------|
| Strong | 15-25% | `background-opacity = 0.15` to `0.25` |
| Light | 25-50% | `background-opacity = 0.25` to `0.50` |

### Quick Adjust

```bash
# Strong transparency (20%)
sed -i '' 's/background-opacity = .*/background-opacity = 0.20/' ~/.config/ghostty/config

# Light transparency (35%)
sed -i '' 's/background-opacity = .*/background-opacity = 0.35/' ~/.config/ghostty/config
```

## Customization

### Change Font

```
font-family = JetBrainsMonoNerdFont
font-size = 14
font-thicken = true
```

### Window Padding

```
window-padding-x = 10
window-padding-y = 8
```

## Color Reference

| Name | Hex | Usage |
|------|-----|-------|
| Background | `#1e2326` | Main background |
| Foreground | `#d3c6aa` | Primary text |
| Cursor | `#e69875` | Cursor color |
| Selection | `#4c3743` | Selection background |

---

[← Back to Terminals](../../terminals/)
