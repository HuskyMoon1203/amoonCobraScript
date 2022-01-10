-- Gui to Lua
-- Version: 3.2

-- Instances:

local MCKKS = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Credit = Instance.new("TextLabel")
local Title = Instance.new("TextLabel")
local AFF = Instance.new("Frame")
local AFSL = Instance.new("TextLabel")
local AFPL = Instance.new("TextLabel")
local AFDL = Instance.new("TextLabel")
local AFBL = Instance.new("TextLabel")
local AFPBL = Instance.new("TextLabel")
local AAPBL = Instance.new("TextLabel")
local AAPBL_2 = Instance.new("TextLabel")
local AFSO = Instance.new("TextButton")
local AFPO = Instance.new("TextButton")
local AFDO = Instance.new("TextButton")
local AFBO = Instance.new("TextButton")
local AFPBO = Instance.new("TextButton")
local PBSPO = Instance.new("TextButton")
local warnrr = Instance.new("TextLabel")
local EF = Instance.new("Frame")
local EF2 = Instance.new("TextLabel")
local EF1B = Instance.new("TextButton")
local EF1 = Instance.new("TextLabel")
local EF3 = Instance.new("TextLabel")
local EF4 = Instance.new("TextLabel")
local EF2BS = Instance.new("TextButton")
local COSF = Instance.new("Frame")
local EXP2 = Instance.new("TextLabel")
local EXP1 = Instance.new("TextLabel")
local EXP2B = Instance.new("TextButton")
local EXP1B = Instance.new("TextButton")
local EXP3 = Instance.new("TextLabel")
local EXP3B = Instance.new("TextButton")
local EXP4 = Instance.new("TextLabel")
local EXP4B = Instance.new("TextButton")
local CRDF = Instance.new("Frame")
local OwnC = Instance.new("TextLabel")
local Owc = Instance.new("TextLabel")
local Dn = Instance.new("TextLabel")
local pay = Instance.new("TextLabel")
local cash = Instance.new("TextLabel")
local youcan = Instance.new("TextLabel")
local Scroll = Instance.new("ScrollingFrame")
local Farming = Instance.new("TextButton")
local Exp = Instance.new("TextButton")
local Cosmetic = Instance.new("TextButton")
local CS1 = Instance.new("TextButton")
local CS2 = Instance.new("TextButton")
local Tips = Instance.new("TextButton")
local Creds = Instance.new("TextButton")
local TF = Instance.new("Frame")
local _1 = Instance.new("TextLabel")
local _2 = Instance.new("TextLabel")
local _3 = Instance.new("TextLabel")
local _4 = Instance.new("TextLabel")
local _5 = Instance.new("TextLabel")
local opco = Instance.new("TextButton")

--Properties:

MCKKS.Name = "MCKKS"
MCKKS.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
MCKKS.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
MCKKS.ResetOnSpawn = false

MainFrame.Name = "MainFrame"
MainFrame.Parent = MCKKS
MainFrame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
MainFrame.BackgroundTransparency = 0.300
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 2
MainFrame.Position = UDim2.new(0.301665634, 0, 0.191411048, 0)
MainFrame.Size = UDim2.new(0, 729, 0, 502)
MainFrame.Visible = false

Credit.Name = "Credit"
Credit.Parent = MainFrame
Credit.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Credit.BackgroundTransparency = 0.200
Credit.BorderSizePixel = 0
Credit.Position = UDim2.new(-0.000117629766, 0, 0.096155256, 0)
Credit.Size = UDim2.new(0, 729, 0, 22)
Credit.Font = Enum.Font.SourceSans
Credit.Text = "Coded by: A_Moon2003 / Discord: BlueRussianMoon#2337"
Credit.TextColor3 = Color3.fromRGB(255, 255, 255)
Credit.TextScaled = true
Credit.TextSize = 14.000
Credit.TextWrapped = true

Title.Name = "Title"
Title.Parent = MainFrame
Title.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Title.BackgroundTransparency = 0.100
Title.BorderSizePixel = 0
Title.Position = UDim2.new(-0.000117629766, 0, -0.00181607902, 0)
Title.Size = UDim2.new(0, 729, 0, 50)
Title.Font = Enum.Font.SciFi
Title.Text = "Cobra Kai Karate Gui"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

AFF.Name = "AFF"
AFF.Parent = MainFrame
AFF.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
AFF.BackgroundTransparency = 0.900
AFF.Position = UDim2.new(0.314624846, 0, 0.139979973, 0)
AFF.Size = UDim2.new(0, 498, 0, 430)
AFF.Visible = false

AFSL.Name = "AFSL"
AFSL.Parent = AFF
AFSL.BackgroundColor3 = Color3.fromRGB(21, 33, 214)
AFSL.BackgroundTransparency = 0.500
AFSL.Position = UDim2.new(0.0200803205, 0, 0.0232558139, 0)
AFSL.Size = UDim2.new(0, 460, 0, 38)
AFSL.Font = Enum.Font.SourceSans
AFSL.Text = "Auto Farm Situps"
AFSL.TextColor3 = Color3.fromRGB(255, 255, 255)
AFSL.TextScaled = true
AFSL.TextSize = 14.000
AFSL.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
AFSL.TextWrapped = true
AFSL.TextXAlignment = Enum.TextXAlignment.Left

AFPL.Name = "AFPL"
AFPL.Parent = AFF
AFPL.BackgroundColor3 = Color3.fromRGB(21, 33, 214)
AFPL.BackgroundTransparency = 0.500
AFPL.Position = UDim2.new(0.0200803205, 0, 0.137209296, 0)
AFPL.Size = UDim2.new(0, 460, 0, 38)
AFPL.Font = Enum.Font.SourceSans
AFPL.Text = "Auto Farm Pushups"
AFPL.TextColor3 = Color3.fromRGB(255, 255, 255)
AFPL.TextScaled = true
AFPL.TextSize = 14.000
AFPL.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
AFPL.TextWrapped = true
AFPL.TextXAlignment = Enum.TextXAlignment.Left

AFDL.Name = "AFDL"
AFDL.Parent = AFF
AFDL.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
AFDL.BackgroundTransparency = 0.500
AFDL.Position = UDim2.new(0.0200803205, 0, 0.253488362, 0)
AFDL.Size = UDim2.new(0, 460, 0, 38)
AFDL.Font = Enum.Font.SourceSans
AFDL.Text = "Auto Farm Dumbell"
AFDL.TextColor3 = Color3.fromRGB(255, 255, 255)
AFDL.TextScaled = true
AFDL.TextSize = 14.000
AFDL.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
AFDL.TextWrapped = true
AFDL.TextXAlignment = Enum.TextXAlignment.Left

AFBL.Name = "AFBL"
AFBL.Parent = AFF
AFBL.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
AFBL.BackgroundTransparency = 0.500
AFBL.Position = UDim2.new(0.0200803205, 0, 0.374418586, 0)
AFBL.Size = UDim2.new(0, 460, 0, 38)
AFBL.Font = Enum.Font.SourceSans
AFBL.Text = "Auto Farm Bench Press"
AFBL.TextColor3 = Color3.fromRGB(255, 255, 255)
AFBL.TextScaled = true
AFBL.TextSize = 14.000
AFBL.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
AFBL.TextWrapped = true
AFBL.TextXAlignment = Enum.TextXAlignment.Left

AFPBL.Name = "AFPBL"
AFPBL.Parent = AFF
AFPBL.BackgroundColor3 = Color3.fromRGB(21, 33, 214)
AFPBL.BackgroundTransparency = 0.500
AFPBL.Position = UDim2.new(0.0200803205, 0, 0.495348811, 0)
AFPBL.Size = UDim2.new(0, 460, 0, 38)
AFPBL.Font = Enum.Font.SourceSans
AFPBL.Text = "Auto Bag (Right arm must touch bag)"
AFPBL.TextColor3 = Color3.fromRGB(255, 255, 255)
AFPBL.TextSize = 31.000
AFPBL.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
AFPBL.TextWrapped = true
AFPBL.TextXAlignment = Enum.TextXAlignment.Left

AAPBL.Name = "AAPBL"
AAPBL.Parent = AFF
AAPBL.BackgroundColor3 = Color3.fromRGB(21, 33, 214)
AAPBL.BackgroundTransparency = 0.500
AAPBL.Position = UDim2.new(0.0200803205, 0, 0.679069757, 0)
AAPBL.Size = UDim2.new(0, 460, 0, 38)
AAPBL.Font = Enum.Font.SourceSans
AAPBL.Text = "Disabled for now"
AAPBL.TextColor3 = Color3.fromRGB(255, 255, 255)
AAPBL.TextScaled = true
AAPBL.TextSize = 14.000
AAPBL.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
AAPBL.TextWrapped = true
AAPBL.TextXAlignment = Enum.TextXAlignment.Left

AAPBL_2.Name = "AAPBL"
AAPBL_2.Parent = AFF
AAPBL_2.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
AAPBL_2.BackgroundTransparency = 0.500
AAPBL_2.Position = UDim2.new(0.0200803205, 0, 0.769767404, 0)
AAPBL_2.Size = UDim2.new(0, 460, 0, 41)
AAPBL_2.Font = Enum.Font.SourceSans
AAPBL_2.Text = "Warning: Other users using this script may interfere with this option. You best option is to go to safezone and use the option above, or if you have a private dojo."
AAPBL_2.TextColor3 = Color3.fromRGB(255, 255, 255)
AAPBL_2.TextScaled = true
AAPBL_2.TextSize = 14.000
AAPBL_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
AAPBL_2.TextWrapped = true

AFSO.Name = "AFSO"
AFSO.Parent = AFF
AFSO.BackgroundColor3 = Color3.fromRGB(141, 0, 0)
AFSO.BackgroundTransparency = 0.400
AFSO.Position = UDim2.new(0.82530129, 0, 0.0372093022, 0)
AFSO.Size = UDim2.new(0, 49, 0, 25)
AFSO.Font = Enum.Font.SciFi
AFSO.Text = "Off"
AFSO.TextColor3 = Color3.fromRGB(255, 255, 255)
AFSO.TextScaled = true
AFSO.TextSize = 14.000
AFSO.TextWrapped = true

AFPO.Name = "AFPO"
AFPO.Parent = AFF
AFPO.BackgroundColor3 = Color3.fromRGB(141, 0, 0)
AFPO.BackgroundTransparency = 0.400
AFPO.Position = UDim2.new(0.82530129, 0, 0.151162788, 0)
AFPO.Size = UDim2.new(0, 49, 0, 25)
AFPO.Font = Enum.Font.SciFi
AFPO.Text = "Off"
AFPO.TextColor3 = Color3.fromRGB(255, 255, 255)
AFPO.TextScaled = true
AFPO.TextSize = 14.000
AFPO.TextWrapped = true

AFDO.Name = "AFDO"
AFDO.Parent = AFF
AFDO.BackgroundColor3 = Color3.fromRGB(141, 0, 0)
AFDO.BackgroundTransparency = 0.400
AFDO.Position = UDim2.new(0.82530129, 0, 0.267441869, 0)
AFDO.Size = UDim2.new(0, 49, 0, 25)
AFDO.Font = Enum.Font.SciFi
AFDO.Text = "Off"
AFDO.TextColor3 = Color3.fromRGB(255, 255, 255)
AFDO.TextScaled = true
AFDO.TextSize = 14.000
AFDO.TextWrapped = true

AFBO.Name = "AFBO"
AFBO.Parent = AFF
AFBO.BackgroundColor3 = Color3.fromRGB(141, 0, 0)
AFBO.BackgroundTransparency = 0.400
AFBO.Position = UDim2.new(0.82530129, 0, 0.388372093, 0)
AFBO.Size = UDim2.new(0, 49, 0, 25)
AFBO.Font = Enum.Font.SciFi
AFBO.Text = "Off"
AFBO.TextColor3 = Color3.fromRGB(255, 255, 255)
AFBO.TextScaled = true
AFBO.TextSize = 14.000
AFBO.TextWrapped = true

AFPBO.Name = "AFPBO"
AFPBO.Parent = AFF
AFPBO.BackgroundColor3 = Color3.fromRGB(141, 0, 0)
AFPBO.BackgroundTransparency = 0.400
AFPBO.Position = UDim2.new(0.82530129, 0, 0.509302318, 0)
AFPBO.Size = UDim2.new(0, 49, 0, 25)
AFPBO.Font = Enum.Font.SciFi
AFPBO.Text = "Off"
AFPBO.TextColor3 = Color3.fromRGB(255, 255, 255)
AFPBO.TextScaled = true
AFPBO.TextSize = 14.000
AFPBO.TextWrapped = true

PBSPO.Name = "PBSPO"
PBSPO.Parent = AFF
PBSPO.BackgroundColor3 = Color3.fromRGB(141, 0, 0)
PBSPO.BackgroundTransparency = 0.400
PBSPO.Position = UDim2.new(0.82530129, 0, 0.693023264, 0)
PBSPO.Size = UDim2.new(0, 49, 0, 25)
PBSPO.Font = Enum.Font.SciFi
PBSPO.Text = "Off"
PBSPO.TextColor3 = Color3.fromRGB(255, 255, 255)
PBSPO.TextScaled = true
PBSPO.TextSize = 14.000
PBSPO.TextWrapped = true

warnrr.Name = "warnrr"
warnrr.Parent = AFF
warnrr.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
warnrr.BackgroundTransparency = 0.500
warnrr.Position = UDim2.new(0.0200803205, 0, 0.583720922, 0)
warnrr.Size = UDim2.new(0, 460, 0, 41)
warnrr.Font = Enum.Font.SourceSans
warnrr.Text = "This is useful if you do not want to be teleported somewhere like the option below but do make sure your right arm is touching bag at all times."
warnrr.TextColor3 = Color3.fromRGB(255, 255, 255)
warnrr.TextScaled = true
warnrr.TextSize = 14.000
warnrr.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
warnrr.TextWrapped = true

EF.Name = "EF"
EF.Parent = MainFrame
EF.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
EF.BackgroundTransparency = 0.900
EF.Position = UDim2.new(0.314624846, 0, 0.139979973, 0)
EF.Size = UDim2.new(0, 498, 0, 430)
EF.Visible = false

EF2.Name = "EF2"
EF2.Parent = EF
EF2.BackgroundColor3 = Color3.fromRGB(170, 0, 0)
EF2.BackgroundTransparency = 0.500
EF2.Position = UDim2.new(0.038152609, 0, 0.0395348668, 0)
EF2.Size = UDim2.new(0, 460, 0, 38)
EF2.Font = Enum.Font.SourceSans
EF2.Text = "Bench Press Crackhead"
EF2.TextColor3 = Color3.fromRGB(255, 255, 255)
EF2.TextScaled = true
EF2.TextSize = 14.000
EF2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
EF2.TextWrapped = true
EF2.TextXAlignment = Enum.TextXAlignment.Left

EF1B.Name = "EF1B"
EF1B.Parent = EF
EF1B.BackgroundColor3 = Color3.fromRGB(141, 0, 0)
EF1B.BackgroundTransparency = 0.400
EF1B.Position = UDim2.new(0.843373597, 0, 0.0534883738, 0)
EF1B.Size = UDim2.new(0, 49, 0, 25)
EF1B.Font = Enum.Font.SciFi
EF1B.Text = "Off"
EF1B.TextColor3 = Color3.fromRGB(255, 255, 255)
EF1B.TextScaled = true
EF1B.TextSize = 14.000
EF1B.TextWrapped = true

EF1.Name = "EF1"
EF1.Parent = EF
EF1.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
EF1.BackgroundTransparency = 0.500
EF1.Position = UDim2.new(0.038152609, 0, 0.127906978, 0)
EF1.Size = UDim2.new(0, 460, 0, 12)
EF1.Font = Enum.Font.SourceSans
EF1.Text = "Makes you gain durability incredibly fast. Good glitch."
EF1.TextColor3 = Color3.fromRGB(255, 255, 255)
EF1.TextScaled = true
EF1.TextSize = 14.000
EF1.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
EF1.TextWrapped = true
EF1.TextXAlignment = Enum.TextXAlignment.Left

EF3.Name = "EF3"
EF3.Parent = EF
EF3.BackgroundColor3 = Color3.fromRGB(0, 2, 170)
EF3.BackgroundTransparency = 0.500
EF3.Position = UDim2.new(0.038152609, 0, 0.197674394, 0)
EF3.Size = UDim2.new(0, 460, 0, 38)
EF3.Font = Enum.Font.SourceSans
EF3.Text = "Jump Kick Exploit"
EF3.TextColor3 = Color3.fromRGB(255, 255, 255)
EF3.TextScaled = true
EF3.TextSize = 14.000
EF3.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
EF3.TextWrapped = true
EF3.TextXAlignment = Enum.TextXAlignment.Left

EF4.Name = "EF4"
EF4.Parent = EF
EF4.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
EF4.BackgroundTransparency = 0.500
EF4.Position = UDim2.new(0.038152609, 0, 0.288372099, 0)
EF4.Size = UDim2.new(0, 460, 0, 31)
EF4.Font = Enum.Font.SourceSans
EF4.Text = "Must have JUMP KICK unlocked. Go into safe zone to any of the red bags and touch them while enabled. Seems to not work as good with other bags. You wont lose any stamina."
EF4.TextColor3 = Color3.fromRGB(255, 255, 255)
EF4.TextScaled = true
EF4.TextSize = 14.000
EF4.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
EF4.TextWrapped = true
EF4.TextXAlignment = Enum.TextXAlignment.Left

EF2BS.Name = "EF2BS"
EF2BS.Parent = EF
EF2BS.BackgroundColor3 = Color3.fromRGB(141, 0, 0)
EF2BS.BackgroundTransparency = 0.400
EF2BS.Position = UDim2.new(0.843373597, 0, 0.213953495, 0)
EF2BS.Size = UDim2.new(0, 49, 0, 25)
EF2BS.Font = Enum.Font.SciFi
EF2BS.Text = "Off"
EF2BS.TextColor3 = Color3.fromRGB(255, 255, 255)
EF2BS.TextScaled = true
EF2BS.TextSize = 14.000
EF2BS.TextWrapped = true

COSF.Name = "COSF"
COSF.Parent = MainFrame
COSF.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
COSF.BackgroundTransparency = 0.900
COSF.Position = UDim2.new(0.314624846, 0, 0.139979973, 0)
COSF.Size = UDim2.new(0, 498, 0, 430)
COSF.Visible = false

EXP2.Name = "EXP2"
EXP2.Parent = COSF
EXP2.BackgroundColor3 = Color3.fromRGB(2, 167, 0)
EXP2.BackgroundTransparency = 0.800
EXP2.Position = UDim2.new(0.038152609, 0, 0.186046496, 0)
EXP2.Size = UDim2.new(0, 460, 0, 38)
EXP2.Font = Enum.Font.SourceSans
EXP2.Text = "Delete Belt"
EXP2.TextColor3 = Color3.fromRGB(255, 255, 255)
EXP2.TextSize = 31.000
EXP2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
EXP2.TextWrapped = true
EXP2.TextXAlignment = Enum.TextXAlignment.Left

EXP1.Name = "EXP1"
EXP1.Parent = COSF
EXP1.BackgroundColor3 = Color3.fromRGB(2, 167, 0)
EXP1.BackgroundTransparency = 0.800
EXP1.Position = UDim2.new(0.038152609, 0, 0.0534883551, 0)
EXP1.Size = UDim2.new(0, 460, 0, 38)
EXP1.Font = Enum.Font.SourceSans
EXP1.Text = "Delete Nametag"
EXP1.TextColor3 = Color3.fromRGB(255, 255, 255)
EXP1.TextSize = 31.000
EXP1.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
EXP1.TextWrapped = true
EXP1.TextXAlignment = Enum.TextXAlignment.Left

EXP2B.Name = "EXP2B"
EXP2B.Parent = COSF
EXP2B.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
EXP2B.BackgroundTransparency = 0.400
EXP2B.Position = UDim2.new(0.849397659, 0, 0.200000003, 0)
EXP2B.Size = UDim2.new(0, 49, 0, 25)
EXP2B.Font = Enum.Font.SciFi
EXP2B.Text = "Use"
EXP2B.TextColor3 = Color3.fromRGB(255, 255, 255)
EXP2B.TextScaled = true
EXP2B.TextSize = 14.000
EXP2B.TextWrapped = true

EXP1B.Name = "EXP1B"
EXP1B.Parent = COSF
EXP1B.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
EXP1B.BackgroundTransparency = 0.400
EXP1B.Position = UDim2.new(0.849397659, 0, 0.0674418658, 0)
EXP1B.Size = UDim2.new(0, 49, 0, 25)
EXP1B.Font = Enum.Font.SciFi
EXP1B.Text = "Use"
EXP1B.TextColor3 = Color3.fromRGB(255, 255, 255)
EXP1B.TextScaled = true
EXP1B.TextSize = 14.000
EXP1B.TextWrapped = true

EXP3.Name = "EXP3"
EXP3.Parent = COSF
EXP3.BackgroundColor3 = Color3.fromRGB(2, 167, 0)
EXP3.BackgroundTransparency = 0.800
EXP3.Position = UDim2.new(0.038152609, 0, 0.316279054, 0)
EXP3.Size = UDim2.new(0, 460, 0, 38)
EXP3.Font = Enum.Font.SourceSans
EXP3.Text = "Delete Health Bar Only"
EXP3.TextColor3 = Color3.fromRGB(255, 255, 255)
EXP3.TextSize = 31.000
EXP3.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
EXP3.TextWrapped = true
EXP3.TextXAlignment = Enum.TextXAlignment.Left

EXP3B.Name = "EXP3B"
EXP3B.Parent = COSF
EXP3B.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
EXP3B.BackgroundTransparency = 0.400
EXP3B.Position = UDim2.new(0.849397659, 0, 0.330232561, 0)
EXP3B.Size = UDim2.new(0, 49, 0, 25)
EXP3B.Font = Enum.Font.SciFi
EXP3B.Text = "Use"
EXP3B.TextColor3 = Color3.fromRGB(255, 255, 255)
EXP3B.TextScaled = true
EXP3B.TextSize = 14.000
EXP3B.TextWrapped = true

EXP4.Name = "EXP4"
EXP4.Parent = COSF
EXP4.BackgroundColor3 = Color3.fromRGB(2, 167, 0)
EXP4.BackgroundTransparency = 0.800
EXP4.Position = UDim2.new(0.038152609, 0, 0.45348835, 0)
EXP4.Size = UDim2.new(0, 460, 0, 38)
EXP4.Font = Enum.Font.SourceSans
EXP4.Text = "Delete Belt Name"
EXP4.TextColor3 = Color3.fromRGB(255, 255, 255)
EXP4.TextSize = 31.000
EXP4.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
EXP4.TextWrapped = true
EXP4.TextXAlignment = Enum.TextXAlignment.Left

EXP4B.Name = "EXP4B"
EXP4B.Parent = COSF
EXP4B.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
EXP4B.BackgroundTransparency = 0.400
EXP4B.Position = UDim2.new(0.849397659, 0, 0.469767451, 0)
EXP4B.Size = UDim2.new(0, 49, 0, 25)
EXP4B.Font = Enum.Font.SciFi
EXP4B.Text = "Use"
EXP4B.TextColor3 = Color3.fromRGB(255, 255, 255)
EXP4B.TextScaled = true
EXP4B.TextSize = 14.000
EXP4B.TextWrapped = true

CRDF.Name = "CRDF"
CRDF.Parent = MainFrame
CRDF.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
CRDF.BackgroundTransparency = 0.900
CRDF.Position = UDim2.new(0.314624846, 0, 0.139979973, 0)
CRDF.Size = UDim2.new(0, 498, 0, 430)
CRDF.Visible = false

OwnC.Name = "OwnC"
OwnC.Parent = CRDF
OwnC.BackgroundColor3 = Color3.fromRGB(38, 0, 255)
OwnC.BackgroundTransparency = 0.400
OwnC.Position = UDim2.new(-0.000838577747, 0, -0.00176915526, 0)
OwnC.Size = UDim2.new(0, 498, 0, 50)
OwnC.Font = Enum.Font.SciFi
OwnC.Text = "Coded and Owned by: A_Moon203"
OwnC.TextColor3 = Color3.fromRGB(255, 255, 255)
OwnC.TextScaled = true
OwnC.TextSize = 14.000
OwnC.TextWrapped = true

Owc.Name = "Owc"
Owc.Parent = CRDF
Owc.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Owc.BackgroundTransparency = 0.400
Owc.Position = UDim2.new(-0.000838577747, 0, 0.11270681, 0)
Owc.Size = UDim2.new(0, 498, 0, 17)
Owc.Font = Enum.Font.SciFi
Owc.Text = "Discord: BlueRussianMoon#2337"
Owc.TextColor3 = Color3.fromRGB(255, 255, 255)
Owc.TextScaled = true
Owc.TextSize = 14.000
Owc.TextWrapped = true

Dn.Name = "Dn"
Dn.Parent = CRDF
Dn.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Dn.BackgroundTransparency = 0.400
Dn.Position = UDim2.new(-0.000838559296, 0, 0.152241692, 0)
Dn.Size = UDim2.new(0, 498, 0, 35)
Dn.Font = Enum.Font.SciFi
Dn.Text = "This is a free script although donations are appreciated! Below is information on how you can support us!"
Dn.TextColor3 = Color3.fromRGB(255, 255, 255)
Dn.TextScaled = true
Dn.TextSize = 14.000
Dn.TextWrapped = true

pay.Name = "pay"
pay.Parent = CRDF
pay.BackgroundColor3 = Color3.fromRGB(0, 98, 255)
pay.BackgroundTransparency = 0.400
pay.Position = UDim2.new(0.238117144, 0, 0.312706828, 0)
pay.Size = UDim2.new(0, 260, 0, 70)
pay.Font = Enum.Font.SciFi
pay.Text = "Paypal: paypal.me/moon1203"
pay.TextColor3 = Color3.fromRGB(255, 255, 255)
pay.TextScaled = true
pay.TextSize = 14.000
pay.TextWrapped = true

cash.Name = "cash"
cash.Parent = CRDF
cash.BackgroundColor3 = Color3.fromRGB(0, 94, 6)
cash.BackgroundTransparency = 0.400
cash.Position = UDim2.new(0.238117144, 0, 0.508055687, 0)
cash.Size = UDim2.new(0, 260, 0, 70)
cash.Font = Enum.Font.SciFi
cash.Text = "CashApp: $amoon1203"
cash.TextColor3 = Color3.fromRGB(255, 255, 255)
cash.TextScaled = true
cash.TextSize = 14.000
cash.TextWrapped = true

youcan.Name = "youcan"
youcan.Parent = CRDF
youcan.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
youcan.BackgroundTransparency = 0.400
youcan.Position = UDim2.new(0.00317750499, 0, 0.733569622, 0)
youcan.Size = UDim2.new(0, 496, 0, 114)
youcan.Font = Enum.Font.SciFi
youcan.Text = "You can message my Discord if you have any bug reports or suggestions to add to this gui or other guis I should make next. Thank you for your support!"
youcan.TextColor3 = Color3.fromRGB(255, 255, 255)
youcan.TextScaled = true
youcan.TextSize = 14.000
youcan.TextWrapped = true

Scroll.Name = "Scroll"
Scroll.Parent = MainFrame
Scroll.Active = true
Scroll.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
Scroll.BackgroundTransparency = 0.400
Scroll.Position = UDim2.new(-0.000875841943, 0, 0.137858361, 0)
Scroll.Size = UDim2.new(0, 230, 0, 432)
Scroll.CanvasSize = UDim2.new(0, 0, 1, 0)
Scroll.ScrollBarThickness = 4
Scroll.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

Farming.Name = "Farming"
Farming.Parent = Scroll
Farming.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
Farming.BackgroundTransparency = 0.300
Farming.Position = UDim2.new(0.0652173907, 0, 0.0378486067, 0)
Farming.Size = UDim2.new(0, 200, 0, 50)
Farming.Font = Enum.Font.SciFi
Farming.Text = "Auto Farm"
Farming.TextColor3 = Color3.fromRGB(255, 255, 255)
Farming.TextScaled = true
Farming.TextSize = 14.000
Farming.TextWrapped = true

Exp.Name = "Exp"
Exp.Parent = Scroll
Exp.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
Exp.BackgroundTransparency = 0.300
Exp.Position = UDim2.new(0.0652173907, 0, 0.174302787, 0)
Exp.Size = UDim2.new(0, 200, 0, 50)
Exp.Font = Enum.Font.SciFi
Exp.Text = "Exploits"
Exp.TextColor3 = Color3.fromRGB(255, 255, 255)
Exp.TextScaled = true
Exp.TextSize = 14.000
Exp.TextWrapped = true

Cosmetic.Name = "Cosmetic"
Cosmetic.Parent = Scroll
Cosmetic.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
Cosmetic.BackgroundTransparency = 0.300
Cosmetic.Position = UDim2.new(0.0652173907, 0, 0.311752975, 0)
Cosmetic.Size = UDim2.new(0, 200, 0, 50)
Cosmetic.Font = Enum.Font.SciFi
Cosmetic.Text = "Cosmetic"
Cosmetic.TextColor3 = Color3.fromRGB(255, 255, 255)
Cosmetic.TextScaled = true
Cosmetic.TextSize = 14.000
Cosmetic.TextWrapped = true

CS1.Name = "CS1"
CS1.Parent = Scroll
CS1.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
CS1.BackgroundTransparency = 0.300
CS1.Position = UDim2.new(0.0652173907, 0, 0.453187227, 0)
CS1.Size = UDim2.new(0, 200, 0, 50)
CS1.Font = Enum.Font.SciFi
CS1.Text = "Coming Soon!"
CS1.TextColor3 = Color3.fromRGB(255, 255, 255)
CS1.TextScaled = true
CS1.TextSize = 14.000
CS1.TextWrapped = true

CS2.Name = "CS2"
CS2.Parent = Scroll
CS2.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
CS2.BackgroundTransparency = 0.300
CS2.Position = UDim2.new(0.0652173907, 0, 0.598605573, 0)
CS2.Size = UDim2.new(0, 200, 0, 50)
CS2.Font = Enum.Font.SciFi
CS2.Text = "Coming Soon!"
CS2.TextColor3 = Color3.fromRGB(255, 255, 255)
CS2.TextScaled = true
CS2.TextSize = 14.000
CS2.TextWrapped = true

Tips.Name = "Tips"
Tips.Parent = Scroll
Tips.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
Tips.BackgroundTransparency = 0.300
Tips.Position = UDim2.new(0.0652173907, 0, 0.744023919, 0)
Tips.Size = UDim2.new(0, 200, 0, 50)
Tips.Font = Enum.Font.SciFi
Tips.Text = "Tips"
Tips.TextColor3 = Color3.fromRGB(255, 255, 255)
Tips.TextScaled = true
Tips.TextSize = 14.000
Tips.TextWrapped = true

Creds.Name = "Creds"
Creds.Parent = Scroll
Creds.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
Creds.BackgroundTransparency = 0.300
Creds.Position = UDim2.new(0.0652173907, 0, 0.881474137, 0)
Creds.Size = UDim2.new(0, 200, 0, 50)
Creds.Font = Enum.Font.SciFi
Creds.Text = "Credits"
Creds.TextColor3 = Color3.fromRGB(255, 255, 255)
Creds.TextScaled = true
Creds.TextSize = 14.000
Creds.TextWrapped = true

TF.Name = "TF"
TF.Parent = MainFrame
TF.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
TF.BackgroundTransparency = 0.900
TF.Position = UDim2.new(0.314624846, 0, 0.139979973, 0)
TF.Size = UDim2.new(0, 498, 0, 430)
TF.Visible = false

_1.Name = "1"
_1.Parent = TF
_1.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
_1.BackgroundTransparency = 0.500
_1.Position = UDim2.new(0, 0, -0.00232558139, 0)
_1.Size = UDim2.new(0, 499, 0, 50)
_1.Font = Enum.Font.SourceSans
_1.Text = "Tips for using this Gui"
_1.TextColor3 = Color3.fromRGB(0, 0, 0)
_1.TextScaled = true
_1.TextSize = 14.000
_1.TextWrapped = true

_2.Name = "2"
_2.Parent = TF
_2.BackgroundColor3 = Color3.fromRGB(159, 0, 2)
_2.BackgroundTransparency = 0.600
_2.Position = UDim2.new(0, 0, 0.113953486, 0)
_2.Size = UDim2.new(0, 499, 0, 48)
_2.Font = Enum.Font.SciFi
_2.Text = "1. You can use situp and pushup with any other autofarm all at the same time."
_2.TextColor3 = Color3.fromRGB(255, 255, 255)
_2.TextScaled = true
_2.TextSize = 14.000
_2.TextWrapped = true

_3.Name = "3"
_3.Parent = TF
_3.BackgroundColor3 = Color3.fromRGB(159, 0, 2)
_3.BackgroundTransparency = 0.600
_3.Position = UDim2.new(0, 0, 0.225581393, 0)
_3.Size = UDim2.new(0, 499, 0, 48)
_3.Font = Enum.Font.SciFi
_3.Text = "2. For the best durability auto farm use pushup and auto benchpress  together."
_3.TextColor3 = Color3.fromRGB(255, 255, 255)
_3.TextScaled = true
_3.TextSize = 14.000
_3.TextWrapped = true

_4.Name = "4"
_4.Parent = TF
_4.BackgroundColor3 = Color3.fromRGB(159, 0, 2)
_4.BackgroundTransparency = 0.600
_4.Position = UDim2.new(0, 0, 0.337209314, 0)
_4.Size = UDim2.new(0, 499, 0, 48)
_4.Font = Enum.Font.SciFi
_4.Text = "3. Auto dumbell is best used when you noclip and put your right arm in a punching bag while using auto bag and dumbell at the same time."
_4.TextColor3 = Color3.fromRGB(255, 255, 255)
_4.TextScaled = true
_4.TextSize = 14.000
_4.TextWrapped = true

_5.Name = "5"
_5.Parent = TF
_5.BackgroundColor3 = Color3.fromRGB(159, 0, 2)
_5.BackgroundTransparency = 0.600
_5.Position = UDim2.new(0, 0, 0.448837191, 0)
_5.Size = UDim2.new(0, 499, 0, 48)
_5.Font = Enum.Font.SciFi
_5.Text = "4. This exploit is best when used in a safezone or private dojo and blocking the doors."
_5.TextColor3 = Color3.fromRGB(255, 255, 255)
_5.TextScaled = true
_5.TextSize = 14.000
_5.TextWrapped = true

opco.Name = "opco"
opco.Parent = MCKKS
opco.BackgroundColor3 = Color3.fromRGB(129, 0, 2)
opco.BackgroundTransparency = 0.300
opco.Position = UDim2.new(0, 0, 0.97423315, 0)
opco.Size = UDim2.new(0, 219, 0, 21)
opco.Font = Enum.Font.SciFi
opco.Text = "Open"
opco.TextColor3 = Color3.fromRGB(255, 255, 255)
opco.TextScaled = true
opco.TextSize = 14.000
opco.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
opco.TextWrapped = true

-- Scripts:

local function KRAXURL_fake_script() -- AFSO.AFSOS 
	local script = Instance.new('LocalScript', AFSO)

	Button1 = script.Parent
	ison1 = false
	
	Button1.MouseButton1Click:Connect(function()
		if ison1 == false then ison1 = true
		else
			ison1 = false
		end
		while ison1 == true do
			wait(.5)
			game:GetService("ReplicatedStorage").Remotes.SitUp:FireServer()
		end
	end)
	
	Button1.MouseButton1Click:Connect(function()
		if script.Parent.Text == "Off" then script.Parent.Text = "On" elseif
			script.Parent.Text == "On" then script.Parent.Text = "Off"
		end
		if script.Parent.Text == "Off" then Button1.BackgroundColor3 = Color3.fromRGB(141, 0, 0) elseif
			Button1.Text == "On" then Button1.BackgroundColor3 = Color3.fromRGB(54, 141, 0)
		end
	end)
	
end
coroutine.wrap(KRAXURL_fake_script)()
local function CAIAUN_fake_script() -- AFPO.AFPOS 
	local script = Instance.new('LocalScript', AFPO)

	Button2 = script.Parent
	ison2 = false
	
	Button2.MouseButton1Click:Connect(function()
		if ison2 == false then ison2 = true
		else
			ison2 = false
		end
		while ison2 == true do
			wait(.5)
			game:GetService("ReplicatedStorage").Remotes.PushUp:FireServer()
		end
	end)
	
	Button2.MouseButton1Click:Connect(function()
		if script.Parent.Text == "Off" then script.Parent.Text = "On" elseif
			script.Parent.Text == "On" then script.Parent.Text = "Off"
		end
		if script.Parent.Text == "Off" then Button2.BackgroundColor3 = Color3.fromRGB(141, 0, 0) elseif
			Button2.Text == "On" then Button2.BackgroundColor3 = Color3.fromRGB(54, 141, 0)
		end
	end)
	
end
coroutine.wrap(CAIAUN_fake_script)()
local function JQMP_fake_script() -- AFDO.AFDOS 
	local script = Instance.new('LocalScript', AFDO)

	Button3 = script.Parent
	ison3 = false
	
	Button3.MouseButton1Click:Connect(function()
		if ison3 == false then ison3 = true
		else
			ison3 = false
		end
		while ison3 == true do
			wait(.5)
			local args = {
				[1] = "Rep",
				[2] = 1
			}
	
			game:GetService("ReplicatedStorage").Remotes.Dumbell:FireServer(unpack(args))
		end
	end)
	
	Button3.MouseButton1Click:Connect(function()
		if script.Parent.Text == "Off" then script.Parent.Text = "On" elseif
			script.Parent.Text == "On" then script.Parent.Text = "Off"
		end
		if script.Parent.Text == "Off" then Button3.BackgroundColor3 = Color3.fromRGB(141, 0, 0) elseif
			Button3.Text == "On" then Button3.BackgroundColor3 = Color3.fromRGB(54, 141, 0)
		end
	end)
	
end
coroutine.wrap(JQMP_fake_script)()
local function YWIKM_fake_script() -- AFBO.AFBOS 
	local script = Instance.new('LocalScript', AFBO)

	Button4 = script.Parent
	ison4 = false
	
	Button4.MouseButton1Click:Connect(function()
		if ison4 == false then ison4 = true
		else
			ison4 = false
		end
		while ison4 == true do
			wait(.1)
			game:GetService("ReplicatedStorage").Remotes.Bench:FireServer()
		end
	end)
	
	Button4.MouseButton1Click:Connect(function()
		if script.Parent.Text == "Off" then script.Parent.Text = "On" elseif
			script.Parent.Text == "On" then script.Parent.Text = "Off"
		end
		if script.Parent.Text == "Off" then Button4.BackgroundColor3 = Color3.fromRGB(141, 0, 0) elseif
			Button4.Text == "On" then Button4.BackgroundColor3 = Color3.fromRGB(54, 141, 0)
		end
	end)
	
end
coroutine.wrap(YWIKM_fake_script)()
local function PRUXMTX_fake_script() -- AFPBO.AFPBOS 
	local script = Instance.new('LocalScript', AFPBO)

	Button5 = script.Parent
	ison5 = false
	
	Button5.MouseButton1Click:Connect(function()
		if ison5 == false then ison5 = true
		else
			ison5 = false
		end
		while ison5 == true do
			wait(.5)
			local args = {
				[1] = 1
			}
			game:GetService("ReplicatedStorage").Attack:FireServer(unpack(args))
		end
	end)
	
	Button5.MouseButton1Click:Connect(function()
		if script.Parent.Text == "Off" then script.Parent.Text = "On" elseif
			script.Parent.Text == "On" then script.Parent.Text = "Off"
		end
		if script.Parent.Text == "Off" then Button5.BackgroundColor3 = Color3.fromRGB(141, 0, 0) elseif
			Button5.Text == "On" then Button5.BackgroundColor3 = Color3.fromRGB(54, 141, 0)
		end
	end)
	
end
coroutine.wrap(PRUXMTX_fake_script)()
local function KPORHVF_fake_script() -- EF1B.EF1BS 
	local script = Instance.new('LocalScript', EF1B)

	Button12 = script.Parent
	ison12 = false
	
	Button12.MouseButton1Click:Connect(function()
		if ison12 == false then ison12 = true
		else
			ison12 = false
		end
		while ison12 == true do
			wait(.0001)
			game:GetService("ReplicatedStorage").Remotes.Bench:FireServer()
			game:GetService("ReplicatedStorage").Remotes.PushUp:FireServer()
		end
	end)
	
	Button12.MouseButton1Click:Connect(function()
		if script.Parent.Text == "Off" then script.Parent.Text = "On" elseif
			script.Parent.Text == "On" then script.Parent.Text = "Off"
		end
		if script.Parent.Text == "Off" then Button12.BackgroundColor3 = Color3.fromRGB(141, 0, 0) elseif
			Button12.Text == "On" then Button12.BackgroundColor3 = Color3.fromRGB(54, 141, 0)
		end
	end)
	
end
coroutine.wrap(KPORHVF_fake_script)()
local function CZXDBE_fake_script() -- EF2BS.EF2BS 
	local script = Instance.new('LocalScript', EF2BS)

	Button13 = script.Parent
	ison13 = false
	
	Button13.MouseButton1Click:Connect(function()
		if ison13 == false then ison13 = true
		else
			ison13 = false
		end
		while ison13 == true do
			wait(.0001)
				game.ReplicatedStorage.Remotes.JumpKick:FireServer(2);
		end
	end)
	
	Button13.MouseButton1Click:Connect(function()
		if script.Parent.Text == "Off" then script.Parent.Text = "On" elseif
			script.Parent.Text == "On" then script.Parent.Text = "Off"
		end
		if script.Parent.Text == "Off" then Button13.BackgroundColor3 = Color3.fromRGB(141, 0, 0) elseif
			Button13.Text == "On" then Button13.BackgroundColor3 = Color3.fromRGB(54, 141, 0)
		end
	end)
	
end
coroutine.wrap(CZXDBE_fake_script)()
local function CZSJUBI_fake_script() -- EXP2B.EXP2BS 
	local script = Instance.new('LocalScript', EXP2B)

	Button7 = script.Parent
	ison7 = false
	
	Button7.MouseButton1Click:Connect(function()
		if ison7 == false then ison7 = true
		else
			ison7 = false
		end
		while ison7 == true do
			wait(1)
			game.Players.LocalPlayer.Character.Belt:Destroy()
			ison7 = false
		end
	end)
	
	Button7.MouseButton1Click:Connect(function()
		if script.Parent.Text == "Use" then script.Parent.Text = "Used"
		end
		if script.Parent.Text == "Used" then Button7.BackgroundColor3 = Color3.fromRGB(21, 141, 0)
		end
		wait(5)
		script.Parent.Text = "Use"
		Button7.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	end)
	
end
coroutine.wrap(CZSJUBI_fake_script)()
local function OPDNL_fake_script() -- EXP1B.EXP1BS 
	local script = Instance.new('LocalScript', EXP1B)

	Button6 = script.Parent
	ison6 = false
	
	Button6.MouseButton1Click:Connect(function()
		if ison6 == false then ison6 = true
		else
			ison6 = false
		end
		while ison6 == true do
			wait(1)
			game.Players.LocalPlayer.Character.Head.PlayerHeader:Destroy()
			ison6 = false
		end
	end)
	
	Button6.MouseButton1Click:Connect(function()
		if script.Parent.Text == "Use" then script.Parent.Text = "Used"
		end
		if script.Parent.Text == "Used" then Button6.BackgroundColor3 = Color3.fromRGB(21, 141, 0)
		end
		wait(5)
		script.Parent.Text = "Use"
		Button6.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	end)
	
end
coroutine.wrap(OPDNL_fake_script)()
local function UDEU_fake_script() -- EXP3B.EXP3BS 
	local script = Instance.new('LocalScript', EXP3B)

	Button8 = script.Parent
	ison8 = false
	
	Button8.MouseButton1Click:Connect(function()
		if ison8 == false then ison8 = true
		else
			ison8 = false
		end
		while ison8 == true do
			wait(1)
			game.Players.LocalPlayer.Character.Head.PlayerHeader.Health:Destroy()
			ison8 = false
		end
	end)
	
	Button8.MouseButton1Click:Connect(function()
		if script.Parent.Text == "Use" then script.Parent.Text = "Used"
		end
		if script.Parent.Text == "Used" then Button8.BackgroundColor3 = Color3.fromRGB(21, 141, 0)
		end
		wait(5)
		script.Parent.Text = "Use"
		Button8.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	end)
	
end
coroutine.wrap(UDEU_fake_script)()
local function MWJCTAU_fake_script() -- EXP4B.EXP4BS 
	local script = Instance.new('LocalScript', EXP4B)

	Button9 = script.Parent
	ison9 = false
	
	Button9.MouseButton1Click:Connect(function()
		if ison9 == false then ison9 = true
		else
			ison9 = false
		end
		while ison9 == true do
			wait(1)
			game.Players.LocalPlayer.Character.Head.PlayerHeader.Belt:Destroy()
			ison9 = false
		end
	end)
	
	Button9.MouseButton1Click:Connect(function()
		if script.Parent.Text == "Use" then script.Parent.Text = "Used"
		end
		if script.Parent.Text == "Used" then Button9.BackgroundColor3 = Color3.fromRGB(21, 141, 0)
		end
		wait(5)
		script.Parent.Text = "Use"
		Button9.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	end)
	
end
coroutine.wrap(MWJCTAU_fake_script)()
local function QTFT_fake_script() -- Farming.fos 
	local script = Instance.new('LocalScript', Farming)

	AFF = script.Parent.Parent.Parent.AFF
	CRDF = script.Parent.Parent.Parent.CRDF
	COSF = script.Parent.Parent.Parent.COSF
	EF = script.Parent.Parent.Parent.EF
	TF = script.Parent.Parent.Parent.TF
	Button = script.Parent
	
	Button.MouseButton1Click:Connect(function()
		if AFF.Visible == false then
			AFF.Visible = true
			CRDF.Visible = false
			COSF.Visible = false
			EF.Visible = false
			TF. Visible = false
		else
			AFF.Visible = false
		end
	end)
end
coroutine.wrap(QTFT_fake_script)()
local function TWOVZ_fake_script() -- Exp.eos 
	local script = Instance.new('LocalScript', Exp)

	AFF = script.Parent.Parent.Parent.AFF
	CRDF = script.Parent.Parent.Parent.CRDF
	COSF = script.Parent.Parent.Parent.COSF
	EF = script.Parent.Parent.Parent.EF
	TF = script.Parent.Parent.Parent.TF
	Button = script.Parent
	
	Button.MouseButton1Click:Connect(function()
		if EF.Visible == false then
			EF.Visible = true
			CRDF.Visible = false
			COSF.Visible = false
			AFF.Visible = false
			TF. Visible = false
		else
			EF.Visible = false
		end
	end)
end
coroutine.wrap(TWOVZ_fake_script)()
local function LKYOV_fake_script() -- Cosmetic.ccos 
	local script = Instance.new('LocalScript', Cosmetic)

	AFF = script.Parent.Parent.Parent.AFF
	CRDF = script.Parent.Parent.Parent.CRDF
	COSF = script.Parent.Parent.Parent.COSF
	EF = script.Parent.Parent.Parent.EF
	TF = script.Parent.Parent.Parent.TF
	Button = script.Parent
	
	Button.MouseButton1Click:Connect(function()
		if COSF.Visible == false then
			COSF.Visible = true
			CRDF.Visible = false
			EF.Visible = false
			AFF.Visible = false
			TF. Visible = false
		else
			COSF.Visible = false
		end
	end)
end
coroutine.wrap(LKYOV_fake_script)()
local function YKIICF_fake_script() -- Tips.tos 
	local script = Instance.new('LocalScript', Tips)

	AFF = script.Parent.Parent.Parent.AFF
	CRDF = script.Parent.Parent.Parent.CRDF
	COSF = script.Parent.Parent.Parent.COSF
	EF = script.Parent.Parent.Parent.EF
	TF = script.Parent.Parent.Parent.TF
	Button = script.Parent
	
	Button.MouseButton1Click:Connect(function()
		if TF.Visible == false then
			TF.Visible = true
			CRDF.Visible = false
			COSF.Visible = false
			AFF.Visible = false
			EF. Visible = false
		else
			TF.Visible = false
		end
	end)
end
coroutine.wrap(YKIICF_fake_script)()
local function HGTV_fake_script() -- Creds.cdos 
	local script = Instance.new('LocalScript', Creds)

	AFF = script.Parent.Parent.Parent.AFF
	CRDF = script.Parent.Parent.Parent.CRDF
	COSF = script.Parent.Parent.Parent.COSF
	EF = script.Parent.Parent.Parent.EF
	TF = script.Parent.Parent.Parent.TF
	Button = script.Parent
	
	Button.MouseButton1Click:Connect(function()
		if CRDF.Visible == false then
			CRDF.Visible = true
			EF.Visible = false
			COSF.Visible = false
			AFF.Visible = false
			TF. Visible = false
		else
			CRDF.Visible = false
		end
	end)
end
coroutine.wrap(HGTV_fake_script)()
local function KYQWVD_fake_script() -- opco.ocs 
	local script = Instance.new('LocalScript', opco)

	Button = script.Parent
	
	Button.MouseButton1Click:Connect(function()
		if Button.Parent.MainFrame.Visible == false then
			Button.Parent.MainFrame.Visible = true
			Button.Text = "Close"
		else
			Button.Parent.MainFrame.Visible = false
			Button.Text = "Open"
		end
	end)
end
coroutine.wrap(KYQWVD_fake_script)()
