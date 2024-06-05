getgenv().safedie = true
ame:GetService("RunService").stepped:connect(function()
            if safedie == true then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-1.6)

        end
        end)
        end)
end)
end)
