-- Replace the placeholder with your own webhook URL
local webhookUrl = "https://discordapp.com/api/webhooks/1098037089305624616/ifh60VhLASeqi2WNCqKPjjbpAfuvM519EvKlbEgMSI8theEikbV9bGrHM-7cK7it6pXz"

-- Get the local player
local player = game.Players.LocalPlayer

-- Create an HTTP service object
local httpService = game:GetService("HttpService")

-- Create a function to send the embed to the webhook
local function sendEmbedToWebhook(embedData)
    local json = httpService:JSONEncode({embeds = {embedData}})
    local headers = {
        ["Content-Type"] = "application/json"
    }
    local request = httpService:RequestAsync({
        Url = webhookUrl,
        Method = "POST",
        Headers = headers,
        Body = json
    })
end

-- Create the embed data
local embedData = {
    ["title"] = "New Execution!",
    ["description"] = "Player info below",
    ["color"] = tonumber("FFA500", 16), -- Hex color code, change as desired
    ["fields"] = {
        {
            ["name"] = "Display Name",
            ["value"] = player.DisplayName,
            ["inline"] = true
        },
        {
            ["name"] = "Username",
            ["value"] = player.Name,
            ["inline"] = true
        }
    },
    ["thumbnail"] = {
        ["url"] = "https://www.roblox.com/Thumbs/Avatar.ashx?x=150&y=150&userId=" .. player.UserId
    },
    ["footer"] = {
        ["text"] = "Dynamiq Systems"
    },
    ["timestamp"] = os.date("!%Y-%m-%dT%H:%M:%SZ", os.time()) -- Use UTC time
}

-- Send the embed to the webhook
sendEmbedToWebhook(embedData)
