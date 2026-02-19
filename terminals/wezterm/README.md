# WezTerm Configuration

Everlife theme configuration for WezTerm terminal.

## Installation

```bash
# Backup existing config
cp ~/.config/wezterm/wezterm.lua ~/.config/wezterm/wezterm.lua.backup 2>/dev/null || true

# Copy Everlife config
cp wezterm.lua ~/.config/wezterm/wezterm.lua
```

## Features

- **20% background opacity** - Strong transparency
- **20px blur** - macOS window blur
- **Acrylic backdrop** - Windows 10/11 acrylic effect
- **JetBrains Mono font** - Clean typography
- **Full 16-color palette** - Complete Everlife colors

## Transparency Options

| Style | Opacity | Change To |
|-------|---------|-----------|
| Strong | 15-25% | `window_background_opacity = 0.15` to `0.25` |
| Light | 25-50% | `window_background_opacity = 0.25` to `0.50` |

## Platform-Specific

### macOS
- Uses `macos_window_background_blur` for blur effect
- Supports transparent titlebar

### Windows
- Uses `win32_system_backdrop = 'Acrylic'` for acrylic effect
- Works on Windows 10 1803+ and Windows 11

### Linux
- Uses `window_background_opacity` only
- Blur depends on compositor (KWin, picom, etc.)

---

[← Back to Terminals](../../terminals/)
