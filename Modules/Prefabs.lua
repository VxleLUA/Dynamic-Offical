
-- For anyone looking this is to keep a global updated discord link.
local DiscordInvite = "https://raw.githubusercontent.com/your-username/your-repo/main/DiscordLink.lua"
local DiscordContent = game:HttpGetAsync(DiscordInvite)
local DiscordLink = loadstring(linkScriptContent)()

-- Get global key.

local GlobalStoredScriptHwid = loadstring(game:HttpGet("https://raw.githubusercontent.com/VxleLUA/Dynamic-Offical/main/Modules/Key.lua"))()

-- For anyone looking through my scripts this is to randomize the names of each file so they dont override each config.
local HwidFileGen = "hhttps://raw.githubusercontent.com/VxleLUA/Dynamic-Offical/main/Modules/HwidFile.lua"
local linkScriptContent = game:HttpGetAsync(HwidFileGen)
local GetContent = game:HttpGetAsync(HwidFileGen)
local FileHwid = loadstring(GetContent)()

local Window = Rayfield:CreateWindow({
   Name = "Dynamiq",
   LoadingTitle = "Loading...",
   LoadingSubtitle = "Please wait",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil,
      FileName = "Dynamiq_" .. FileHwid,
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink",
      RememberJoins = true
   },
   KeySystem = true,
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = DiscordLink,
      FileName = "Key",
      SaveKey = false,
      GrabKeyFromSite = false,
      Key = {GlobalStoredHwid}
   }
})

local Tab = Window:CreateTab("Tab Example", 4483362458) -- Title, Image
