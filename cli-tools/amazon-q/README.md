# Amazon Q / Kiro CLI Theme Support

Amazon Q Developer CLI (now Kiro CLI) has limited theme support.

## Current Status

Kiro CLI offers:
- Light theme
- Dark theme

## Setting Theme

```bash
# Set dark theme
q settings theme dark

# Set light theme
q settings theme light
```

## Best Approach

Since Kiro CLI has limited theme options:

### 1. Use Our Terminal Theme

Kiro CLI inherits terminal colors. Install one of our terminal themes:

```bash
# Ghostty (recommended)
cp ../../terminals/ghostty/config ~/.config/ghostty/config

# WezTerm
cp ../../terminals/wezterm/wezterm.lua ~/.config/wezterm/wezterm.lua
```

### 2. Set Kiro to Dark Mode

```bash
q settings theme dark
```

This will best match our Everlife dark theme.

## Future Support

Watch for updates to Kiro CLI for expanded theme support.

---

[← Back to CLI Tools](../)
