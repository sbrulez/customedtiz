------
-- Smart Car System by Marcus (Tatai Ákos)
-- Version: 0.4
------

Config = {}

-- Enables --
Config.EnableAutodrive               = true
Config.EnableColAvoidance            = true
Config.EnableReverseCamera           = true   -- If reverse camera off, lines also off but sound effects still working. 
Config.EnableReverseLines            = true   -- Turn on/off reverse guidelines. (Camera and sound effects still work)
Config.EnableSportMode               = true   -- Disable all functions while active.

-- Keycodes --
Config.ReverseKeycode                = 73     -- Default (X) = 73
Config.AutodriveKeycode              = 288    -- Default (F1) = 288
Config.AutodriveIncreaseSpeedKey     = 96     -- Default (Numpad +) = 96
Config.AutodriveDecreaseSpeedKey     = 97     -- Default (Numpad -) = 97
Config.SportModeKey                  = 170    -- Default (F3) = 170

-- Models --
Config.AllowedModels                 = {"models", "duker"} -- Uppercase or Lowercase for all model names

-- Speed --
Config.AutodriveMaxSpeed             = 40    -- Mph
Config.AutodriveMinSpeed             = 5     -- Mph
Config.BeepSoundVolume               = 1.0   -- Max 1.0, Min 0.1
