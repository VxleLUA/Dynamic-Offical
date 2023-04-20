-- UI
local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

-- Fetch the Discord link from a remote source
local DiscordInvite = "https://raw.githubusercontent.com/VxleLUA/Dynamic-Offical/main/Modules/DiscordInvite.lua" -- Update with the actual URL of your Discord link
local DiscordContent = game:HttpGetAsync(DiscordInvite)
local DiscordLink = loadstring(DiscordContent)()

-- Fetch the global key from a remote source
local GlobalStoredScriptHwid = loadstring(game:HttpGet("https://raw.githubusercontent.com/VxleLUA/Dynamic-Offical/main/Modules/GlobalScriptHwid.lua"))()

-- Fetch the random file name from a remote source
local HwidFileGen = "https://raw.githubusercontent.com/VxleLUA/Dynamic-Offical/main/Modules/HwidFile.lua" -- Update with the actual URL of your file name generator script
local GetContent = game:HttpGetAsync(HwidFileGen)
local FileHwid = loadstring(GetContent)()

-- Create the Rayfield window
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
      Key = {GlobalStoredScriptHwid}
   }
})

local Tab = Window:CreateTab("Tab Example", 4483362458) -- Title, Image
