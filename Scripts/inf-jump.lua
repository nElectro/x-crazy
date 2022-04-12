-- Script Made By ic3 (https://v3rmillion.net/member.php?action=profile&uid=209)

local Player = game:GetService('Players').LocalPlayer;
local UIS = game:GetService('UserInputService')

function Action(Object, Function) if Object ~= nil then Function(Object); end end

UIS.InputBegan:connect(function(UserInput)
    if UserInput.UserInputType == Enum.UserInputType.Keyboard and UserInput.KeyCode == Enum.KeyCode.Space then
        Action(Player.Character.Humanoid, function(self)
            if self:GetState() == Enum.HumanoidStateType.Jumping or self:GetState() == Enum.HumanoidStateType.Freefall then
                Action(self.Parent.HumanoidRootPart, function(self)
                    self.Velocity = Vector3.new(0, 50, 0);
                end)
            end
        end)
    end
end)
