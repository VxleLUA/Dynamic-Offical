-- UI
local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

-- Fetch the systems
local DiscordLink = loadstring(game:HttpGet("https://raw.githubusercontent.com/VxleLUA/Dynamic-Offical/main/Modules/DiscordInvite.lua", true))()
local GlobalStoredScriptHwid = loadstring(game:HttpGet("https://raw.githubusercontent.com/VxleLUA/Dynamic-Offical/main/Modules/GlobalScriptHwid.lua", true))()
local FileHwid = loadstring(game:HttpGet("https://raw.githubusercontent.com/VxleLUA/Dynamic-Offical/main/Modules/HwidFile.lua", true))()

-- Create the window
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

local Tab = Window:CreateTab("System Test", 4483362458) -- Title, Image
