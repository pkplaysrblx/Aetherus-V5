--[[
_______     ___________                                ___    ___________
___    |______  /___  /_________________  _________    __ |  / /__  ____/
__  /| |  _ \  __/_  __ \  _ \_  ___/  / / /_  ___/    __ | / /______ \  
_  ___ /  __/ /_ _  / / /  __/  /   / /_/ /_(__  )     __ |/ /  ____/ /  
/_/  |_\___/\__/ /_/ /_/\___//_/    \__,_/ /____/      _____/  /_____/   

  |                        |            |                            |      |        
  __ \   |   |      __ \   |  /  __ \   |   _` |  |   |   __|   __|  __ \   | \ \  / 
  |   |  |   |      |   |    <   |   |  |  (   |  |   | \__ \  |     |   |  |  `  <  
 _.__/  \__, |      .__/  _|\_\  .__/  _| \__,_| \__, | ____/ _|    _.__/  _|  _/\_\ 
        ____/      _|           _|               ____/                               
]]


local ScreenGui = Instance.new("ScreenGui")
local Aetherus = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local ButtonHolderFrame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Title = Instance.new("TextLabel")
local InformationFrame = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local contents = Instance.new("TextLabel")
local ExecutorFrame = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local Execute = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Clear = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local ExecuteClipboard = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Paste = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local SocialsFrame = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Frame = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_11 = Instance.new("UICorner")
local creds1 = Instance.new("TextLabel")
local credscontent1 = Instance.new("TextLabel")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local Frame_2 = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local ImageLabel_2 = Instance.new("ImageLabel")
local UICorner_13 = Instance.new("UICorner")
local creds1_2 = Instance.new("TextLabel")
local credscontent1_2 = Instance.new("TextLabel")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local Frame_3 = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local ImageLabel_3 = Instance.new("ImageLabel")
local UICorner_15 = Instance.new("UICorner")
local creds1_3 = Instance.new("TextLabel")
local credscontent1_3 = Instance.new("TextLabel")
local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")
local Close = Instance.new("ImageButton")
local UICorner_16 = Instance.new("UICorner")
local UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint")
local Executor = Instance.new("ImageButton")
local UICorner_17 = Instance.new("UICorner")
local Information = Instance.new("ImageButton")
local UICorner_18 = Instance.new("UICorner")
local Socials = Instance.new("ImageButton")
local UICorner_19 = Instance.new("UICorner")
local DropShadowHolder = Instance.new("Frame")
local DropShadow = Instance.new("ImageLabel")
local UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint")
local ImageButton = Instance.new("ImageButton")
local UICorner_20 = Instance.new("UICorner")
local UIAspectRatioConstraint_11 = Instance.new("UIAspectRatioConstraint")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Aetherus.Name = "Aetherus"
Aetherus.Parent = ScreenGui
Aetherus.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Aetherus.BackgroundTransparency = 0.500
Aetherus.BorderColor3 = Color3.fromRGB(0, 0, 0)
Aetherus.BorderSizePixel = 0
Aetherus.Position = UDim2.new(0.157327592, 0, 0.222756416, 0)
Aetherus.Size = UDim2.new(0.684267223, 0, 0.554487169, 0)

UICorner.Parent = Aetherus

ButtonHolderFrame.Name = "ButtonHolderFrame"
ButtonHolderFrame.Parent = Aetherus
ButtonHolderFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ButtonHolderFrame.BackgroundTransparency = 0.500
ButtonHolderFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ButtonHolderFrame.BorderSizePixel = 0
ButtonHolderFrame.Position = UDim2.new(0.0168510862, 0, 0.170659229, 0)
ButtonHolderFrame.Size = UDim2.new(0.11811024, 0, 0.78901732, 0)

UICorner_2.Parent = ButtonHolderFrame

UIAspectRatioConstraint.Parent = ButtonHolderFrame
UIAspectRatioConstraint.AspectRatio = 0.275

Title.Name = "Title"
Title.Parent = Aetherus
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.259842515, 0, 0, 0)
Title.Size = UDim2.new(0.478740156, 0, 0.127167627, 0)
Title.Font = Enum.Font.GothamBold
Title.Text = "Aetherus v5"
Title.TextColor3 = Color3.fromRGB(0, 0, 0)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

InformationFrame.Name = "InformationFrame"
InformationFrame.Parent = Aetherus
InformationFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
InformationFrame.BackgroundTransparency = 0.500
InformationFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
InformationFrame.BorderSizePixel = 0
InformationFrame.Position = UDim2.new(0.166457385, 0, 0.16776906, 0)
InformationFrame.Size = UDim2.new(0.785826743, 0, 0.78901732, 0)

UICorner_3.Parent = InformationFrame

UIAspectRatioConstraint_2.Parent = InformationFrame
UIAspectRatioConstraint_2.AspectRatio = 1.828

contents.Name = "contents"
contents.Parent = InformationFrame
contents.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
contents.BackgroundTransparency = 1.000
contents.BorderColor3 = Color3.fromRGB(0, 0, 0)
contents.BorderSizePixel = 0
contents.Position = UDim2.new(-0.000678450451, 0, 0.00366300368, 0)
contents.Size = UDim2.new(1.00067854, 0, 0.996336997, 0)
contents.Visible = false
contents.Font = Enum.Font.FredokaOne
contents.Text = "Aetherus v5 is a proect for a good executor. Keyless and effortless execution."
contents.TextColor3 = Color3.fromRGB(0, 0, 0)
contents.TextScaled = true
contents.TextSize = 14.000
contents.TextWrapped = true

ExecutorFrame.Name = "ExecutorFrame"
ExecutorFrame.Parent = Aetherus
ExecutorFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ExecutorFrame.BackgroundTransparency = 0.500
ExecutorFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExecutorFrame.BorderSizePixel = 0
ExecutorFrame.Position = UDim2.new(0.168032184, 0, 0.170659229, 0)
ExecutorFrame.Size = UDim2.new(0.785826743, 0, 0.78901732, 0)
ExecutorFrame.Visible = false

UICorner_4.Parent = ExecutorFrame

TextBox.Parent = ExecutorFrame
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.00200400804, 0, 0, 0)
TextBox.Size = UDim2.new(0.997996032, 0, 0.809523821, 0)
TextBox.Font = Enum.Font.GothamBold
TextBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
TextBox.PlaceholderText = "Thank you for using Aetherus v5!"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

Execute.Name = "Execute"
Execute.Parent = ExecutorFrame
Execute.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Execute.BackgroundTransparency = 1.000
Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0.020040093, 0, 0.780219793, 0)
Execute.Size = UDim2.new(0.308533251, 0, 0.183150187, 0)
Execute.Font = Enum.Font.GothamBold
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextScaled = true
Execute.TextSize = 14.000
Execute.TextWrapped = true

UICorner_5.Parent = Execute

Clear.Name = "Clear"
Clear.Parent = ExecutorFrame
Clear.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Clear.BackgroundTransparency = 1.000
Clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0.653576076, 0, 0.820040286, 0)
Clear.Size = UDim2.new(0.308533281, 0, 0.140987277, 0)
Clear.Font = Enum.Font.GothamBold
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(255, 255, 255)
Clear.TextScaled = true
Clear.TextSize = 14.000
Clear.TextWrapped = true

UICorner_6.Parent = Clear

UIAspectRatioConstraint_3.Parent = ExecutorFrame
UIAspectRatioConstraint_3.AspectRatio = 1.828

ExecuteClipboard.Name = "ExecuteClipboard"
ExecuteClipboard.Parent = ExecutorFrame
ExecuteClipboard.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExecuteClipboard.BackgroundTransparency = 1.000
ExecuteClipboard.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExecuteClipboard.BorderSizePixel = 0
ExecuteClipboard.Position = UDim2.new(0.344004452, 0, 0.810202301, 0)
ExecuteClipboard.Size = UDim2.new(0.185508817, 0, 0.183150187, 0)
ExecuteClipboard.Font = Enum.Font.GothamBold
ExecuteClipboard.Text = "Execute Clipboard"
ExecuteClipboard.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecuteClipboard.TextScaled = true
ExecuteClipboard.TextSize = 14.000
ExecuteClipboard.TextWrapped = true

UICorner_7.Parent = ExecuteClipboard

Paste.Name = "Paste"
Paste.Parent = ExecutorFrame
Paste.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Paste.BackgroundTransparency = 1.000
Paste.BorderColor3 = Color3.fromRGB(0, 0, 0)
Paste.BorderSizePixel = 0
Paste.Position = UDim2.new(0.528541148, 0, 0.810202301, 0)
Paste.Size = UDim2.new(0.185508817, 0, 0.183150187, 0)
Paste.Font = Enum.Font.GothamBold
Paste.Text = "Paste from Clipboard"
Paste.TextColor3 = Color3.fromRGB(255, 255, 255)
Paste.TextScaled = true
Paste.TextSize = 14.000
Paste.TextWrapped = true

UICorner_8.Parent = Paste

SocialsFrame.Name = "SocialsFrame"
SocialsFrame.Parent = Aetherus
SocialsFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SocialsFrame.BackgroundTransparency = 0.500
SocialsFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
SocialsFrame.BorderSizePixel = 0
SocialsFrame.Position = UDim2.new(0.168032184, 0, 0.170659229, 0)
SocialsFrame.Size = UDim2.new(0.785826743, 0, 0.78901732, 0)

UICorner_9.Parent = SocialsFrame

UIAspectRatioConstraint_4.Parent = SocialsFrame
UIAspectRatioConstraint_4.AspectRatio = 1.828

ScrollingFrame.Parent = SocialsFrame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, -1.69137095e-07, 0)
ScrollingFrame.Size = UDim2.new(0.998588741, 0, 0.997611225, 0)

Frame.Parent = ScrollingFrame
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 0.900
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.034412954, 0, 0.0301980469, 0)
Frame.Size = UDim2.new(0, 460, 0, 141)

UICorner_10.Parent = Frame

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.0199115053, 0, 0.0496453904, 0)
ImageLabel.Size = UDim2.new(0.273913056, 0, 0.893617034, 0)
ImageLabel.Image = "http://www.roblox.com/asset/?id=138578804808335"

UICorner_11.Parent = ImageLabel

creds1.Name = "creds1"
creds1.Parent = Frame
creds1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
creds1.BackgroundTransparency = 1.000
creds1.BorderColor3 = Color3.fromRGB(255, 255, 255)
creds1.BorderSizePixel = 0
creds1.Position = UDim2.new(0.38967815, 0, 0.0496453904, 0)
creds1.Size = UDim2.new(0.471739143, 0, 0.31205675, 0)
creds1.Font = Enum.Font.GothamBold
creds1.Text = "pkplaysrblx"
creds1.TextColor3 = Color3.fromRGB(0, 0, 0)
creds1.TextScaled = true
creds1.TextSize = 14.000
creds1.TextWrapped = true

credscontent1.Name = "credscontent1"
credscontent1.Parent = Frame
credscontent1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
credscontent1.BackgroundTransparency = 1.000
credscontent1.BorderColor3 = Color3.fromRGB(255, 255, 255)
credscontent1.BorderSizePixel = 0
credscontent1.Position = UDim2.new(0.302079439, 0, 0.361702114, 0)
credscontent1.Size = UDim2.new(0.645652175, 0, 0.489361703, 0)
credscontent1.Font = Enum.Font.FredokaOne
credscontent1.Text = "The UI Maker and Function maker."
credscontent1.TextColor3 = Color3.fromRGB(0, 0, 0)
credscontent1.TextScaled = true
credscontent1.TextSize = 14.000
credscontent1.TextWrapped = true

UIAspectRatioConstraint_5.Parent = Frame
UIAspectRatioConstraint_5.AspectRatio = 3.262

Frame_2.Parent = ScrollingFrame
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BackgroundTransparency = 0.900
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.034412954, 0, 0.319800019, 0)
Frame_2.Size = UDim2.new(0, 460, 0, 141)

UICorner_12.Parent = Frame_2

ImageLabel_2.Parent = Frame_2
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.0199115053, 0, 0.0496453904, 0)
ImageLabel_2.Size = UDim2.new(0.273913056, 0, 0.893617034, 0)
ImageLabel_2.Image = "http://www.roblox.com/asset/?id=80202173374553"

UICorner_13.Parent = ImageLabel_2

creds1_2.Name = "creds1"
creds1_2.Parent = Frame_2
creds1_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
creds1_2.BackgroundTransparency = 1.000
creds1_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
creds1_2.BorderSizePixel = 0
creds1_2.Position = UDim2.new(0.38750425, 0, 0.0354609936, 0)
creds1_2.Size = UDim2.new(0.471739143, 0, 0.31205675, 0)
creds1_2.Font = Enum.Font.GothamBold
creds1_2.Text = "Roblox Studio"
creds1_2.TextColor3 = Color3.fromRGB(0, 0, 0)
creds1_2.TextScaled = true
creds1_2.TextSize = 14.000
creds1_2.TextWrapped = true

credscontent1_2.Name = "credscontent1"
credscontent1_2.Parent = Frame_2
credscontent1_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
credscontent1_2.BackgroundTransparency = 1.000
credscontent1_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
credscontent1_2.BorderSizePixel = 0
credscontent1_2.Position = UDim2.new(0.302079439, 0, 0.361702114, 0)
credscontent1_2.Size = UDim2.new(0.645652175, 0, 0.489361703, 0)
credscontent1_2.Font = Enum.Font.FredokaOne
credscontent1_2.Text = "Made the UI in Roblox Studio"
credscontent1_2.TextColor3 = Color3.fromRGB(0, 0, 0)
credscontent1_2.TextScaled = true
credscontent1_2.TextSize = 14.000
credscontent1_2.TextWrapped = true

UIAspectRatioConstraint_6.Parent = Frame_2
UIAspectRatioConstraint_6.AspectRatio = 3.262

Frame_3.Parent = ScrollingFrame
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.BackgroundTransparency = 0.900
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.034412954, 0, 0.616627336, 0)
Frame_3.Size = UDim2.new(0, 460, 0, 141)

UICorner_14.Parent = Frame_3

ImageLabel_3.Parent = Frame_3
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Position = UDim2.new(0.0481723957, 0, 0.146333948, 0)
ImageLabel_3.Size = UDim2.new(0.273913056, 0, 0.702127635, 0)
ImageLabel_3.Image = "http://www.roblox.com/asset/?id=134498677772946"

UICorner_15.Parent = ImageLabel_3

creds1_3.Name = "creds1"
creds1_3.Parent = Frame_3
creds1_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
creds1_3.BackgroundTransparency = 1.000
creds1_3.BorderColor3 = Color3.fromRGB(255, 255, 255)
creds1_3.BorderSizePixel = 0
creds1_3.Position = UDim2.new(0.38967815, 0, 0.0496453904, 0)
creds1_3.Size = UDim2.new(0.471739143, 0, 0.31205675, 0)
creds1_3.Font = Enum.Font.GothamBold
creds1_3.Text = "Discord"
creds1_3.TextColor3 = Color3.fromRGB(0, 0, 0)
creds1_3.TextScaled = true
creds1_3.TextSize = 14.000
creds1_3.TextWrapped = true

credscontent1_3.Name = "credscontent1"
credscontent1_3.Parent = Frame_3
credscontent1_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
credscontent1_3.BackgroundTransparency = 1.000
credscontent1_3.BorderColor3 = Color3.fromRGB(255, 255, 255)
credscontent1_3.BorderSizePixel = 0
credscontent1_3.Position = UDim2.new(0.330340296, 0, 0.411347508, 0)
credscontent1_3.Size = UDim2.new(0.645652175, 0, 0.489361703, 0)
credscontent1_3.Font = Enum.Font.FredokaOne
credscontent1_3.Text = "pkplaysrblx#0"
credscontent1_3.TextColor3 = Color3.fromRGB(0, 0, 0)
credscontent1_3.TextScaled = true
credscontent1_3.TextSize = 14.000
credscontent1_3.TextWrapped = true

UIAspectRatioConstraint_7.Parent = Frame_3
UIAspectRatioConstraint_7.AspectRatio = 3.262

UIAspectRatioConstraint_8.Parent = ScrollingFrame
UIAspectRatioConstraint_8.AspectRatio = 1.830

Close.Name = "Close"
Close.Parent = Aetherus
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.908661425, 0, 0, 0)
Close.Size = UDim2.new(0.0913385823, 0, 0.167630062, 0)
Close.Image = "rbxassetid://138002791068103"

UICorner_16.Parent = Close

UIAspectRatioConstraint_9.Parent = Aetherus
UIAspectRatioConstraint_9.AspectRatio = 1.835

Executor.Name = "Executor"
Executor.Parent = Aetherus
Executor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Executor.BackgroundTransparency = 1.000
Executor.BorderColor3 = Color3.fromRGB(0, 0, 0)
Executor.BorderSizePixel = 0
Executor.Position = UDim2.new(0.0157480314, 0, 0.450867057, 0)
Executor.Size = UDim2.new(0.121259846, 0, 0.222543359, 0)
Executor.Image = "rbxassetid://117793252812554"

UICorner_17.Parent = Executor

Information.Name = "Information"
Information.Parent = Aetherus
Information.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Information.BackgroundTransparency = 1.000
Information.BorderColor3 = Color3.fromRGB(0, 0, 0)
Information.BorderSizePixel = 0
Information.Position = UDim2.new(0.0253018122, 0, 0.229853585, 0)
Information.Size = UDim2.new(0.099107638, 0, 0.193812832, 0)
Information.Image = "rbxassetid://18872497307"

UICorner_18.Parent = Information

Socials.Name = "Socials"
Socials.Parent = Aetherus
Socials.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Socials.BackgroundTransparency = 1.000
Socials.BorderColor3 = Color3.fromRGB(0, 0, 0)
Socials.BorderSizePixel = 0
Socials.Position = UDim2.new(0.0157480314, 0, 0.690751433, 0)
Socials.Size = UDim2.new(0.119685039, 0, 0.219653174, 0)
Socials.Image = "http://www.roblox.com/asset/?id=18872966795"

UICorner_19.Parent = Socials

DropShadowHolder.Name = "DropShadowHolder"
DropShadowHolder.Parent = Aetherus
DropShadowHolder.BackgroundTransparency = 1.000
DropShadowHolder.BorderSizePixel = 0
DropShadowHolder.Size = UDim2.new(1, 0, 1, 0)
DropShadowHolder.ZIndex = 0

DropShadow.Name = "DropShadow"
DropShadow.Parent = DropShadowHolder
DropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow.BackgroundTransparency = 1.000
DropShadow.BorderSizePixel = 0
DropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
DropShadow.Size = UDim2.new(1, 47, 1, 47)
DropShadow.ZIndex = 0
DropShadow.Image = "rbxassetid://6015897843"
DropShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow.ImageTransparency = 0.500
DropShadow.ScaleType = Enum.ScaleType.Slice
DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)

UIAspectRatioConstraint_10.Parent = DropShadowHolder
UIAspectRatioConstraint_10.AspectRatio = 1.835

ImageButton.Parent = ScreenGui
ImageButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.46443966, 0, 0.0625, 0)
ImageButton.Size = UDim2.new(0, 65, 0, 65)
ImageButton.Visible = false
ImageButton.Image = "rbxassetid://112109922812708"

UICorner_20.CornerRadius = UDim.new(0, 435)
UICorner_20.Parent = ImageButton

UIAspectRatioConstraint_11.Parent = ImageButton

-- Scripts:

local function QKHVDFD_fake_script() -- Aetherus.Drag Script 
	local script = Instance.new('LocalScript', Aetherus)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(QKHVDFD_fake_script)()
local function GUTC_fake_script() -- Aetherus.Functions 
	local script = Instance.new('LocalScript', Aetherus)

	local Aetherus = game.Players.LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("ScreenGui").Aetherus
	local InfoFrame = Aetherus.InformationFrame
	local ExecFrame = Aetherus.ExecutorFrame
	local SocialsFrame = Aetherus.SocialsFrame
	local SocialsButton = Aetherus.Socials
	local InformationButton = Aetherus.Information
	local ExecButton = Aetherus.Executor
	local Close = Aetherus.Close
	local ExecuteButton = ExecFrame.Execute
	local ClearButton =  ExecFrame.Clear
	local Paste = ExecFrame.Paste
	local ExecClipboard = ExecFrame.ExecuteClipboard
	local TextBox = ExecFrame.TextBox
	local Toggle = game.Players.LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("ScreenGui").ImageButton
	
	SocialsButton.MouseButton1Down:Connect(function()
		SocialsFrame.Visible = true
		InfoFrame.Visible = false
		ExecFrame.Visible = false
	end)
	
	InformationButton.MouseButton1Down:Connect(function()
		InfoFrame.Visible = true
		SocialsFrame.Visible = false
		ExecFrame.Visible = false
	end)
	
	ExecButton.MouseButton1Down:Connect(function()
		InfoFrame.Visible = false
		SocialsFrame.Visible = false
		ExecFrame.Visible = true
	end)
	
	ExecuteButton.MouseButton1Down:Connect(function()
		print("Executed!")
		loadstring(TextBox.Text)
	end)
	
	ClearButton.MouseButton1Down:Connect(function()
		print("Cleared!")
		TextBox.Text = ""
	end)
	
	Close.MouseButton1Down:Connect(function()
		Toggle.Visible = true
		Aetherus.Visible = false
	end)
	
	ExecClipboard.MouseButton1Down:Connect(function()
		print("Executed!")
		loadstring(getclipboard())
	end)
	
	Paste.MouseButton1Down:Connect(function()
		print("Pasted!")
		TextBox.Text = getclipboard()
	end)
end
coroutine.wrap(GUTC_fake_script)()
local function ESJZ_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	local player = game.Players.LocalPlayer
	local ScreenGui = player:WaitForChild("PlayerGui"):FindFirstChild("ScreenGui") or Instance.new("ScreenGui")
	ScreenGui.Parent = player:WaitForChild("PlayerGui")
	local Aetherus = game.StarterGui.ScreenGui.Aetherus
	local i = 1
	
	Aetherus.Visible = false
	
	print("[Aetherus]: Downloading rbxassetid://93422397218414")
	wait(0.3)
	print("[Aetherus]: Downloading rbxassetid://13335399499")
	wait(0.3)
	print("[Aetherus]: Downloading rbxassetid://133236757435")
	wait(0.3)
	print("[Aetherus]: Downloading rbxassetid://138002791068103")
	wait(0.3)
	print("[Aetherus]: Downloading rbxassetid://118597970171670")
	wait(0.3)
	print("[Aetherus]: Downloading rbxassetid://109546485132656")
	wait(0.3)
	print("[Aetherus]: Downloading rbxassetid://109546485132656")
	wait(0.3)
	print("[Aetherus]: Downloading rbxassetid://93423245543")
	wait(0.3)
	print("[Aetherus]: Downloading rbxassetid://932485435433")
	wait(0.3)
	print("[Aetherus]: Downloading rbxassetid://78765444577547")
	wait(0.3)
	print("[Aetherus]: Downloading rbxassetid://989695645546564")
	wait(0.3)
	print("[Aetherus]: Downloading rbxassetid://116395069115435")
	wait(0.3)
	print("[Aetherus]: Downloading rbxassetid://93344657564")
	wait(0.3)
	print("[Aetherus]: Downloading rbxassetid://34324556767")
	wait(0.3)
	print("[Aetherus]: Finished Downloading Assets!")
	print("[Aetherus]: Welcome to Aetherus: " .. game.Players.LocalPlayer.Name .. "!")
	Aetherus.Visible = true
	
	
end
coroutine.wrap(ESJZ_fake_script)()
local function TKOFKIG_fake_script() -- ImageButton.LocalScript 
	local script = Instance.new('LocalScript', ImageButton)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
	local player = game.Players.LocalPlayer
	local sg = player:WaitForChild("PlayerGui"):WaitForChild("ScreenGui")
	local TB = sg:WaitForChild("ImageButton")
	local Aetherus = sg:WaitForChild("Aetherus")
	
	TB.MouseButton1Down:Connect(function()
		Aetherus.Visible = true
		TB.Visible = false
	end)
	
end
coroutine.wrap(TKOFKIG_fake_script)()
