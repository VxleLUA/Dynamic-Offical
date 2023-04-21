-- Load the Notification GUI library
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/Jxereas/UI-Libraries/main/notification_gui_library.lua", true))()

-- Define the list of place IDs and their corresponding loadstrings
local placeIds = {
    [8260276694] = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/VxleLUA/Dynamic-Offical/main/Games/Ability-Wars.lua"))()
    end,
    
}

-- Get the current game's place ID
local placeId = game.PlaceId

-- Check if the current place ID is in the list
if placeIds[placeId] then
    -- Run the corresponding loadstring for the current place ID
    placeIds[placeId]()
else
  loadstring(game:HttpGet("https://raw.githubusercontent.com/VxleLUA/Dynamic-Offical/main/System/Notifications/GameNotSupported.lua"))()
end
