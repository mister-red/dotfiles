-- Pull in the wezterm API
local wezterm = require("wezterm")

-- Pull in smart workspace switcher
local workspace_switcher = wezterm.plugin.require("https://github.com/MLFlexer/smart_workspace_switcher.wezterm")

--
local mux = wezterm.mux
local act = wezterm.action

-- This will hold the configuration.
local config = wezterm.config_builder()

-- config.default_prog = { "/bin/zsh", "-l" }
config.default_prog = { "/opt/homebrew/bin/fish" }

config.hide_tab_bar_if_only_one_tab = true

-- This is where you actually apply your config choices
config.window_background_opacity = 0.8

config.window_decorations = "RESIZE"

-- rendering
config.front_end = "WebGpu"
config.max_fps = 120
config.webgpu_power_preference = "HighPerformance"

-- Key Mappings - disable all default, need to explicitly set each hotkey
config.disable_default_key_bindings = true

-- Show which key table is active in the status area
wezterm.on("update-right-status", function(window, pane)
	local name = window:active_key_table()
	if name then
		name = "TABLE: " .. name
	end
	window:set_right_status(name or "")
end)

config.leader = { key = "a", mods = "CTRL" }

config.keys = {
	{ key = "a", mods = "LEADER|CTRL", action = act({ SendString = "\x01" }) },
	{ key = "-", mods = "LEADER", action = act({ SplitVertical = { domain = "CurrentPaneDomain" } }) },
	{ key = "\\", mods = "LEADER", action = act({ SplitHorizontal = { domain = "CurrentPaneDomain" } }) },
	{ key = "s", mods = "LEADER", action = act({ SplitVertical = { domain = "CurrentPaneDomain" } }) },
	{ key = "v", mods = "LEADER", action = act({ SplitHorizontal = { domain = "CurrentPaneDomain" } }) },
	{ key = "o", mods = "LEADER", action = "TogglePaneZoomState" },
	{ key = "z", mods = "LEADER", action = "TogglePaneZoomState" },
	{ key = "c", mods = "LEADER", action = act({ SpawnTab = "CurrentPaneDomain" }) },
	{ key = "h", mods = "LEADER", action = act({ ActivatePaneDirection = "Left" }) },
	{ key = "j", mods = "LEADER", action = act({ ActivatePaneDirection = "Down" }) },
	{ key = "k", mods = "LEADER", action = act({ ActivatePaneDirection = "Up" }) },
	{ key = "l", mods = "LEADER", action = act({ ActivatePaneDirection = "Right" }) },
	{ key = "1", mods = "LEADER", action = act({ ActivateTab = 0 }) },
	{ key = "2", mods = "LEADER", action = act({ ActivateTab = 1 }) },
	{ key = "3", mods = "LEADER", action = act({ ActivateTab = 2 }) },
	{ key = "4", mods = "LEADER", action = act({ ActivateTab = 3 }) },
	{ key = "5", mods = "LEADER", action = act({ ActivateTab = 4 }) },
	{ key = "6", mods = "LEADER", action = act({ ActivateTab = 5 }) },
	{ key = "7", mods = "LEADER", action = act({ ActivateTab = 6 }) },
	{ key = "8", mods = "LEADER", action = act({ ActivateTab = 7 }) },
	{ key = "9", mods = "LEADER", action = act({ ActivateTab = 8 }) },
	{ key = "&", mods = "LEADER|SHIFT", action = act({ CloseCurrentTab = { confirm = true } }) },
	{ key = "d", mods = "LEADER", action = act({ CloseCurrentPane = { confirm = true } }) },
	{ key = "x", mods = "LEADER", action = act({ CloseCurrentPane = { confirm = true } }) },
	{
		key = "h",
		mods = "LEADER|SHIFT",
		action = act.Multiple({
			act.AdjustPaneSize({ "Left", 5 }),
			act.ActivateKeyTable({ name = "resize_pane", one_shot = false, until_unknown = true }),
		}),
	},
	{
		key = "j",
		mods = "LEADER|SHIFT",
		action = act.Multiple({
			act.AdjustPaneSize({ "Down", 5 }),
			act.ActivateKeyTable({ name = "resize_pane", one_shot = false, until_unknown = true }),
		}),
	},
	{
		key = "k",
		mods = "LEADER|SHIFT",
		action = act.Multiple({
			act.AdjustPaneSize({ "Up", 5 }),
			act.ActivateKeyTable({ name = "resize_pane", one_shot = false, until_unknown = true }),
		}),
	},
	{
		key = "l",
		mods = "LEADER|SHIFT",
		action = act.Multiple({
			act.AdjustPaneSize({ "Right", 5 }),
			act.ActivateKeyTable({ name = "resize_pane", one_shot = false, until_unknown = true }),
		}),
	},
	{
		key = "w",
		mods = "LEADER",
		action = workspace_switcher.switch_workspace(),
	},
	{
		key = "W",
		mods = "LEADER",
		action = workspace_switcher.switch_to_prev_workspace(),
	},
	-- CTRL-SHIFT-l activates the debug overlay
	{ key = "L", mods = "CTRL", action = act.ShowDebugOverlay },

	{ key = "l", mods = "ALT", action = act.ShowLauncher },
	{ key = "P", mods = "CTRL", action = act.ActivateCommandPalette },
	{ key = "=", mods = "CTRL", action = act.IncreaseFontSize },
	{ key = "-", mods = "CTRL", action = act.DecreaseFontSize },
}

config.key_tables = {
	-- Defines the keys that are active in our resize-pane mode.
	-- Since we're likely to want to make multiple adjustments,
	-- we made the activation one_shot=false. We therefore need
	-- to define a key assignment for getting out of this mode.
	-- 'resize_pane' here corresponds to the name="resize_pane" in
	-- the key assignments above.
	resize_pane = {
		{ key = "LeftArrow", mods = "SHIFT", action = act.AdjustPaneSize({ "Left", 5 }) },
		{ key = "h", mods = "SHIFT", action = act.AdjustPaneSize({ "Left", 5 }) },

		{ key = "RightArrow", mods = "SHIFT", action = act.AdjustPaneSize({ "Right", 5 }) },
		{ key = "l", mods = "SHIFT", action = act.AdjustPaneSize({ "Right", 5 }) },

		{ key = "UpArrow", mods = "SHIFT", action = act.AdjustPaneSize({ "Up", 5 }) },
		{ key = "k", mods = "SHIFT", action = act.AdjustPaneSize({ "Up", 5 }) },

		{ key = "DownArrow", mods = "SHIFT", action = act.AdjustPaneSize({ "Down", 5 }) },
		{ key = "j", mods = "SHIFT", action = act.AdjustPaneSize({ "Down", 5 }) },

		-- Cancel the mode by pressing escape
		{ key = "Escape", action = "PopKeyTable" },
	},
}

-- Font Configuration
config.font_size = 12.0

-- For example, changing the color scheme:
-- config.color_scheme = "Aura (Gogh)"
-- config.color_scheme = "Tokyo Night"
config.color_scheme = "Kanagawa (Gogh)"

-- Disable Wayland cause borked
config.enable_wayland = false

wezterm.on("gui-startup", function(cmd)
	local tab, pane, window = mux.spawn_window({
		workspace = "main",
		cwd = "~/",
	})

	-- We want to startup in the main workspace
	mux.set_active_workspace("main")
end)

-- and finally, return the configuration to wezterm
return config
