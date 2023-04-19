-- Load the Notification GUI library
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/Jxereas/UI-Libraries/main/notification_gui_library.lua", true))()

-- Define the list of place IDs and their corresponding loadstrings
local placeIds = {
    [8260276694] = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe./main/Orbit%20GUI"))()
    end,
    -- Add more place IDs and their loadstrings here
}

-- Get the current game's place ID
local placeId = game.PlaceId

-- Check if the current place ID is in the list
if placeIds[placeId] then
    -- Run the corresponding loadstring for the current place ID
    placeIds[placeId]()
else
    -- If the current place ID is not in the list, display an error message
    local notif = Notification.new("error", "Error", "Place ID " .. placeId .. " is not supported.")
    notif:deleteTimeout(5) -- Auto remove the notification after 5 seconds
end
