-- This file will not be overwritten across dots-hyprland updates.
-- The file name is for the sake of organization and does not matter
-- See the corresponding files in ~/.config/hypr/hyprland for examples
require("hyprland.lib")
require("hyprland.variables")
if is_file_exists(HOME .. "/.config/hypr/custom/variables.lua") then
    require("custom.variables")
end

local qsScripts = "$HOME/.config/quickshell/$qsConfig/scripts"
local hyprScripts = "$HOME/.config/hypr/hyprland/scripts"
local qsIpcCall = "qs -c $qsConfig ipc call"
local qsIsAlive = qsIpcCall .. " TEST_ALIVE"

-- hl.bind("SUPER + CTRL + Return", hl.dsp.global("quickshell:searchToggleRelease"))
hl.bind("SUPER + CTRL + Return", hl.dsp.exec_cmd(qsIsAlive .. " || pkill fuzzel || fuzzel"))

hl.plugin.load("hy3")
local hy3 = hl.plugin.hy3

hl.bind("SUPER + left", hy3.move_focus("l"))
hl.bind("SUPER + right", hy3.move_focus("r"))
hl.bind("SUPER + up", hy3.move_focus("u"))
hl.bind("SUPER + down", hy3.move_focus("d"))

hl.bind("SUPER + SHIFT + left", hy3.move_window("l"))
hl.bind("SUPER + SHIFT + right", hy3.move_window("r"))
hl.bind("SUPER + SHIFT + up", hy3.move_window("u"))
hl.bind("SUPER + SHIFT + down", hy3.move_window("d"))

hl.bind("SUPER + G", hy3.make_group("tab", { toggle = true }))

hl.bind("SUPER + SHIFT + 1", hy3.move_to_workspace("1", {}))
hl.bind("SUPER + SHIFT + 2", hy3.move_to_workspace("2", {}))
hl.bind("SUPER + SHIFT + 3", hy3.move_to_workspace("3", {}))
hl.bind("SUPER + SHIFT + 4", hy3.move_to_workspace("4", {}))
hl.bind("SUPER + SHIFT + 5", hy3.move_to_workspace("5", {}))
hl.bind("SUPER + SHIFT + 6", hy3.move_to_workspace("6", {}))
hl.bind("SUPER + SHIFT + 7", hy3.move_to_workspace("7", {}))
hl.bind("SUPER + SHIFT + 8", hy3.move_to_workspace("8", {}))
hl.bind("SUPER + SHIFT + 9", hy3.move_to_workspace("9", {}))
hl.bind("SUPER + SHIFT + 0", hy3.move_to_workspace("10", {}))

hl.bind("SUPER + CTRL + 1", hy3.move_to_workspace("1", {
  follow = true,
	warp = true,
	}))
hl.bind("SUPER + CTRL + 2", hy3.move_to_workspace("2", {
  follow = true,
  warp = true,
	}))
hl.bind("SUPER + CTRL + 3", hy3.move_to_workspace("3", {
  follow = true,
	warp = true,
	}))
hl.bind("SUPER + CTRL + 4", hy3.move_to_workspace("4", {
  follow = true,
	warp = true,
	}))
hl.bind("SUPER + CTRL + 5", hy3.move_to_workspace("5", {
  follow = true,
	warp = true,
	}))
hl.bind("SUPER + CTRL + 6", hy3.move_to_workspace("6", {
  follow = true,
	warp = true,
	}))
hl.bind("SUPER + CTRL + 7", hy3.move_to_workspace("7", {
  follow = true,
	warp = true,
	}))
hl.bind("SUPER + CTRL + 8", hy3.move_to_workspace("8", {
  follow = true,
	warp = true,
	}))
hl.bind("SUPER + CTRL + 9", hy3.move_to_workspace("9", {
  follow = true,
	warp = true,
	}))
hl.bind("SUPER + CTRL + 0", hy3.move_to_workspace("10", {
  follow = true,
	warp = true,
  }))












