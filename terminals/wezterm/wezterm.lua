-- Transparent Everlife Theme for WezTerm
-- https://github.com/Davidrsdiaz/transparent-background-everlife-terminal-cli-theme

local wezterm = require 'wezterm'

return {
  -- Typography
  font = wezterm.font 'JetBrains Mono',
  font_size = 14.0,
  font_rules = {
    {
      intensity = 'Bold',
      italic = false,
      font = wezterm.font { family = 'JetBrains Mono', weight = 'Bold' },
    },
  },

  -- Colors (Everlife palette)
  colors = {
    foreground = '#d3c6aa',
    background = '#1e2326',
    cursor_bg = '#e69875',
    cursor_fg = '#4c3743',
    cursor_border = '#e69875',
    selection_fg = '#d3c6aa',
    selection_bg = '#4c3743',
    split = '#7fbbb3',

    ansi = {
      '#7a8478', -- black
      '#e67e80', -- red
      '#a7c080', -- green
      '#dbbc7f', -- yellow
      '#7fbbb3', -- blue
      '#d699b6', -- magenta
      '#83c092', -- cyan
      '#f2efdf', -- white
    },
    brights = {
      '#a6b0a0', -- bright black
      '#f85552', -- bright red
      '#8da101', -- bright green
      '#dfa000', -- bright yellow
      '#3a94c5', -- bright blue
      '#df69ba', -- bright magenta
      '#35a77c', -- bright cyan
      '#fffbef', -- bright white
    },
  },

  -- Transparency (Strong: 20%)
  window_background_opacity = 0.20,
  macos_window_background_blur = 20,
  win32_system_backdrop = 'Acrylic',

  -- Window
  window_padding = {
    left = 10,
    right = 10,
    top = 8,
    bottom = 8,
  },

  -- Tab bar
  use_fancy_tab_bar = false,
  tab_bar_at_bottom = true,
  hide_tab_bar_if_only_one_tab = true,

  -- Visual bell
  visual_bell = {
    fade_in_function = 'EaseIn',
    fade_in_duration_ms = 75,
    fade_out_function = 'EaseOut',
    fade_out_duration_ms = 150,
  },
}
