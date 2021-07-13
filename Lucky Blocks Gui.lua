local ScreenGui = Instance.new("ScreenGui")
local frame1 = Instance.new("Frame")
local frame2 = Instance.new("Frame")
local frame2corner = Instance.new("UICorner")
local Label = Instance.new("TextLabel")
local frame1corner = Instance.new("UICorner")
local CloseButton = Instance.new("TextButton")
local GalaxyBlock = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local LuckyBlock = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local DiamondBlock = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local RainbowBlock = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local SuperBlock = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")

ScreenGui.Parent = game.CoreGui

frame1.Name = "frame1"
frame1.Parent = ScreenGui
frame1.AnchorPoint = Vector2.new(0.5, 0.5)
frame1.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
frame1.Position = UDim2.new(0.5, 0, 0.5, 0)
frame1.Size = UDim2.new(0, 196, 0, 302)
frame1.Active = true
frame1.Draggable = true

frame2.Name = "frame2"
frame2.Parent = frame1
frame2.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
frame2.Size = UDim2.new(0, 196, 0, 37)

frame2corner.CornerRadius = UDim.new(0, 2)
frame2corner.Name = "frame2corner"
frame2corner.Parent = frame2

Label.Name = "Label"
Label.Parent = frame2
Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label.BackgroundTransparency = 1.000
Label.Position = UDim2.new(0.153061241, 0, 0.0810810328, 0)
Label.Size = UDim2.new(0, 136, 0, 31)
Label.Font = Enum.Font.GothamSemibold
Label.Text = "Lucky Blocks GUI"
Label.TextColor3 = Color3.fromRGB(255, 255, 255)
Label.TextSize = 14.000

frame1corner.Name = "frame1corner"
frame1corner.Parent = frame1

CloseButton.Name = "CloseButton"
CloseButton.Parent = frame1
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.BackgroundTransparency = 1.000
CloseButton.Position = UDim2.new(0.87244904, 0, 0, 0)
CloseButton.Size = UDim2.new(0, 25, 0, 23)
CloseButton.Font = Enum.Font.GothamSemibold
CloseButton.Text = "X"
CloseButton.TextColor3 = Color3.fromRGB(255, 0, 4)
CloseButton.TextSize = 14.000
CloseButton.MouseButton1Down:Connect(function()
	frame1.Visible = false
end)

GalaxyBlock.Name = "Galaxy Block"
GalaxyBlock.Parent = frame1
GalaxyBlock.BackgroundColor3 = Color3.fromRGB(0, 255, 72)
GalaxyBlock.Position = UDim2.new(0.12755096, 0, 0.145986915, 0)
GalaxyBlock.Size = UDim2.new(0, 145, 0, 45)
GalaxyBlock.Font = Enum.Font.GothamSemibold
GalaxyBlock.Text = "Galaxy Block"
GalaxyBlock.TextColor3 = Color3.fromRGB(0, 0, 0)
GalaxyBlock.TextSize = 18.000
GalaxyBlock.MouseButton1Down:Connect(function()
	do
		game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
	end
end)

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = GalaxyBlock

LuckyBlock.Name = "Lucky Block"
LuckyBlock.Parent = frame1
LuckyBlock.BackgroundColor3 = Color3.fromRGB(0, 255, 72)
LuckyBlock.Position = UDim2.new(0.12755096, 0, 0.315046191, 0)
LuckyBlock.Size = UDim2.new(0, 145, 0, 45)
LuckyBlock.Font = Enum.Font.GothamSemibold
LuckyBlock.Text = "Lucky Block"
LuckyBlock.TextColor3 = Color3.fromRGB(0, 0, 0)
LuckyBlock.TextSize = 18.000
LuckyBlock.MouseButton1Down:Connect(function()
	do
		game:GetService("ReplicatedStorage").SpawnLuckyBlock:FireServer()
	end
end)

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = LuckyBlock

DiamondBlock.Name = "Diamond Block"
DiamondBlock.Parent = frame1
DiamondBlock.BackgroundColor3 = Color3.fromRGB(0, 255, 72)
DiamondBlock.Position = UDim2.new(0.12755096, 0, 0.653164685, 0)
DiamondBlock.Size = UDim2.new(0, 145, 0, 45)
DiamondBlock.Font = Enum.Font.GothamSemibold
DiamondBlock.Text = "Diamond Block"
DiamondBlock.TextColor3 = Color3.fromRGB(0, 0, 0)
DiamondBlock.TextSize = 18.000
DiamondBlock.MouseButton1Down:Connect(function()
	do
		game:GetService("ReplicatedStorage").SpawnDiamondBlock:FireServer()

	end
end)

UICorner_3.CornerRadius = UDim.new(0, 5)
UICorner_3.Parent = DiamondBlock

RainbowBlock.Name = "Rainbow Block"
RainbowBlock.Parent = frame1
RainbowBlock.BackgroundColor3 = Color3.fromRGB(0, 255, 72)
RainbowBlock.Position = UDim2.new(0.12755096, 0, 0.82344836, 0)
RainbowBlock.Size = UDim2.new(0, 145, 0, 45)
RainbowBlock.Font = Enum.Font.GothamSemibold
RainbowBlock.Text = "Rainbow Block"
RainbowBlock.TextColor3 = Color3.fromRGB(0, 0, 0)
RainbowBlock.TextSize = 18.000
RainbowBlock.MouseButton1Down:Connect(function()
	do
		game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()

	end
end)

UICorner_4.CornerRadius = UDim.new(0, 5)
UICorner_4.Parent = RainbowBlock

SuperBlock.Name = "Super Block"
SuperBlock.Parent = frame1
SuperBlock.BackgroundColor3 = Color3.fromRGB(0, 255, 72)
SuperBlock.Position = UDim2.new(0.12755096, 0, 0.484105468, 0)
SuperBlock.Size = UDim2.new(0, 145, 0, 45)
SuperBlock.Font = Enum.Font.GothamSemibold
SuperBlock.Text = "Super Block"
SuperBlock.TextColor3 = Color3.fromRGB(0, 0, 0)
SuperBlock.TextSize = 18.000
SuperBlock.MouseButton1Down:Connect(function()
	do
		game:GetService("ReplicatedStorage").SpawnSuperBlock:FireServer()

	end
end)

UICorner_5.CornerRadius = UDim.new(0, 5)
UICorner_5.Parent = SuperBlock
