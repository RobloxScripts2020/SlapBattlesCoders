--game.Players.LocalPlayer.Character.Humanoid.Health = 0
fireclickdetector(game:GetService("Workspace").Lobby.Baller.ClickDetector)
wait(2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Lobby.Teleport2Frame.CFrame
wait(3)
game:GetService("ReplicatedStorage"):WaitForChild("GeneralAbility"):FireServer()
wait(2.9)
game.Players.LocalPlayer.Character.Humanoid.Health = 0
wait(4.3)
fireclickdetector(game:GetService("Workspace").Lobby.Mace.ClickDetector)
while true do
loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxScripts2020/SbDefaultToAnyGloveSlap/refs/heads/main/slap3er"))()
wait(.1)
end
