local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Dynamiq Hub",
   LoadingTitle = "Loading...",
   LoadingSubtitle = "Please wait",
   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil,
      FileName = "NIL"
   },
   Discord = {
      Enabled = true,
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "Dynamiq Hub",
      Subtitle = "Key System",
      Note = "Join the discord!",
      FileName = "Key",
      SaveKey = false,
      GrabKeyFromSite = false,
      Key = {"https://raw.githubusercontent.com/VxleLUA/Dynamic-Offical/main/System/Globals/Key.lua"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})
