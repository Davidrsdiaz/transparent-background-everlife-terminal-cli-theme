# OpenCode Theme: Transparent Everlife

A transparent, lucent-style theme for OpenCode that perfectly integrates with the Everlife terminal theme.

## Features

- **Transparent backgrounds** - Inherits your terminal's opacity and blur
- **White input text** - High contrast readability when typing
- **Agent indicator colors** - Plan (purple), Build (orange)
- **Full dark/light mode support** - Automatically adapts

## Installation

### Quick Install

```bash
# Create themes directory
mkdir -p ~/.config/opencode/themes

# Download theme
curl -o ~/.config/opencode/themes/transparent-everlife.json \
  https://raw.githubusercontent.com/Davidrsdiaz/transparent-background-everlife-terminal-cli-theme/main/cli-tools/opencode/transparent-everlife.json

# Download config
curl -o ~/.config/opencode/opencode.json \
  https://raw.githubusercontent.com/Davidrsdiaz/transparent-background-everlife-terminal-cli-theme/main/cli-tools/opencode/opencode.json
```

### Manual Install

1. Copy `transparent-everlife.json` to `~/.config/opencode/themes/`
2. Copy `opencode.json` to `~/.config/opencode/opencode.json`
3. Restart OpenCode

## Agent Colors

| Agent | Color | Hex |
|-------|-------|-----|
| Plan | Purple | `#a277ff` |
| Build | Orange | `#EC5B2B` |

## Customization

Edit `opencode.json` to customize agent colors:

```json
{
  "theme": "transparent-everlife",
  "agent": {
    "plan": { "color": "#a277ff" },
    "build": { "color": "#EC5B2B" }
  }
}
```

## Requirements

Best experience with transparent terminals:
- Ghostty (recommended)
- WezTerm
- Alacritty
- Kitty

---

[← Back to CLI Tools](../)
