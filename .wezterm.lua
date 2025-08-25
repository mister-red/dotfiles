-- Pull in the wezterm API
local wezterm = require("wezterm")
--
local mux = wezterm.mux

-- This will hold the configuration.
local config = wezterm.config_builder()

config.default_prog = { "/bin/zsh", "-l" }

config.hide_tab_bar_if_only_one_tab = true

-- This is where you actually apply your config choices
config.window_background_opacity = 0.8

config.window_decorations = "RESIZE"

-- rendering
config.front_end = "WebGpu"
config.max_fps = 120
config.webgpu_power_preference = "HighPerformance"

-- Key Mappings
config.keys = {
	{ key = "l", mods = "ALT", action = wezterm.action.ShowLauncher },
}

-- Font Configuration
config.font_size = 18.0

-- For example, changing the color scheme:
config.color_scheme = "Aura (Gogh)"

-- Disable Wayland cause borked
config.enable_wayland = false

wezterm.on("gui-startup", function(cmd)
	local tab, pane, window = mux.spawn_window({
		workspace = "main",
		cwd = "~/",
	})

	-- We want to startup in the coding workspace
	mux.set_active_workspace("main")
end)

-- and finally, return the configuration to wezterm
return config
