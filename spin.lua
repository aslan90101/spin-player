--Made by KH0NL
--Spinner Script
 
--Makes you spin very fast and being able to fling people.
local Speed = 50000 -- How fast you want to spin
local LocalPlayer = game.Players.LocalPlayer
local Char = workspace:FindFirstChild(LocalPlayer.Name)
local RootPart = Char:WaitForChild("HumanoidRootPart")
local Torque = Instance.new("Torque")
Torque.Enabled = true
Torque.Torque = Vector3.new(0,Speed,0)
Torque.Parent = RootPart
local Attachment = Instance.new("Attachment")
Attachment.Parent = RootPart
Attachment.Position = RootPart.Position
Torque.Attachment0 = Attachment
