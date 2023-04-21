local player = game:GetService("Players").LocalPlayer
local character = player.Character
if character and character:FindFirstChild("Head") then
    local nameTag = character.Head:FindFirstChild("Name Tag")
    if nameTag then
        nameTag:Destroy()
    end
end
