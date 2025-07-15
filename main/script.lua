local player = game.Players.LocalPlayer
local gui = Instance.new("ScreenGui", player:WaitForChild("PlayerGui"))
gui.Name = "YouAreAnIdiot"

for i = 1, 5 do
	local img = Instance.new("ImageLabel")
	img.Size = UDim2.new(0, 200, 0, 150)
	img.Position = UDim2.new(math.random(), 0, math.random(), 0)
	img.Image = "rbxassetid://8390485440"
	img.BackgroundTransparency = 1
	img.Parent = gui
end
