--!strict
local _Package = script.Parent
local _Packages = _Package.Parent
local Types = require(_Package.Types)

local Config: Types.ConfigurationData = {
	Version = "0.0.0",
	SendDeltaState = false, --Send just the changes of state, not the entirety
	SendDataToPlayFab = true,
	Templates = {
		Join = true,
		Chat = true,
		Population = true,
		ServerPerformance = true,
		Market = true,
		Exit = true,
		Character = true,
		Player = true,
		Demographics = true,
		Policy = true,
		ClientPerformance = true,
		Settings = true,
	},
}


return Config
