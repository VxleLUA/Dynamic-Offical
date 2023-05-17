-- Load the Notification-Library using loadstring
local NotificationLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/lobox920/Notification-Library/Main/Library.lua"))()

-- Function to get the current game name
local function getGameName()
    local gameName = "Unknown Game"
    if game.GameId ~= "" then
        local success, result = pcall(function()
            gameName = game.Name
        end)
        if not success then
            print("You good?")
        end
    end
    return gameName
end

-- Call the getGameName() function to retrieve the current game name
local gameName = getGameName()

-- Display a notification using the Notification-Library
NotificationLibrary:SendNotification("Error", gameName .. " isn't supported loading universal.", 6)
