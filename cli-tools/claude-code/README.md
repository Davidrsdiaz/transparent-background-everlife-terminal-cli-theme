# Claude Code Theme Support

Claude Code has limited theme support with 6 built-in options.

## Current Status

Claude Code currently offers:
- Light mode (ANSI colors only)
- Dark mode (ANSI colors only)
- Light mode (colorblind-friendly)
- Dark mode (colorblind-friendly)
- Light mode
- Dark mode

## Best Approach

Since Claude Code doesn't support custom themes yet, the best approach is:

### 1. Use Our Terminal Theme

Claude Code inherits terminal colors to some extent. Install one of our terminal themes:

```bash
# Ghostty
cp ../../terminals/ghostty/config ~/.config/ghostty/config

# WezTerm
cp ../../terminals/wezterm/wezterm.lua ~/.config/wezterm/wezterm.lua
```

### 2. Match Claude Code Settings

Run in Claude Code:
```
/config
```

Select the theme that best matches your terminal (dark/light).

## Feature Request

There's an open feature request for custom themes:
- [Issue #1302](https://github.com/anthropics/claude-code/issues/1302)

Consider adding your +1 to help prioritize this feature.

## Future Support

This directory is prepared for when Claude Code adds custom theme support.

---

[← Back to CLI Tools](../)
