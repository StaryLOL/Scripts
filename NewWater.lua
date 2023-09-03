--[[

		Gui2Lua™
		10zOfficial
		Version 1.0.0

]]


-- Instances

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local Frame_3 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")

-- Properties

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.new(0, 0, 0)
Frame.BorderColor3 = Color3.new(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.102904566, 0, 0.168689325, 0)
Frame.Size = UDim2.new(0, 222, 0, 47)

UICorner.Parent = Frame
UICorner.CornerRadius = UDim.new(0, 9)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.BorderColor3 = Color3.new(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.108597286, 0, 0.148936167, 0)
TextLabel.Size = UDim2.new(0, 173, 0, 32)
TextLabel.Font = Enum.Font.Highway
TextLabel.Text = "PURPUL"
TextLabel.TextColor3 = Color3.new(0.666667, 0, 1)
TextLabel.TextSize = 39

Frame_2.Parent = ScreenGui
Frame_2.BackgroundColor3 = Color3.new(0, 0, 0)
Frame_2.BorderColor3 = Color3.new(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.111843541, 0, 0.116261818, 0)
Frame_2.Size = UDim2.new(0, 173, 0, 32)

UICorner_2.Parent = Frame_2
UICorner_2.CornerRadius = UDim.new(0, 9)

TextLabel_2.Parent = Frame_2
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0802265927, 0, -0.124228954, 0)
TextLabel_2.Size = UDim2.new(0, 139, 0, 40)
TextLabel_2.Font = Enum.Font.Highway
TextLabel_2.Text = "v1.0"
TextLabel_2.TextColor3 = Color3.new(0.666667, 0, 1)
TextLabel_2.TextSize = 24

Frame_3.Parent = ScreenGui
Frame_3.BackgroundColor3 = Color3.new(0, 0, 0)
Frame_3.BorderColor3 = Color3.new(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.111843541, 0, 0.237621054, 0)
Frame_3.Size = UDim2.new(0, 173, 0, 32)

UICorner_3.Parent = Frame_3
UICorner_3.CornerRadius = UDim.new(0, 9)

TextLabel_3.Parent = Frame_3
TextLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_3.BackgroundTransparency = 1
TextLabel_3.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.0802265927, 0, -0.124228954, 0)
TextLabel_3.Size = UDim2.new(0, 139, 0, 40)
TextLabel_3.Font = Enum.Font.Highway
TextLabel_3.Text = "made by star"
TextLabel_3.TextColor3 = Color3.new(0.666667, 0, 1)
TextLabel_3.TextSize = 24
