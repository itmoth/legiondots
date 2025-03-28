-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.color_scheme = 'Fahrenheit'

config.enable_wayland = false

config.default_prog = { '/usr/bin/zsh' }

config.enable_tab_bar = false

config.font_size = 22

config.window_padding = {
	left = 50,
	right = 50,
	top = 50,
	bottom = 50,
}
-- and finally, return the configuration to wezterm
return config
