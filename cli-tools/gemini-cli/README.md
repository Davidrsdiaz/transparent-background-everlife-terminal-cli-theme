# Gemini CLI Theme: Everlife

Custom theme configuration for Google's Gemini CLI.

## Features

- **Custom theme support** - Gemini CLI supports custom themes via settings.json
- **Full color palette** - All 16 ANSI colors configured
- **Easy installation** - Single settings file

## Installation

### Quick Install

```bash
# Backup existing settings
cp ~/.gemini/settings.json ~/.gemini/settings.json.backup 2>/dev/null || true

# Download Everlife settings
mkdir -p ~/.gemini
curl -o ~/.gemini/settings.json \
  https://raw.githubusercontent.com/Davidrsdiaz/transparent-background-everlife-terminal-cli-theme/main/cli-tools/gemini-cli/settings.json
```

### Manual Install

1. Copy `settings.json` to `~/.gemini/settings.json`
2. Restart Gemini CLI

## Theme Selection

After installation, you can also use the built-in theme command:

```
/theme
```

Then select "everlife" from the list.

## Customization

Edit `~/.gemini/settings.json` to customize:

```json
{
  "theme": {
    "name": "everlife",
    "colors": {
      "foreground": "#d3c6aa",
      "background": "#1e2326",
      ...
    }
  }
}
```

## Built-in Themes

Gemini CLI also includes these built-in themes:
- Default, Dracula, GitHub, Ayu, Atom One, ANSI
- Light variants available

---

[← Back to CLI Tools](../)
