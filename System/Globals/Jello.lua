-- this is open soruce take it if you want
while true do
    local jelloCastle = game:GetService("Workspace"):FindFirstChild("Jello Castle")
    if jelloCastle and jelloCastle:FindFirstChild("Hitbox") then
        jelloCastle.Hitbox:Destroy()
    end
    
    local jelloMushroom = game:GetService("Workspace"):FindFirstChild("Jello Mushroom")
    if jelloMushroom and jelloMushroom:FindFirstChild("Main") then
        local touchInterest = jelloMushroom.Main:FindFirstChild("TouchInterest")
        if touchInterest then
            touchInterest:Destroy()
        end
    end
    
    wait(0.02)
end
