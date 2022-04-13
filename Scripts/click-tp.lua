GetMouse = game.Players.LocalPlayer:GetMouse()
ClickTPTool = Instance.new("Tool")
ClickTPTool.RequiresHandle = false
ClickTPTool.Name = "Click TP"
ClickTPTool.Activated:connect(
    function()
        local pos = GetMouse.Hit + Vector3.new(0, 2.5, 0)
        pos = CFrame.new(pos.X, pos.Y, pos.Z)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
    end
)
ClickTPTool.Parent = game.Players.LocalPlayer.Backpack
