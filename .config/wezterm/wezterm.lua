-- Pull in the wezterm API
local wezterm = require("wezterm")
--
local mux = wezterm.mux

-- This will hold the configuration.
local config = wezterm.config_builder()

-- Disable tab bar (zellij)
config.enable_tab_bar = false
config.hide_tab_bar_if_only_one_tab = true

-- This is where you actually apply your config choices
config.window_background_opacity = 1.0

config.window_decorations = "RESIZE"

-- Key Mappings
config.keys = {
	{ key = "l", mods = "ALT", action = wezterm.action.ShowLauncher },
}

-- Font Configuration
config.font_size = 13.0

-- For example, changing the color scheme:
config.color_scheme = "Aura (Gogh)"

wezterm.on("gui-startup", function(cmd)
	local tab, pane, window = mux.spawn_window({
		workspace = "main",
		cwd = "~/",
	})

	-- startup zellij and have it take over from here
	pane:send_text("zellij a -c main\n")

	-- We want to startup in the coding workspace
	mux.set_active_workspace("main")
end)

-- and finally, return the configuration to wezterm
return config
