# Crush CLI (CharmBracelet) - Inherits Terminal Colors

Crush CLI by CharmBracelet automatically uses your terminal's configured colors. No additional setup needed!

## Why This Is Good

✅ Crush inherits your terminal theme automatically
✅ Just install one of our terminal themes
✅ Crush will match perfectly

## About Crush CLI

Crush is a glamorous CLI-based AI coding agent by CharmBracelet (creators of Bubble Tea, Lip Gloss, etc.)

- **Multi-model support**: OpenAI, Claude, Gemini, Groq, Anthropic via Catwalk
- **Session management**: Save and resume conversations
- **LSP integration**: Code intelligence
- **MCP extensibility**: Add capabilities via Model Context Protocol

## Installation

```bash
# Install Crush CLI
go install github.com/charmbracelet/crush@latest

# Install terminal theme
cp ../../terminals/ghostty/config ~/.config/ghostty/config
```

## No Config Needed

Crush doesn't have a separate theme configuration. It uses the ANSI colors from your terminal, which are already configured in our terminal themes.

---

[← Back to CLI Tools](../)
