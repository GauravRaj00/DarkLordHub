print("DarkLord hub loaded!")

local Main = Instance.new("ScreenGui")
local Frame = Instance.new("ScrollingFrame")
local Label1 = Instance.new("TextLabel")
local Label2 = Instance.new("TextLabel")

--Properties:

Main.Name = "Main"
Main.Parent = game.CoreGui
Main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Name = "Frame"
Frame.Parent = Main
Frame.Active = true
Frame.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Frame.Position = UDim2.new(0.0959840566, 0, 0.175757587, 0)
Frame.Size = UDim2.new(0, 663, 0, 321)
Frame.ScrollBarThickness = 4
Frame.Active = true
Frame.Draggable = true

Label1.Name = "Label1"
Label1.Parent = Frame
Label1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label1.BackgroundTransparency = 1.000
Label1.Position = UDim2.new(0.257918566, 0, 0.0222222228, 0)
Label1.Size = UDim2.new(0, 321, 0, 50)
Label1.Font = Enum.Font.GothamBold
Label1.Text = "DarkLord Hub"
Label1.TextColor3 = Color3.fromRGB(255, 255, 255)
Label1.TextScaled = true
Label1.TextSize = 14.000
Label1.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Label1.TextWrapped = true

Label2.Name = "Label2"
Label2.Parent = Frame
Label2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label2.BackgroundTransparency = 1.000
Label2.Position = UDim2.new(0.257918566, 0, 0.13636364, 0)
Label2.Size = UDim2.new(0, 321, 0, 50)
Label2.Font = Enum.Font.GothamBold
Label2.Text = "Coming Soon!"
Label2.TextColor3 = Color3.fromRGB(255, 255, 255)
Label2.TextScaled = true
Label2.TextSize = 14.000
Label2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Label2.TextWrapped = true