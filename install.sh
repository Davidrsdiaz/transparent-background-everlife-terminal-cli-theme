#!/bin/bash

# Transparent Background Everlife Theme - Quick Install Script
# https://github.com/Davidrsdiaz/transparent-background-everlife-terminal-cli-theme

set -e

REPO_URL="https://raw.githubusercontent.com/Davidrsdiaz/transparent-background-everlife-terminal-cli-theme/main"
THEME_NAME="Everlife"

echo "╔════════════════════════════════════════════════════════════╗"
echo "║     Transparent Background Everlife Theme Installer        ║"
echo "╚════════════════════════════════════════════════════════════╝"
echo ""

# Detect OS
OS="unknown"
case "$(uname -s)" in
    Darwin*)  OS="macos" ;;
    Linux*)   OS="linux" ;;
    CYGWIN*|MINGW*|MSYS*) OS="windows" ;;
esac

echo "Detected OS: $OS"
echo ""

# Function to install terminal theme
install_terminal() {
    local terminal=$1
    local config_dir=$2
    local config_file=$3
    local source_file=$4
    
    echo "Installing $terminal theme..."
    
    mkdir -p "$config_dir"
    
    if [ -f "$config_dir/$config_file" ]; then
        echo "  ⚠️  Existing config found. Backing up..."
        cp "$config_dir/$config_file" "$config_dir/$config_file.backup"
    fi
    
    curl -fsSL "$REPO_URL/$source_file" -o "$config_dir/$config_file"
    echo "  ✅ $terminal theme installed!"
}

# Function to install CLI theme
install_cli() {
    local cli=$1
    local config_dir=$2
    local source_file=$3
    
    echo "Installing $cli theme..."
    
    mkdir -p "$config_dir"
    curl -fsSL "$REPO_URL/$source_file" -o "$config_dir/$(basename $source_file)"
    echo "  ✅ $cli theme installed!"
}

# Detect and install terminal
echo "Detecting terminals..."
echo ""

if [ -d "$HOME/.config/ghostty" ] || [ "$1" = "ghostty" ]; then
    install_terminal "Ghostty" "$HOME/.config/ghostty" "config" "terminals/ghostty/config"
fi

if [ -d "$HOME/.config/wezterm" ] || [ "$1" = "wezterm" ]; then
    install_terminal "WezTerm" "$HOME/.config/wezterm" "wezterm.lua" "terminals/wezterm/wezterm.lua"
fi

if [ -d "$HOME/.config/alacritty" ] || [ "$1" = "alacritty" ]; then
    install_terminal "Alacritty" "$HOME/.config/alacritty" "alacritty.toml" "terminals/alacritty/alacritty.toml"
fi

if [ -d "$HOME/.config/kitty" ] || [ "$1" = "kitty" ]; then
    install_terminal "Kitty" "$HOME/.config/kitty" "kitty.conf" "terminals/kitty/kitty.conf"
fi

if [ -d "$HOME/.warp" ] || [ "$1" = "warp" ]; then
    mkdir -p "$HOME/.warp/themes/standard"
    curl -fsSL "$REPO_URL/terminals/warp/everlife.yaml" -o "$HOME/.warp/themes/standard/everlife.yaml"
    echo "  ✅ Warp theme installed!"
fi

# Detect and install CLI tools
echo ""
echo "Detecting CLI AI tools..."
echo ""

if command -v opencode &> /dev/null || [ "$1" = "opencode" ]; then
    install_cli "OpenCode" "$HOME/.config/opencode/themes" "cli-tools/opencode/transparent-everlife.json"
    curl -fsSL "$REPO_URL/cli-tools/opencode/opencode.json" -o "$HOME/.config/opencode/opencode.json"
fi

if command -v gemini &> /dev/null || [ "$1" = "gemini" ]; then
    install_cli "Gemini CLI" "$HOME/.gemini" "cli-tools/gemini-cli/settings.json"
fi

if command -v aider &> /dev/null || [ "$1" = "aider" ]; then
    echo "Aider inherits terminal colors - no config needed!"
    echo "  ✅ Just use one of the terminal themes above!"
fi

if command -v cn &> /dev/null || [ "$1" = "continue" ]; then
    echo "Continue CLI inherits terminal colors - no config needed!"
    echo "  ✅ Just use one of the terminal themes above!"
fi

if command -v goose &> /dev/null || [ "$1" = "goose" ]; then
    echo "Goose CLI inherits terminal colors - no config needed!"
    echo "  ✅ Just use one of the terminal themes above!"
fi

echo ""
echo "╔════════════════════════════════════════════════════════════╗"
echo "║                    Installation Complete!                  ║"
echo "╚════════════════════════════════════════════════════════════╝"
echo ""
echo "Next steps:"
echo "  1. Restart your terminal"
echo "  2. For CLI tools, restart the tool"
echo ""
echo "Customize opacity in your terminal config:"
echo "  Strong transparency: 15-25% opacity"
echo "  Light transparency:   25-50% opacity"
echo ""
echo "Questions? Visit: https://github.com/Davidrsdiaz/transparent-background-everlife-terminal-cli-theme"
