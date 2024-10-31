-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.color_scheme = 'Gruvbox dark, medium (base16)'

-- hide the tab bar if there is only one tab
config.hide_tab_bar_if_only_one_tab = true

-- set font
config.font_size = 14.0
config.line_height = 1.2

-- window size is increment of line height
config.use_resize_increments = false 
config.window_padding = {
  left = 3,
  right = 3,
  top = 0,
  bottom = 0,
}

-- initial window size
config.initial_rows = 35
config.initial_cols = 140

-- and finally, return the configuration to wezterm
return config
