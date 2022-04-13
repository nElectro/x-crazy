local DiscordLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/discord"))()
local Window = DiscordLib:Window("X-Crazy")
local Players = game:GetService("Players")

-- // Tower of Misery Section
local TowerOfMisery = Window:Server("Tower Of Misery", "http://www.roblox.com/asset/?id=603107593")
local GeneralChannel = TowerOfMisery:Channel("General")
local AutoBuyChannel = TowerOfMisery:Channel("AutoBuy")
local ExtrasChannel = TowerOfMisery:Channel("Extras")

-- // General Channel
GeneralChannel:Button("TP To Top", function()
    DiscordLib:Notification("X-Crazy", "Teleported to the Top!", "Ok")
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-118, 254, 49) -- Pos = -118, 254, 49
end)

GeneralChannel:Button("Infinite Coins (Visual Only)", function()
    DiscordLib:Notification("X-Crazy", "Funny Coins LOL", "Ok")
    Players.LocalPlayer.Values.Coins.Value = 6942069420
end)

GeneralChannel:Button("Infinite Jump (May Get you Kicked)", function()
    DiscordLib:Notification("X-Crazy", "Inifite Jump made by ic3", "Ok")
    loadstring(game:HttpGet("https://github.com/nElectro/x-crazy/blob/main/Scripts/inf-jump.lua"))()
end)

-- // Autobuy Channel
AutoBuyChannel:Button("Quick Spawn", function()
    DiscordLib:Notification("X-Crazy", "Successfully bought Quick Spawn", "Ok")
    local args = {
        [1] = "QuickSpawn"
    }
    
    game:GetService("ReplicatedStorage").BuyQuickSpawn:InvokeServer(unpack(args))
end)

AutoBuyChannel:Button("High Speed", function()
    DiscordLib:Notification("X-Crazy", "Successfully bought High Speed", "Ok")
    local args = {
        [1] = "HighSpeed"
    }
    
    game:GetService("ReplicatedStorage").BuyHighSpeed:InvokeServer(unpack(args))
end)

AutoBuyChannel:Button("Low Gravity", function()
    DiscordLib:Notification("X-Crazy", "Successfully bought Low Gravity", "Ok")
    local args = {
        [1] = "LowGravity"
    }
    
    game:GetService("ReplicatedStorage").BuyLowGravity:InvokeServer(unpack(args))
    
end)

AutoBuyChannel:Button("Night Mode", function()
    DiscordLib:Notification("X-Crazy", "Successfully bought Night Mode", "Ok")
    local args = {
        [1] = "NightMode"
    }
    
    game:GetService("ReplicatedStorage").BuyNightMode:InvokeServer(unpack(args))
    
end)

AutoBuyChannel:Button("Glass Tower", function()
    DiscordLib:Notification("X-Crazy", "Successfully bought Night Mode", "Ok")
    local args = {
        [1] = "GlassTower"
    }
    
    game:GetService("ReplicatedStorage").BuyGlassTower:InvokeServer(unpack(args))
    
end)

AutoBuyChannel:Button("Speed Timer", function()
    DiscordLib:Notification("X-Crazy", "Successfully bought Speed Timer", "Ok")
    local args = {
        [1] = "SpeedTimer"
    }
    
    game:GetService("ReplicatedStorage").BuySpeedTimer:InvokeServer(unpack(args))
end)

AutoBuyChannel:Button("Immunity", function()
    DiscordLib:Notification("X-Crazy", "Successfully bought Immunity", "Ok")
    local args = {
    [1] = "Immunity"
}

game:GetService("ReplicatedStorage").BuyImmunity:InvokeServer(unpack(args))
end)


ExtrasChannel:Slider("FOV", 70, 120, 30, function(fov)
    game:GetService('Workspace').Camera.FieldOfView = fov
    end)

ExtrasChannel:Button("Fly (X to toogle)", function()
    DiscordLib:Notification("X-Crazy", "Now Flying (Press X to to toggle", "Ok")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/nElectro/x-crazy/main/Scripts/fly.lua"))()
end)

ExtrasChannel:Button("Click TP Tool (May get you kicked)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/nElectro/x-crazy/main/Scripts/click-tp.lua"))()
end)
