local DiscordLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/discord"))()
local Window = DiscordLib:Window("X-Crazy")
local Players = game:GetService("Players")
-- // Teleports Section

local DoomspireBrickbattle = Window:Server("Doomspire BrickBattle", "")
local RedBtn = DoomspireBrickbattle:Channel("Red")
local BlueBtn = DoomspireBrickbattle:Channel("Blue")
local GreenBtn = DoomspireBrickbattle:Channel("Green")
local YellowBtn = DoomspireBrickbattle:Channel("Yellow")

RedBtn:Button("Red Island Top", function()
    DiscordLib:Notification("X-Crazy", "Teleported to Red Island Top!", "Ok")
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-92,131,-1.1)
end)
RedBtn:Button("Red Island Bottom", function()
    DiscordLib:Notification("X-Crazy", "Teleported to Red Island Bottom!", "Ok")
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-131,25,-1.5)
end)

BlueBtn:Button("Blue Island Top", function()
    DiscordLib:Notification("X-Crazy", "Teleported to Blue Island Top!", "Ok")
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2.3,131,91)
end)

BlueBtn:Button("Blue Island Bottom", function()
    DiscordLib:Notification("X-Crazy", "Teleported to Blue Island Bottom!", "Ok")
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-0.4,25,131)
end)

GreenBtn:Button("Green Island Top", function()
    DiscordLib:Notification("X-Crazy", "Teleported to Green Island Top!", "Ok")
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1.4,131,-81)
end)

GreenBtn:Button("Green Island Bottom", function()
    DiscordLib:Notification("X-Crazy", "Teleported to Green Island Bottom!", "Ok")
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-0.4,25,-131)
end)

YellowBtn:Button("Yellow Island Top", function()
    DiscordLib:Notification("X-Crazy", "Teleported to Yellow Island Top!", "Ok")
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(86,131,1)
end)

YellowBtn:Button("Yellow Island Bottom", function()
    DiscordLib:Notification("X-Crazy", "Teleported to Yellow Island Bottom!", "Ok")
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(131,25,-1.5)
end)


local TowerOfMisery = Window:Server("Tower Of Misery", "")
local WinChannel = TowerOfMisery:Channel("Teleports")
local MiscChannel = TowerOfMisery:Channel("Misc")

WinChannel:Button("AutoWin - BETA", function()
    DiscordLib:Notification("X-Crazy", "Teleported to the Top!", "Ok")
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-118, 254, 49) -- Pos = -118, 254, 49
end)

MiscChannel:Button("Infinite Coins (Visual Only)", function()
    Players.LocalPlayer.Values.Coins.Value = 1000
end)

MiscChannel:Button("Infinite Jump (May Get you Kicked)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/nElectro/x-crazy/main/Scripts/inf-jump.luaa"))()
end)
