# Windows Terminal Configuration

Everlife theme configuration for Windows Terminal.

## Installation

### Option 1: Partial Import (Color Scheme Only)

1. Open Windows Terminal
2. Press `Ctrl + ,` to open Settings
3. Click **Open JSON file** (bottom left)
4. Copy the `schemes` array from `settings.json` into your file
5. Select **Everlife** as your color scheme

### Option 2: Full Configuration

```powershell
# Backup existing config
Copy-Item $env:LOCALAPPDATA\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState\settings.json $env:LOCALAPPDATA\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState\settings.json.backup

# Copy Everlife config
Copy-Item settings.json $env:LOCALAPPDATA\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState\settings.json
```

## Features

- **Acrylic transparency** - Windows 10/11 blur effect
- **20% opacity** - Strong transparency
- **JetBrains Mono font** - Clean typography
- **Full 16-color palette** - Complete Everlife colors

## Transparency Options

| Style | Opacity | Change To |
|-------|---------|-----------|
| Strong | 15-25% | `"opacity": 15` to `25` |
| Light | 25-50% | `"opacity": 25` to `50` |

## Requirements

- Windows 10 1803+ for Acrylic effect
- Windows 11 for enhanced transparency options

---

[← Back to Terminals](../../terminals/)
