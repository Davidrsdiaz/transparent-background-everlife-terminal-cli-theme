# Transparent Background Everlife - Terminal & CLI Theme

A beautiful, minimalistic transparent terminal theme optimized for **modern terminals** and **AI-powered CLI tools**. Seamless visual integration between your terminal environment and AI coding assistants.

## Why Everlife?

When using AI-powered CLI tools inside your terminal, mismatched colors create visual jarring. Everlife provides:

1. **Universal color palette** - Identical colors across all supported platforms
2. **Transparent design** - Beautiful backgrounds with customizable opacity
3. **AI-ready** - Pre-configured for CLI AI tools with theme selectors
4. **Minimalistic** - Clean, distraction-free aesthetic

## Transparency Recommendations

| Style | Opacity | Description |
|-------|---------|-------------|
| **Strong Transparency** | 15-25% | Maximum see-through effect |
| **Light Transparency** | 25-50% | Balanced visibility with blur |

> [!TIP]
> We recommend starting with 20-25% opacity for the best balance of aesthetics and readability.

## Quick Start

### One-Line Install

```bash
curl -fsSL https://raw.githubusercontent.com/Davidrsdiaz/transparent-background-everlife-terminal-cli-theme/main/install.sh | bash
```

### For Terminal Users

```bash
# Clone the repository
git clone https://github.com/Davidrsdiaz/transparent-background-everlife-terminal-cli-theme.git
cd transparent-background-everlife-terminal-cli-theme

# Copy config for your terminal (choose one)
cp terminals/ghostty/config ~/.config/ghostty/config
cp terminals/wezterm/wezterm.lua ~/.config/wezterm/wezterm.lua
cp terminals/alacritty/alacritty.toml ~/.config/alacritty/alacritty.toml
cp terminals/kitty/kitty.conf ~/.config/kitty/kitty.conf
cp terminals/warp/everlife.yaml ~/.warp/themes/standard/everlife.yaml
```

### For CLI AI Tool Users

```bash
# OpenCode
mkdir -p ~/.config/opencode/themes
cp cli-tools/opencode/transparent-everlife.json ~/.config/opencode/themes/
cp cli-tools/opencode/opencode.json ~/.config/opencode/opencode.json

# Gemini CLI
cp cli-tools/gemini-cli/settings.json ~/.gemini/settings.json
```

## Supported Platforms

### Terminals

| Terminal | Platform | Transparency | Theme Support | Config |
|----------|----------|--------------|---------------|--------|
| [Ghostty](terminals/ghostty/) | macOS, Linux | ✅ Opacity + Blur | Native | `config` |
| [WezTerm](terminals/wezterm/) | macOS, Linux, Windows | ✅ Opacity + Blur | Native | `wezterm.lua` |
| [Windows Terminal](terminals/windows-terminal/) | Windows | ✅ Acrylic | Native | `settings.json` |
| [Alacritty](terminals/alacritty/) | macOS, Linux, Windows | ✅ Opacity | Native | `alacritty.toml` |
| [Kitty](terminals/kitty/) | macOS, Linux | ✅ Opacity | Native | `kitty.conf` |
| [iTerm2](terminals/iterm2/) | macOS | ✅ Opacity + Blur | Native | Manual |
| [Warp](terminals/warp/) | macOS, Linux | ✅ Opacity | Custom YAML | `everlife.yaml` |
| [Wave](terminals/wave/) | macOS, Linux, Windows | ✅ Opacity | Custom JSON | `termthemes.json` |

### CLI AI Tools

| Tool | Theme Support | Configuration | Notes |
|------|--------------|---------------|-------|
| [OpenCode](cli-tools/opencode/) | ✅ **Custom themes** | JSON theme file | Full theme customization |
| [Gemini CLI](cli-tools/gemini-cli/) | ✅ **Custom themes** | settings.json | Built-in + custom themes |
| [Every Code](cli-tools/every-code/) | ✅ **Custom themes** | theme.toml | Codex fork with theming |
| [Claude Code](cli-tools/claude-code/) | ⚠️ 6 built-in themes | `/config` command | Feature request for custom themes |
| [Amazon Q/Kiro](cli-tools/amazon-q/) | ⚠️ Light/Dark only | `q settings theme` | Limited theme options |
| [Aider](cli-tools/aider/) | ✅ **Inherits terminal** | None needed | Uses terminal colors automatically |
| [Continue CLI](cli-tools/continue/) | ✅ **Inherits terminal** | None needed | Uses terminal colors automatically |
| [Goose CLI](cli-tools/goose/) | ✅ **Inherits terminal** | None needed | Uses terminal colors automatically |
| [Crush CLI](cli-tools/crush-cli/) | ✅ **Inherits terminal** | None needed | CharmBracelet AI agent |
| [Codex CLI](cli-tools/codex-cli/) | ✅ **Inherits terminal** | None needed | OpenAI's official CLI |

> [!NOTE]
> ✅ **Inherits terminal** means the CLI automatically uses your terminal's configured colors - no additional setup needed! These tools work perfectly with our terminal configs.

## Features

### Beautiful Transparency

| Style | Opacity | Blur | Best For |
|-------|---------|------|----------|
| Strong | 15-25% | 15-25px | Maximum desktop visibility |
| Light | 25-50% | 20-30px | Balanced aesthetics |
| Subtle | 50-70% | 10-15px | Traditional terminal feel |

### Color Palette

Based on the beloved [Everforest](https://github.com/sainnhe/everforest) theme:

| Color | Hex | Usage |
|-------|-----|-------|
| Background | `#1e2326` | Dark evergreen base |
| Foreground | `#d3c6aa` | Warm beige text |
| Red | `#e67e80` | Errors, diff removals |
| Green | `#a7c080` | Success, diff additions |
| Yellow | `#dbbc7f` | Warnings, highlights |
| Cyan | `#7fbbb3` | Primary accent |
| Magenta | `#d699b6` | Secondary accent |
| Aqua | `#83c092` | Tertiary accent |
| Orange | `#e69875` | Borders, cursor |

### Agent Colors (CLI Tools)

| Agent | Color | Description |
|-------|-------|-------------|
| Plan | `#a277ff` | Purple - For planning/suggestion modes |
| Build | `#EC5B2B` | Orange - For implementation modes |

## For AI Agents

This repository is designed for easy implementation by AI agents. Structure:

```
transparent-background-everlife-terminal-cli-theme/
├── terminals/           # Terminal configurations
├── cli-tools/          # CLI AI tool themes
└── colors/             # Shared color definitions
```

### Quick Implementation

```bash
# Detect terminal and install theme
if [ -d "$HOME/.config/ghostty" ]; then
  cp terminals/ghostty/config ~/.config/ghostty/config
elif [ -d "$HOME/.config/wezterm" ]; then
  cp terminals/wezterm/wezterm.lua ~/.config/wezterm/wezterm.lua
fi

# Detect CLI tool and install theme
if command -v opencode &> /dev/null; then
  mkdir -p ~/.config/opencode/themes
  cp cli-tools/opencode/transparent-everlife.json ~/.config/opencode/themes/
fi
```

## File Structure

```
transparent-background-everlife-terminal-cli-theme/
├── README.md
├── LICENSE
├── CONTRIBUTING.md
├── install.sh              # Quick install script
├── .gitignore
├── .github/
│   └── ISSUE_TEMPLATE/
│       ├── bug_report.md
│       ├── feature_request.md
│       └── question.md
├── screenshots/
│   └── README.md
├── terminals/
│   ├── ghostty/
│   │   ├── README.md
│   │   └── config
│   ├── wezterm/
│   │   ├── README.md
│   │   └── wezterm.lua
│   ├── windows-terminal/
│   │   ├── README.md
│   │   └── settings.json
│   ├── alacritty/
│   │   ├── README.md
│   │   └── alacritty.toml
│   ├── kitty/
│   │   ├── README.md
│   │   └── kitty.conf
│   ├── iterm2/
│   │   ├── README.md
│   │   └── Everlife.itermcolors
│   ├── warp/
│   │   ├── README.md
│   │   └── everlife.yaml
│   └── wave/
│       ├── README.md
│       └── termthemes.json
├── cli-tools/
│   ├── opencode/
│   │   ├── README.md
│   │   ├── transparent-everlife.json
│   │   └── opencode.json
│   ├── gemini-cli/
│   │   ├── README.md
│   │   └── settings.json
│   ├── claude-code/
│   │   └── README.md
│   ├── aider/
│   │   └── README.md
│   ├── continue/
│   │   └── README.md
│   ├── amazon-q/
│   │   └── README.md
│   ├── goose/
│   │   └── README.md
│   ├── crush-cli/
│   │   └── README.md
│   ├── codex-cli/
│   │   └── README.md
│   └── every-code/
│       ├── README.md
│       └── theme.toml
└── colors/
    └── everlife-palette.json
```

## Screenshots

See [screenshots/](screenshots/) for examples.

> [!NOTE]
> Screenshots welcome! See [screenshots/README.md](screenshots/README.md) for guidelines on contributing.

## Credits

- **Everforest Theme** - [sainnhe/everforest](https://github.com/sainnhe/everforest) by Sainnhe Park
- **lucent-orng Theme** - OpenCode built-in theme that inspired transparent design
- **Ghostty** - [ghostty.org](https://ghostty.org/)
- **WezTerm** - [wezfurlong.org/wezterm](https://wezfurlong.org/wezterm/)
- **OpenCode** - [opencode.ai](https://opencode.ai)

## Contributing

See [CONTRIBUTING.md](CONTRIBUTING.md) for guidelines.

Contributions welcome! Feel free to:
- Add support for more terminals
- Add support for more CLI AI tools
- Submit screenshots
- Report issues or suggest improvements

## License

MIT License - See [LICENSE](LICENSE) for details.

---

Made with care by [davidrsdiaz](https://github.com/davidrsdiaz)
