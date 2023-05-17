-- 1. Load the library
local Sense = loadstring(game:HttpGet('https://sirius.menu/sense'))()
  Sense.teamSettings.enemy.enabled = true
    Sense.teamSettings.enemy.box3d = false
      Sense.teamSettings.enemy.healthBar = true
        Sense.teamSettings.enemy.box3dColor = { Color3.new(), 1 },
 
Sense.Load()
