local Credits = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local close = Instance.new("TextButton")

--Properties:
Credits.Name = "Credits"
Credits.Parent = game.CoreGui
Credits.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = Credits
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.252450973, 0, 0.20147419, 0)
Frame.Size = UDim2.new(0, 583, 0, 468)
Frame.Style = Enum.FrameStyle.ChatRed

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.026744077, 0, 0.0982632115, 0)
TextButton.Size = UDim2.new(0, 519, 0, 50)
TextButton.Style = Enum.ButtonStyle.RobloxRoundButton
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "Gui By Zalko"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 35.000

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.Position = UDim2.new(0.026744077, 0, 0.239288867, 0)
TextButton_2.Size = UDim2.new(0, 519, 0, 50)
TextButton_2.Style = Enum.ButtonStyle.RobloxRoundButton
TextButton_2.Font = Enum.Font.SourceSansBold
TextButton_2.Text = "All Script By Gabigab"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 35.000

TextButton_3.Parent = Frame
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.Position = UDim2.new(0.0250288118, 0, 0.390998274, 0)
TextButton_3.Size = UDim2.new(0, 519, 0, 50)
TextButton_3.Style = Enum.ButtonStyle.RobloxRoundButton
TextButton_3.Font = Enum.Font.SourceSansBold
TextButton_3.Text = "Discord Server = ,Luca"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 35.000

TextButton_4.Parent = Frame
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.Position = UDim2.new(0.0250288118, 0, 0.542707682, 0)
TextButton_4.Size = UDim2.new(0, 519, 0, 50)
TextButton_4.Style = Enum.ButtonStyle.RobloxRoundButton
TextButton_4.Font = Enum.Font.SourceSansBold
TextButton_4.Text = "Script = Zalko"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextSize = 35.000

TextButton_5.Parent = Frame
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.Position = UDim2.new(0.0147372168, 0, 0.70082736, 0)
TextButton_5.Size = UDim2.new(0, 519, 0, 50)
TextButton_5.Style = Enum.ButtonStyle.RobloxRoundButton
TextButton_5.Font = Enum.Font.SourceSansBold
TextButton_5.Text = "Anarchy-Injector = ,Luca"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextSize = 35.000

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(-0.000549703836, 0, -0.0228847712, 0)
TextLabel.Size = UDim2.new(0, 567, 0, 50)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Credits Anarchy 1.3"
TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel.TextSize = 35.000

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(-0.00398021936, 0, 0.859488904, 0)
TextLabel_2.Size = UDim2.new(0, 567, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "AnarchyDev 1.3"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_2.TextSize = 35.000

close.Name = "close"
close.Parent = Frame
close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close.BorderSizePixel = 0
close.Position = UDim2.new(0.918805838, 0, -0.0240886733, 0)
close.Size = UDim2.new(0, 54, 0, 50)
close.Font = Enum.Font.SourceSans
close.Text = "X"
close.TextColor3 = Color3.fromRGB(255, 0, 0)
close.TextSize = 35.000
close.MouseButton1Down:connect(function()
Credits.Visible = false
end)
