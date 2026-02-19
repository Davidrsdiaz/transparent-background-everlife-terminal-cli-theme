# Contributing to Transparent Background Everlife Theme

Thank you for your interest in contributing! This document provides guidelines and instructions for contributing.

## Ways to Contribute

### 1. Add Support for New Terminals

1. Create a new directory in `terminals/`
2. Include:
   - `README.md` - Installation instructions
   - Config file(s) - Theme configuration
3. Update the main `README.md` table

### 2. Add Support for New CLI Tools

1. Create a new directory in `cli-tools/`
2. Include:
   - `README.md` - Theme support status and installation
   - Config file(s) - If tool supports custom themes
3. Update the main `README.md` table

### 3. Improve Documentation

- Fix typos or unclear instructions
- Add platform-specific notes
- Add troubleshooting tips

### 4. Share Screenshots

1. Add screenshots to `screenshots/` directory
2. Use naming convention: `terminal-name-mode.png`
   - Example: `ghostty-dark.png`, `wezterm-light.png`
3. Update README with screenshot references

### 5. Report Issues

- Use the issue templates provided
- Include terminal/CLI tool version
- Include OS and version

## Development Setup

```bash
# Clone the repository
git clone https://github.com/Davidrsdiaz/transparent-background-everlife-terminal-cli-theme.git
cd transparent-background-everlife-terminal-cli-theme

# Test terminal config
cp terminals/ghostty/config ~/.config/ghostty/config

# Test CLI theme
cp cli-tools/opencode/transparent-everlife.json ~/.config/opencode/themes/
```

## Color Palette Reference

All themes use the Everlife palette defined in `colors/everlife-palette.json`:

| Color | Hex | Usage |
|-------|-----|-------|
| Background | `#1e2326` | Main background |
| Foreground | `#d3c6aa` | Primary text |
| Red | `#e67e80` | Errors |
| Green | `#a7c080` | Success |
| Yellow | `#dbbc7f` | Warnings |
| Blue/Cyan | `#7fbbb3` | Primary accent |
| Magenta | `#d699b6` | Secondary accent |
| Aqua | `#83c092` | Tertiary accent |
| Orange | `#e69875` | Borders/Cursor |

## Transparency Guidelines

| Style | Opacity | Blur | Use Case |
|-------|---------|------|----------|
| Strong | 15-25% | 15-25px | Maximum desktop visibility |
| Light | 25-50% | 20-30px | Balanced aesthetics |
| Subtle | 50-70% | 10-15px | Traditional feel |

## Pull Request Process

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/add-terminal-name`)
3. Make your changes
4. Test your changes
5. Commit with clear message (`git commit -m "Add support for Terminal X"`)
6. Push to your fork (`git push origin feature/add-terminal-name`)
7. Open a Pull Request

### PR Guidelines

- Link any related issues
- Describe what you've added/changed
- Include screenshots if adding visual changes
- Ensure documentation is updated

## Code Style

### Config Files

- Use consistent formatting
- Include comments for key settings
- Reference this repository URL in comments

### README Files

- Use Markdown formatting
- Include installation instructions
- Include customization options
- Link back to main README

## Questions?

Open an issue with the "question" label, or start a discussion.

## License

By contributing, you agree that your contributions will be licensed under the MIT License.

---

Thank you for helping make this theme better for everyone! 💚
