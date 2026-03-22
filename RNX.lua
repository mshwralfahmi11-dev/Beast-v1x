-- Kavo UI
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/refs/heads/main/source.lua"))()
local Window = Library.CreateLib("Red Night", "DarkTheme")

local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("Features")

-- Speed
Section:NewToggle("Speed", "", function(state)
    local h = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
    if h then h.WalkSpeed = state and 50 or 16 end
end)

-- Jump
Section:NewToggle("Jump", "", function(state)
    local h = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
    if h then h.JumpPower = state and 100 or 50 end
end)
