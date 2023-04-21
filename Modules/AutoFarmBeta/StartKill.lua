local function findNearestPlayer()
    local players = game:GetService("Players"):GetPlayers()
    local closestPlayer = nil
    local closestDistance = math.huge
    local currentPlayer = game:GetService("Players").LocalPlayer
    local currentPlayerCharacter = currentPlayer.Character
    local currentPlayerTorso = currentPlayerCharacter and currentPlayerCharacter:FindFirstChild("HumanoidRootPart")

    if currentPlayerTorso then
        local currentPlayerPosition = currentPlayerTorso.Position

        for _, player in ipairs(players) do
            if player ~= currentPlayer then
                local playerCharacter = player.Character
                local playerTorso = playerCharacter and playerCharacter:FindFirstChild("HumanoidRootPart")

                if playerTorso then
                    local playerPosition = playerTorso.Position
                    local distance = (currentPlayerPosition - playerPosition).Magnitude

                    if distance < closestDistance then
                        closestPlayer = player
                        closestDistance = distance
                    end
                end
            end
        end
    end

    return closestPlayer
end

-- Function to create a Highlight instance with Enabled set to true and parented to the nearest player
local function createHighlight(parent)
    local highlight = Instance.new("Highlight")
    highlight.Enabled = true
    highlight.Parent = parent
    delay(5, function() highlight:Destroy() end)
end

while true do
    wait(0.1)

    local nearestPlayer = findNearestPlayer()

    if nearestPlayer and (nearestPlayer.Character.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 20 then
        local limbs = {"LeftFoot", "RightFoot", "LeftHand", "RightHand"}
        local randomLimbs = {}

        for i = 1, 2 do
            local randomIndex = math.random(1, #limbs)
            table.insert(randomLimbs, limbs[randomIndex])
            table.remove(limbs, randomIndex)
        end

        local args = {
            [1] = nearestPlayer.Character,
            [2] = Vector3.new(0, 5, 0),
            [3] = randomLimbs[1],
            [4] = randomLimbs[2],
        }

        game:GetService("ReplicatedStorage"):FindFirstChild("Remote Events").Punch:FireServer(unpack(args))
        createHighlight(nearestPlayer.Character)
    end
end
