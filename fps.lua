local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
local Stats = game:GetService("Stats")

-- Instances
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")

-- Properties
ScreenGui.Parent = Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.new(0, 0, 0)
Frame.BorderColor3 = Color3.new(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.0107883941, 0, 0.939320385, 0)
Frame.Size = UDim2.new(0, 222, 0, 31)

UICorner.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.BorderColor3 = Color3.new(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(-0.3253012, 0, -0.322580636, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.Merriweather
TextLabel.Text = "FPS: "
TextLabel.TextColor3 = Color3.new(0.666667, 0, 1)
TextLabel.TextSize = 19

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.17570807, 0, -0.322580636, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.Font = Enum.Font.Merriweather
TextLabel_2.Text = "PING/MS: "
TextLabel_2.TextColor3 = Color3.new(0.666667, 0, 1)
TextLabel_2.TextSize = 19

local function updateFPS()
    local lastFrameTime = tick()
    local frameCount = 0
    
    while true do
        frameCount = frameCount + 1
        local currentTime = tick()
        
        if currentTime - lastFrameTime >= 1 then
            local fps = frameCount
            TextLabel.Text = "FPS: " .. fps
            frameCount = 0
            lastFrameTime = currentTime
        end
        
        wait(0.1) 
    end
end

local function updatePing()
    while true do
        local pingStat = Stats.PerformanceStats.Ping:GetValue()
        local roundedPing = math.floor(pingStat)
        TextLabel_2.Text = "PING/MS: " .. roundedPing
        wait(0.1) 
    end
end

RunService.RenderStepped:Connect(updateFPS)
updatePing()
