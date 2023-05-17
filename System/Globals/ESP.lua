-- 1. Load the library
local Sense = loadstring(game:HttpGet('https://sirius.menu/sense'))()

-- 2. Change the configuration.
Sense.teamSettings.enemy.enabled = true
Sense.teamSettings.enemy.boxOutline = true
Sense.teamSettings.enemy.healthBar = true
Sense.teamSettings.enemy.boxOutlineColor = { Color3.new(), 1 },

-- 3. Load the esp. It doesn't really matter where you put this, but it's recommended you put it at the end of your script.
Sense.Load()

-- 4. Unload the esp. When you unload Sense, it will clean up every drawing object and instance it has made.
--Sense.Unload()
