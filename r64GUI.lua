-- Gui to Lua
-- Version: 3.2

-- Instances:

local Home = Instance.new("ScreenGui")
local TextButton = Instance.new("TextButton")
local backg = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Anti = Instance.new("TextButton")
local heal = Instance.new("TextButton")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIGridLayout = Instance.new("UIGridLayout")
local Map = Instance.new("TextButton")
local refresh = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local Record = Instance.new("TextButton")
local Replay = Instance.new("TextButton")
local Replaystat = Instance.new("TextLabel")
local Dances = Instance.new("ScrollingFrame")
local UIGridLayout_2 = Instance.new("UIGridLayout")
local httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainCalamitytxt = Instance.new("TextButton")
local httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainTheRobottxt = Instance.new("TextButton")
local httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainBreakDowntxt = Instance.new("TextButton")
local httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFlippinIncredibletxt = Instance.new("TextButton")
local httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainDefaultDancetxt = Instance.new("TextButton")
local httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainHotlineBlingtxt = Instance.new("TextButton")
local httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainElectroShuffletxt = Instance.new("TextButton")
local httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFreeFlowtxt = Instance.new("TextButton")
local httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFlosstxt = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local Player = Instance.new("Frame")
local title = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local Labels = Instance.new("Folder")
local User2 = Instance.new("TextLabel")
local coords2 = Instance.new("TextLabel")
local map2 = Instance.new("TextLabel")
local tpmap = Instance.new("TextButton")
local ScrollingFrame_2 = Instance.new("ScrollingFrame")
local UIGridLayout_3 = Instance.new("UIGridLayout")
local Player_2 = Instance.new("TextButton")
local Mimic = Instance.new("TextButton")

--Properties:

Home.Name = "Home"
Home.Parent = game:GetService("CoreGui")

TextButton.Parent = Home
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BackgroundTransparency = 0.800
TextButton.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderSizePixel = 5
TextButton.Position = UDim2.new(0.445711195, 0, 0.900312722, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Dance"
TextButton.TextColor3 = Color3.fromRGB(255, 0, 0)
TextButton.TextSize = 14.000

backg.Name = "backg"
backg.Parent = Home
backg.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
backg.BackgroundTransparency = 0.800
backg.BorderColor3 = Color3.fromRGB(255, 255, 255)
backg.BorderSizePixel = 5
backg.Position = UDim2.new(0.0163121894, 0, 0.688789129, 0)
backg.Size = UDim2.new(0, 176, 0, 289)

TextLabel.Parent = backg
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(-0.102272719, 0, -0.0519031286, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "(f2) Toggle Visibility"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

Anti.Name = "Anti"
Anti.Parent = backg
Anti.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Anti.BackgroundTransparency = 0.800
Anti.BorderColor3 = Color3.fromRGB(255, 255, 255)
Anti.BorderSizePixel = 5
Anti.Position = UDim2.new(-0.00356643647, 0, 0.19034633, 0)
Anti.Size = UDim2.new(0, 176, 0, 34)
Anti.Font = Enum.Font.SourceSans
Anti.Text = "Del Kickme"
Anti.TextColor3 = Color3.fromRGB(255, 255, 255)
Anti.TextSize = 14.000

heal.Name = "heal"
heal.Parent = backg
heal.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
heal.BackgroundTransparency = 0.800
heal.BorderColor3 = Color3.fromRGB(255, 255, 255)
heal.BorderSizePixel = 5
heal.Position = UDim2.new(-0.00356643647, 0, 0.328754634, 0)
heal.Size = UDim2.new(0, 176, 0, 34)
heal.Font = Enum.Font.SourceSans
heal.Text = "Heal"
heal.TextColor3 = Color3.fromRGB(255, 255, 255)
heal.TextSize = 14.000

ScrollingFrame.Parent = backg
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BackgroundTransparency = 0.800
ScrollingFrame.BorderColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BorderSizePixel = 5
ScrollingFrame.Position = UDim2.new(1.02840924, 0, 0, 0)
ScrollingFrame.Size = UDim2.new(0, 202, 0, 289)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 30, 0)

UIGridLayout.Parent = ScrollingFrame
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellSize = UDim2.new(0, 190, 0, 50)

Map.Name = "Map"
Map.Parent = ScrollingFrame
Map.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Map.BackgroundTransparency = 0.800
Map.BorderColor3 = Color3.fromRGB(255, 255, 255)
Map.BorderSizePixel = 5
Map.Size = UDim2.new(0, 200, 0, 50)
Map.Visible = false
Map.Font = Enum.Font.SourceSans
Map.Text = "Map"
Map.TextColor3 = Color3.fromRGB(255, 255, 255)
Map.TextSize = 14.000

refresh.Name = "refresh"
refresh.Parent = backg
refresh.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
refresh.BackgroundTransparency = 0.800
refresh.BorderColor3 = Color3.fromRGB(255, 255, 255)
refresh.BorderSizePixel = 5
refresh.Position = UDim2.new(1.03052449, 0, -0.148754016, 0)
refresh.Size = UDim2.new(0, 176, 0, 34)
refresh.Font = Enum.Font.SourceSans
refresh.Text = "Refresh Maps"
refresh.TextColor3 = Color3.fromRGB(255, 255, 255)
refresh.TextSize = 14.000

TextLabel_2.Parent = backg
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(-0.107954539, 0, 0.0415224805, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "(f3) Toggle Noclip"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000

Record.Name = "Record"
Record.Parent = backg
Record.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Record.BackgroundTransparency = 0.800
Record.BorderColor3 = Color3.fromRGB(255, 255, 255)
Record.BorderSizePixel = 5
Record.Position = UDim2.new(2.29756975, 0, 0.878927588, 0)
Record.Size = UDim2.new(0, 176, 0, 34)
Record.Font = Enum.Font.SourceSans
Record.Text = "Record"
Record.TextColor3 = Color3.fromRGB(255, 255, 255)
Record.TextSize = 14.000

Replay.Name = "Replay"
Replay.Parent = backg
Replay.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Replay.BackgroundTransparency = 0.800
Replay.BorderColor3 = Color3.fromRGB(255, 255, 255)
Replay.BorderSizePixel = 5
Replay.Position = UDim2.new(2.29756975, 0, 0.719758034, 0)
Replay.Size = UDim2.new(0, 176, 0, 34)
Replay.Font = Enum.Font.SourceSans
Replay.Text = "Replay"
Replay.TextColor3 = Color3.fromRGB(255, 255, 255)
Replay.TextSize = 14.000

Replaystat.Name = "Replaystat"
Replaystat.Parent = backg
Replaystat.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Replaystat.BackgroundTransparency = 1.000
Replaystat.Position = UDim2.new(2.22727275, 0, 0.581314862, 0)
Replaystat.Size = UDim2.new(0, 200, 0, 50)
Replaystat.Font = Enum.Font.SourceSans
Replaystat.Text = "NEUTRAL"
Replaystat.TextColor3 = Color3.fromRGB(255, 255, 255)
Replaystat.TextSize = 14.000

Dances.Name = "Dances"
Dances.Parent = backg
Dances.Active = true
Dances.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Dances.BackgroundTransparency = 0.800
Dances.BorderColor3 = Color3.fromRGB(255, 255, 255)
Dances.BorderSizePixel = 5
Dances.Position = UDim2.new(5.73977184, 0, -0.0588235259, 0)
Dances.Size = UDim2.new(0, 350, 0, 300)
Dances.CanvasSize = UDim2.new(0, 0, 4, 0)

UIGridLayout_2.Parent = Dances
UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_2.CellSize = UDim2.new(0, 328, 0, 50)

httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainCalamitytxt.Name = "https://raw.githubusercontent.com/Awesometomine/R64-Custom-Dances/main/Calamity.txt"
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainCalamitytxt.Parent = Dances
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainCalamitytxt.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainCalamitytxt.BackgroundTransparency = 0.800
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainCalamitytxt.BorderColor3 = Color3.fromRGB(255, 255, 255)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainCalamitytxt.BorderSizePixel = 5
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainCalamitytxt.Position = UDim2.new(0, 0, 2.03450526e-07, 0)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainCalamitytxt.Size = UDim2.new(0, 350, 0, 50)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainCalamitytxt.Font = Enum.Font.SourceSans
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainCalamitytxt.Text = "Calamity"
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainCalamitytxt.TextColor3 = Color3.fromRGB(0, 255, 0)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainCalamitytxt.TextSize = 14.000

httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainTheRobottxt.Name = "https://raw.githubusercontent.com/Awesometomine/R64-Custom-Dances/main/The-Robot.txt"
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainTheRobottxt.Parent = Dances
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainTheRobottxt.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainTheRobottxt.BackgroundTransparency = 0.800
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainTheRobottxt.BorderColor3 = Color3.fromRGB(255, 255, 255)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainTheRobottxt.BorderSizePixel = 5
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainTheRobottxt.Position = UDim2.new(0, 0, 2.03450526e-07, 0)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainTheRobottxt.Size = UDim2.new(0, 350, 0, 50)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainTheRobottxt.Font = Enum.Font.SourceSans
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainTheRobottxt.Text = "The Robot"
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainTheRobottxt.TextColor3 = Color3.fromRGB(255, 255, 255)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainTheRobottxt.TextSize = 14.000

httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainBreakDowntxt.Name = "https://raw.githubusercontent.com/Awesometomine/R64-Custom-Dances/main/BreakDown.txt"
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainBreakDowntxt.Parent = Dances
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainBreakDowntxt.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainBreakDowntxt.BackgroundTransparency = 0.800
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainBreakDowntxt.BorderColor3 = Color3.fromRGB(255, 255, 255)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainBreakDowntxt.BorderSizePixel = 5
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainBreakDowntxt.Position = UDim2.new(0, 0, 2.03450526e-07, 0)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainBreakDowntxt.Size = UDim2.new(0, 350, 0, 50)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainBreakDowntxt.Font = Enum.Font.SourceSans
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainBreakDowntxt.Text = "BreakDown"
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainBreakDowntxt.TextColor3 = Color3.fromRGB(255, 255, 255)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainBreakDowntxt.TextSize = 14.000

httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFlippinIncredibletxt.Name = "https://raw.githubusercontent.com/Awesometomine/R64-Custom-Dances/main/Flippin-Incredible.txt"
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFlippinIncredibletxt.Parent = Dances
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFlippinIncredibletxt.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFlippinIncredibletxt.BackgroundTransparency = 0.800
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFlippinIncredibletxt.BorderColor3 = Color3.fromRGB(255, 255, 255)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFlippinIncredibletxt.BorderSizePixel = 5
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFlippinIncredibletxt.Position = UDim2.new(0, 0, 2.03450526e-07, 0)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFlippinIncredibletxt.Size = UDim2.new(0, 350, 0, 50)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFlippinIncredibletxt.Font = Enum.Font.SourceSans
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFlippinIncredibletxt.Text = "Flippin Incredible"
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFlippinIncredibletxt.TextColor3 = Color3.fromRGB(255, 255, 255)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFlippinIncredibletxt.TextSize = 14.000

httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainDefaultDancetxt.Name = "https://raw.githubusercontent.com/Awesometomine/R64-Custom-Dances/main/Default-Dance.txt"
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainDefaultDancetxt.Parent = Dances
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainDefaultDancetxt.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainDefaultDancetxt.BackgroundTransparency = 0.800
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainDefaultDancetxt.BorderColor3 = Color3.fromRGB(255, 255, 255)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainDefaultDancetxt.BorderSizePixel = 5
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainDefaultDancetxt.Position = UDim2.new(0, 0, 2.03450526e-07, 0)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainDefaultDancetxt.Size = UDim2.new(0, 350, 0, 50)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainDefaultDancetxt.Font = Enum.Font.SourceSans
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainDefaultDancetxt.Text = "Default  Dance"
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainDefaultDancetxt.TextColor3 = Color3.fromRGB(255, 255, 255)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainDefaultDancetxt.TextSize = 14.000

httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainHotlineBlingtxt.Name = "https://raw.githubusercontent.com/Awesometomine/R64-Custom-Dances/main/HotlineBling.txt"
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainHotlineBlingtxt.Parent = Dances
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainHotlineBlingtxt.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainHotlineBlingtxt.BackgroundTransparency = 0.800
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainHotlineBlingtxt.BorderColor3 = Color3.fromRGB(255, 255, 255)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainHotlineBlingtxt.BorderSizePixel = 5
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainHotlineBlingtxt.Position = UDim2.new(0, 0, 2.03450526e-07, 0)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainHotlineBlingtxt.Size = UDim2.new(0, 350, 0, 50)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainHotlineBlingtxt.Font = Enum.Font.SourceSans
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainHotlineBlingtxt.Text = "Hotline Bling"
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainHotlineBlingtxt.TextColor3 = Color3.fromRGB(255, 255, 255)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainHotlineBlingtxt.TextSize = 14.000

httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainElectroShuffletxt.Name = "https://raw.githubusercontent.com/Awesometomine/R64-Custom-Dances/main/Electro-Shuffle.txt"
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainElectroShuffletxt.Parent = Dances
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainElectroShuffletxt.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainElectroShuffletxt.BackgroundTransparency = 0.800
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainElectroShuffletxt.BorderColor3 = Color3.fromRGB(255, 255, 255)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainElectroShuffletxt.BorderSizePixel = 5
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainElectroShuffletxt.Position = UDim2.new(0, 0, 2.03450526e-07, 0)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainElectroShuffletxt.Size = UDim2.new(0, 350, 0, 50)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainElectroShuffletxt.Font = Enum.Font.SourceSans
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainElectroShuffletxt.Text = "Electro Shuffle"
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainElectroShuffletxt.TextColor3 = Color3.fromRGB(255, 255, 255)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainElectroShuffletxt.TextSize = 14.000

httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFreeFlowtxt.Name = "https://raw.githubusercontent.com/Awesometomine/R64-Custom-Dances/main/Free-Flow.txt"
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFreeFlowtxt.Parent = Dances
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFreeFlowtxt.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFreeFlowtxt.BackgroundTransparency = 0.800
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFreeFlowtxt.BorderColor3 = Color3.fromRGB(255, 255, 255)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFreeFlowtxt.BorderSizePixel = 5
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFreeFlowtxt.Position = UDim2.new(0, 0, 2.03450526e-07, 0)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFreeFlowtxt.Size = UDim2.new(0, 350, 0, 50)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFreeFlowtxt.Font = Enum.Font.SourceSans
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFreeFlowtxt.Text = "Free Flow"
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFreeFlowtxt.TextColor3 = Color3.fromRGB(255, 255, 255)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFreeFlowtxt.TextSize = 14.000

httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFlosstxt.Name = "https://raw.githubusercontent.com/Awesometomine/R64-Custom-Dances/main/Floss.txt"
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFlosstxt.Parent = Dances
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFlosstxt.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFlosstxt.BackgroundTransparency = 0.800
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFlosstxt.BorderColor3 = Color3.fromRGB(255, 255, 255)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFlosstxt.BorderSizePixel = 5
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFlosstxt.Position = UDim2.new(0, 0, 2.03450526e-07, 0)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFlosstxt.Size = UDim2.new(0, 350, 0, 50)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFlosstxt.Font = Enum.Font.SourceSans
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFlosstxt.Text = "Floss"
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFlosstxt.TextColor3 = Color3.fromRGB(255, 255, 255)
httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFlosstxt.TextSize = 14.000

TextLabel_3.Parent = backg
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(6.16477299, 0, -0.204152271, 0)
TextLabel_3.Size = UDim2.new(0, 200, 0, 50)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Load Dances"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 14.000

Player.Name = "Player"
Player.Parent = Home
Player.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Player.BackgroundTransparency = 0.800
Player.BorderColor3 = Color3.fromRGB(255, 255, 255)
Player.BorderSizePixel = 5
Player.Position = UDim2.new(0.884974062, 0, 0.496742576, 0)
Player.Size = UDim2.new(0, 202, 0, 495)

title.Name = "title"
title.Parent = Player
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.Position = UDim2.new(-0.142272711, 0, -0.0114990883, 0)
title.Size = UDim2.new(0, 200, 0, 50)
title.Font = Enum.Font.SourceSans
title.Text = "Player Inspect"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 14.000

ImageLabel.Parent = Player
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.0646153837, 0, 0.0883995742, 0)
ImageLabel.Size = UDim2.new(0, 176, 0, 176)
ImageLabel.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

Labels.Name = "Labels"
Labels.Parent = Player

User2.Name = "User2"
User2.Parent = Labels
User2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
User2.BackgroundTransparency = 1.000
User2.Position = UDim2.new(0.0269580781, 0, 0.449106872, 0)
User2.Size = UDim2.new(0, 200, 0, 50)
User2.Font = Enum.Font.SourceSans
User2.Text = "User"
User2.TextColor3 = Color3.fromRGB(255, 255, 255)
User2.TextSize = 14.000

coords2.Name = "coords2"
coords2.Parent = Labels
coords2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
coords2.BackgroundTransparency = 1.000
coords2.Position = UDim2.new(0.0269580781, 0, 0.630925059, 0)
coords2.Size = UDim2.new(0, 200, 0, 50)
coords2.Font = Enum.Font.SourceSans
coords2.Text = "Coords"
coords2.TextColor3 = Color3.fromRGB(255, 255, 255)
coords2.TextSize = 14.000

map2.Name = "map2"
map2.Parent = Labels
map2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
map2.BackgroundTransparency = 1.000
map2.Position = UDim2.new(0.0269580781, 0, 0.531935096, 0)
map2.Size = UDim2.new(0, 200, 0, 50)
map2.Font = Enum.Font.SourceSans
map2.Text = "Map"
map2.TextColor3 = Color3.fromRGB(255, 255, 255)
map2.TextSize = 14.000

tpmap.Name = "tpmap"
tpmap.Parent = Player
tpmap.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
tpmap.BackgroundTransparency = 0.800
tpmap.BorderColor3 = Color3.fromRGB(255, 255, 255)
tpmap.BorderSizePixel = 5
tpmap.Position = UDim2.new(0, 0, 0.898046136, 0)
tpmap.Size = UDim2.new(0, 202, 0, 50)
tpmap.Font = Enum.Font.SourceSans
tpmap.Text = "Tp to"
tpmap.TextColor3 = Color3.fromRGB(255, 255, 255)
tpmap.TextSize = 14.000

ScrollingFrame_2.Parent = Player
ScrollingFrame_2.Active = true
ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame_2.BackgroundTransparency = 0.800
ScrollingFrame_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame_2.BorderSizePixel = 5
ScrollingFrame_2.Position = UDim2.new(-1.08393002, 0, 0.00202020211, 0)
ScrollingFrame_2.Size = UDim2.new(0, 202, 0, 494)
ScrollingFrame_2.CanvasSize = UDim2.new(0, 0, 8, 0)

UIGridLayout_3.Parent = ScrollingFrame_2
UIGridLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_3.CellSize = UDim2.new(0, 190, 0, 50)

Player_2.Name = "Player"
Player_2.Parent = ScrollingFrame_2
Player_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Player_2.BackgroundTransparency = 0.800
Player_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
Player_2.Size = UDim2.new(0, 200, 0, 50)
Player_2.Visible = false
Player_2.Font = Enum.Font.SourceSans
Player_2.Text = "Player"
Player_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Player_2.TextSize = 14.000

Mimic.Name = "Mimic"
Mimic.Parent = Player
Mimic.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Mimic.BackgroundTransparency = 0.800
Mimic.BorderColor3 = Color3.fromRGB(255, 255, 255)
Mimic.BorderSizePixel = 5
Mimic.Position = UDim2.new(0, 0, 0.797036052, 0)
Mimic.Size = UDim2.new(0, 202, 0, 50)
Mimic.Font = Enum.Font.SourceSans
Mimic.Text = "Mimic plam"
Mimic.TextColor3 = Color3.fromRGB(255, 255, 255)
Mimic.TextSize = 14.000

-- Scripts:

local function XPWUTH_fake_script() -- backg.LocalScript 
	local script = Instance.new('LocalScript', backg)
	
	-------------------------------------------------------------------------
	
	maprefresh = script.Parent.Parent.backg.refresh
	mapscroll = script.Parent.Parent.backg.ScrollingFrame
	mapmaps = game.ReplicatedFirst.maps
	plam = game.Workspace.plam	
	LocalPlayer = game.Players.LocalPlayer
	PlayerName= LocalPlayer.Name
	heal = script.Parent.Parent.backg.heal
	
	-------------------------------------------------------------------------
	
	heal.MouseButton1Click:Connect(function()
		local healcounter = 4
		for i = healcounter, 0, -1 do
			local battery = game:GetService("ReplicatedFirst").battery:Clone()
			battery.Transparency = 1
			battery.Parent = game:GetService("Workspace")
			battery.Position = game:GetService("Workspace").char.Position
			battery.pos.Value = game:GetService("Workspace").char.Position
		end
		game:GetService("Workspace").char.Position = game:GetService("Workspace").char.Position + Vector3.new(0, .1, 0)
		wait()
		for i, v in pairs(game.Workspace:GetChildren()) do
			if v.Name == "battery" then
				v:Destroy()
			end
		end
	end)

	maprefresh.MouseButton1Down:Connect(function()
		for i, v in pairs(mapscroll:GetChildren()) do
			if v.Name ~= "Map" and v.Name ~= "UIGridLayout" then
				v:Destroy()
			end
		end
		for i, v in pairs(mapmaps:GetDescendants()) do
			if v.Name == "spawn" then
				local map11 = mapscroll.Map:Clone()
				if v.Parent.Parent.Name ~= "templates" then
					map11.Name = v.Parent.Name
					map11.Text = v.Parent.Name
					map11.Visible = true
					map11.Parent = mapscroll
				end
			end
		end
	end)
	
	-------------------------------------------------------------------------
	
	function loadmap(map, where)
		if plam[PlayerName].map.Value ~= map then
			local tp = game.ReplicatedFirst.TeleMap:Clone()
			tp.to.Value = map
			tp.where.Value = where
			tp.Position = game.Workspace.char.Position
			tp.Parent = workspace
			game.Workspace.char.Position = Vector3.new(game.Workspace.char.Position.X, game.Workspace.char.Position.Y + 1, game.Workspace.char.Position.Z)
			wait(3)
			tp:destroy()
		end
	end
	
	-------------------------------------------------------------------------
	
	while wait(1) do
		for i, v in pairs(mapscroll:GetChildren()) do
			if v.ClassName == "TextButton" and v.Name ~= "Map" then
				v.MouseButton1Down:Connect(function()
					local map = v.Name
					if v:FindFirstChild("spawn") then
						local where = v.spawn.Position
						loadmap(map, where)
					else
						local where = Vector3.new(10,500,10)
						loadmap(map, where)
					end
				end)
			end
		end
	end

end
coroutine.wrap(XPWUTH_fake_script)()
local function WVVVF_fake_script() -- Home.LocalScript 
	local script = Instance.new('LocalScript', Home)

	-------------------------------------------------------------------------

	replayvis = {}
	replaypart = {}
	GITButtonsArray = {
		httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainCalamitytxt,
		httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainTheRobottxt,
		httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainBreakDowntxt,
		httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFlippinIncredibletxt,
		httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainDefaultDancetxt,
		httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainHotlineBlingtxt,
		httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainElectroShuffletxt,
		httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFreeFlowtxt,
		httpsrawgithubusercontentcomAwesometomineR64CustomDancesmainFlosstxt,
	}
	armA, armB, armC, armD, head, legA, legB, torso = {},{},{},{},{},{},{},{}


	canload = true
	deleted = false
	visible = true


	replaycount = 0
	recordcount = 0
	X = 0
	Y = 0
	Z = 0
	danceframes = 0


	GPLAM2 = ""
	PLAMPLAYER = ""
	status = "NEUTRAL"
	replaystat = "NEUTRAL"


	RECORD = script.Parent.backg.Record
	REPLAY = script.Parent.backg.Replay	
	tpmap = script.Parent.Player.tpmap
	mimicplayer = script.Parent.Player.Mimic
	anti = script.Parent.backg.Anti
	button = script.Parent.TextButton
	scroll = script.Parent.Player.ScrollingFrame
	dancescroll = script.Parent.backg.Dances

	charorientation = game.workspace.char.Orientation
	plam2 = game.Workspace.plam
	plamer = game.workspace.plam[game:GetService("Players").LocalPlayer.Name]

	replayer = Instance.new("Folder")
	replayer.Name = "Replayer"
	replayer.Parent = workspace

	uis = game:GetService("UserInputService")
	RunService = game:GetService("RunService")

	LocalPlayer = game.Players.LocalPlayer
	PlayerName= LocalPlayer.Name

	loadstring(game:HttpGet("https://raw.githubusercontent.com/Awesometomine/R64-Custom-Dances/main/Calamity.txt", true))()

	-------------------------------------------------------------------------

	local mt = getrawmetatable(game)
	local namecall = mt.__namecall
	setreadonly(mt,false)
	mt.__namecall = newcclosure(function(self, ...)
		local args = {...}   
		if getnamecallmethod() == 'FireServer' and self.Name == 'replicate' then
			if not checkcaller() then
				return
			end
			args[1] = plamer
			args[2]["legA"] = plamer.legA.Value
			args[2]["hasfly"] = plamer.hasfly.Value
			args[2]["scale"] = Vector3.new(1, 1, 1)
			args[2]["torso"] = plamer.torso.Value
			args[2]["hastoy"] = plamer.hastoy.Value
			args[2]["armC"] = plamer.armC.Value
			args[2]["skin"] = plamer.skin.Value
			args[2]["map"] = plamer.map.Value
			args[2]["hat"] = plamer.hat.Value
			args[2]["hasboard"] = plamer.hasboard.Value
			args[2]["head"] = plamer.head.Value
			args[2]["armB"] = plamer.armB.Value
			args[2]["armD"] = plamer.armD.Value
			args[2]["legB"] = plamer.legB.Value
			args[2]["skate"] = plamer.skate.Value
			args[2]["hasflame"] = plamer.hasflame.Value
			args[2]["health"] = plamer.health.Value
			args[2]["faceid"] = plamer.faceid.Value
			args[2]["bees"] = plamer.bees.Value
			args[2]["mps"] = plamer.mps.Value
			args[2]["armA"] = plamer.armA.Value
		end
		return namecall(self, table.unpack(args))
	end)
	setreadonly(mt,true)

	uis.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.F2 then
			visible = not visible
			script.Parent.backg.Visible = visible
			script.Parent.Player.Visible = visible
			script.Parent.TextButton.Visible = visible
			script:SetAttribute("Visible", visible)
		end
	end)

	-------------------------------------------------------------------------

	function loadmap(map, where)
		if plam[PlayerName].map.Value ~= map then
			local tp = game.ReplicatedFirst.TeleMap:Clone()
			tp.to.Value = map
			tp.where.Value = where
			tp.Position = game.Workspace.char.Position
			tp.Parent = workspace
			game.Workspace.char.Position = Vector3.new(game.Workspace.char.Position.X, game.Workspace.char.Position.Y + 1, game.Workspace.char.Position.Z)
			wait(3)
			tp:destroy()
		elseif plam[PlayerName].map.Value == map then
			game.Workspace.char.Position = where
		end
	end
	local function round(n)
		return math.floor(n + 0.5)
	end

	-------------------------------------------------------------------------

	button.MouseButton1Click:Connect(function()
		if status == "DANCING" then
			TextButton.TextColor3 = Color3.new(1, 0, 0)
			status = "NEUTRAL"
			danceframes = 0
			plamer = game.workspace.plam[game.Players.LocalPlayer.Name]
			dancer:destroy()
			dancevis:destroy()
		elseif status == "NEUTRAL" then
			loadstring(game:HttpGet(readfile("ButtonName.txt"), true))()
			status = "DANCING"
			TextButton.TextColor3 = Color3.new(0, 1, 0)
			charorientation = game.workspace.char.Orientation
		end
	end)

	anti.MouseButton1Down:Connect(function()
		if visible == true and deleted == false then
			deleted = true
			game:GetService("Workspace").share.kickme:Destroy()
			print("Deleted Kickme")
		end
	end)

	mimicplayer.MouseButton1Click:Connect(function()
		if visible == true and script.Parent.Player.Labels.map2.Text ~= "User" then 
			if mimicplayer.Text ~= "Mimic plam" then
				plamer = game.workspace.plam[game:GetService("Players").LocalPlayer.Name]
				mimicplayer.TextColor3 = Color3.new(1, 0, 0)
				mimicplayer.Text = "Mimic plam"
			else
				plamer = game.workspace.plam[script.Parent.Player.Labels.User2.Text]
				mimicplayer.TextColor3 = Color3.new(0, 1, 0)
				mimicplayer.Text = "Mimic plam (" ..  script.Parent.Player.Labels.User2.Text .. ")"
			end
		end
	end)

	REPLAY.MouseButton1Click:Connect(function()
		if visible == true and replaystat == "RECORDING" then
			replaystat = "REPLAYING"
			print("replaying")
			script.Parent.backg.Replaystat.Text = replaystat
		end
	end)

	RECORD.MouseButton1Click:Connect(function()
		if visible == true and replaystat == "NEUTRAL" then
			replaystat = "RECORDING"
			print("recording")
			script.Parent.backg.Replaystat.Text = replaystat
		end
	end)

	tpmap.MouseButton1Down:Connect(function()
		if visible == true and script.Parent.Player.Labels.map2.Text ~= "Map" then
			local map = script.Parent.Player.Labels.map2.Text
			local where = Vector3.new(X, Y, Z)
			loadmap(map, where)
		end
	end)

	-------------------------------------------------------------------------

	RunService.RenderStepped:Connect(function(step)
		workspace.share.replicate:FireServer(table.unpack({
			[1] = workspace.plam.awsometomine,
			[2] = {
				["legA"] = plamer.legA.Value,
				["hasfly"] = plamer.hasfly.Value,
				["scale"] = Vector3.new(1, 1, 1),
				["torso"] = plamer.torso.Value,
				["hastoy"] = plamer.hastoy.Value,
				["armC"] = plamer.armC.Value,
				["skin"] = plamer.skin.Value,
				["map"] = plamer.map.Value,
				["hat"] = plamer.hat.Value,
				["hasboard"] = plamer.hasboard.Value,
				["head"] = plamer.head.Value,
				["armB"] = plamer.armD.Value,
				["armD"] = plamer.armB.Value,
				["skate"] = plamer.skate.Value,
				["legB"] = plamer.legB.Value,
				["hasflame"] = plamer.hasflame.Value,
				["health"] = plamer.health.Value,
				["faceid"] = plamer.faceid.Value,
				["bees"] = plamer.bees.Value,
				["mps"] = plamer.mps.Value,
				["armA"] = plamer.armA.Value,
			},
		}))
		canload = true
		if status == "DANCING" then
			if not game.workspace.plam:FindFirstChild("DANCER") then
				dancer = game.workspace.plam[game.Players.LocalPlayer.Name]:Clone()
				dancer.Parent = game.workspace.plam
				dancer.Name = "DANCER"
				dancevis = game.ReplicatedFirst.vis:Clone()
				dancevis.Parent = game.workspace
				dancevis.Name = "DANCEVIS"
				for i, v in pairs(dancevis:GetDescendants()) do
					if v.Name ~= "armA" and v.Name ~= "armB" and v.Name ~= "armC" and v.Name ~= "armD" and v.Name ~= "legA" and v.Name ~= "legB" and v.Name ~= "torso" and v.Name ~= "head" then
						v:destroy()
					end
					if v.ClassName == "MeshPart" then
						v.Transparency = 1
					end
				end
			end
			danceframes = danceframes +1
			plamer = game.workspace.plam.DANCER
			mimicplayer.TextColor3 = Color3.new(1, 0, 0)
			mimicplayer.Text = "Mimic plam"
			if danceframes < #torso then
				game.workspace.DANCEVIS.armA.CFrame = armA[danceframes]
				game.workspace.DANCEVIS.armB.CFrame = armB[danceframes]
				game.workspace.DANCEVIS.armC.CFrame = armC[danceframes]
				game.workspace.DANCEVIS.armD.CFrame = armD[danceframes]
				game.workspace.DANCEVIS.head.CFrame = head[danceframes]
				game.workspace.DANCEVIS.legA.CFrame = legA[danceframes]
				game.workspace.DANCEVIS.legB.CFrame = legB[danceframes]
				game.workspace.DANCEVIS.torso.CFrame = torso[danceframes]

				game.workspace.DANCEVIS.armA.Orientation = game.workspace.DANCEVIS.armA.Orientation + charorientation
				game.workspace.DANCEVIS.armB.Orientation = game.workspace.DANCEVIS.armB.Orientation + charorientation
				game.workspace.DANCEVIS.armC.Orientation = game.workspace.DANCEVIS.armC.Orientation + charorientation
				game.workspace.DANCEVIS.armD.Orientation = game.workspace.DANCEVIS.armD.Orientation + charorientation
				game.workspace.DANCEVIS.head.Orientation = game.workspace.DANCEVIS.head.Orientation + charorientation
				game.workspace.DANCEVIS.legA.Orientation = game.workspace.DANCEVIS.legA.Orientation + charorientation
				game.workspace.DANCEVIS.legB.Orientation = game.workspace.DANCEVIS.legB.Orientation + charorientation
				game.workspace.DANCEVIS.torso.Orientation = game.workspace.DANCEVIS.torso.Orientation + charorientation

				dancer.armA.Value = dancevis.armA.CFrame - dancevis.armA.CFrame.Position
				dancer.armB.Value = dancevis.armB.CFrame - dancevis.armB.CFrame.Position
				dancer.armC.Value = dancevis.armC.CFrame - dancevis.armC.CFrame.Position
				dancer.armD.Value = dancevis.armD.CFrame - dancevis.armD.CFrame.Position
				dancer.legA.Value = dancevis.legA.CFrame - dancevis.legA.CFrame.Position
				dancer.legB.Value = dancevis.legB.CFrame - dancevis.legB.CFrame.Position
				dancer.torso.Value = dancevis.torso.CFrame + Vector3.new(0, .7, 0)
				dancer.head.Value = dancevis.head.CFrame - dancevis.head.CFrame.Position
			else
				danceframes = 0
			end
		end
		if replaystat == "RECORDING" then
			recordcount = recordcount + 1
			replayvis[recordcount] = game.workspace.vis:Clone()
			replaypart[recordcount] = game.workspace.debris:Clone()
		elseif replaystat == "REPLAYING" then
			replayer:ClearAllChildren()
			replaycount = replaycount + 1
			if replaycount >= recordcount then	
				replayer:ClearAllChildren()
				replaycount = 0
				recordcount = 0
				replaystat = "NEUTRAL"
				script.Parent.backg.Replaystat.Text = replaystat
			end
			replayvis[replaycount].Parent = replayer
			replaypart[replaycount].Parent = replayer
		end
		if game:GetService("Players"):FindFirstChild(script.Parent.Player.Labels.User2.Text) then
			script.Parent.Player.Labels.coords2.Text = tostring(Vector3.new(X, Y, Z))
			local player = script.Parent.Player.Labels.User2.Text
			local location = plam2[player].mps.Value
			X = round(location.X)
			Y = round(location.Y)
			Z = round(location.Z)
			script.Parent.Player.Labels.map2.Text = plam2[player].map.Value
		else
			X = 0
			Y = 0
			Z = 0
			if status ~= "DANCING" then
				plamer = game.workspace.plam[game:GetService("Players").LocalPlayer.Name]
			else
				plamer = game.workspace.plam.DANCER
			end
			mimicplayer.TextColor3 = Color3.new(1, 0, 0)
			mimicplayer.Text = "Mimic plam"
			script.Parent.Player.Labels.map2.Text = "Map"
			script.Parent.Player.Labels.User2.Text = "User"
			script.Parent.Player.Labels.coords2.Text = "0, 0, 0"
		end
	end)

	-------------------------------------------------------------------------

	while wait(1) do
		for _, Button in ipairs(GITButtonsArray) do
			Button.MouseButton1Down:Connect(function()
				if status == "NEUTRAL" then
					if canload == true then
						canload = false
						danceframes = 0
						armA, armB, armC, armD, head, legA, legB, torso = {},{},{},{},{},{},{},{}
						for i, v in pairs(dancescroll:GetChildren()) do
							if v.ClassName == "TextButton" then
								v.TextColor3 = Color3.new(1,1,1)
							end
						end
						Button.TextColor3 = Color3.new(0,1,0)
						writefile("ButtonName.txt", Button.Name)
					end
				end
			end)
		end
		for i, v in pairs(scroll:GetChildren()) do
			if v.Name ~= "Player" and v.Name ~= "UIGridLayout" then
				v:Destroy()
			end
		end
		for i, v in pairs(plam2:GetChildren()) do
			local player = scroll.Player:Clone()
			player.Name = v.Name
			if game:GetService("Players"):FindFirstChild(v.Name) then
				if game:GetService("Players")[v.Name].DisplayName ~= v.Name then
					player.Text = game:GetService("Players")[v.Name].DisplayName.."\n" .. v.Name
				else
					player.Text = v.Name
				end
			end
			player.Visible = true
			player.Parent = scroll
		end
		for i, v in pairs(scroll:GetChildren()) do
			if v.ClassName == "TextButton" and v.Name ~= "Player" then
				v.MouseButton1Down:Connect(function()
					local player = v.Name
					local location = plam2[player].mps.Value
					X = round(location.X)
					Y = round(location.Y)
					Z = round(location.Z)
					script.Parent.Player.Labels.map2.Text = plam2[player].map.Value
					script.Parent.Player.Labels.coords2.Text = tostring(Vector3.new(X, Y, Z))
					script.Parent.Player.Labels.User2.Text = v.Name
					local PLAYER = script.Parent.Player.Labels.User2.Text
					local userid = game.Players[PLAYER].UserId
					local thumtype = Enum.ThumbnailType.AvatarBust
					local thumsize = Enum.ThumbnailSize.Size420x420
					local content = game.Players:GetUserThumbnailAsync(userid, thumtype, thumsize)
					local image = script.Parent.Player.ImageLabel
					image.Image = content
				end)
			end
		end
	end
end
coroutine.wrap(WVVVF_fake_script)()
local function FOBKKX_fake_script() -- Home.noclip 
	local script = Instance.new('LocalScript', Home)

	local list = {
		"longerp",
		"fallerp",
		"walktick",
		"crouchtick",
		"attacktick",
		"watertick",
		"ropetick",
		"lederp",
		"croucherp",
		"aterp",
		"roperp",
		"wallerp",
		"rollerp",
		"holderp",
		"polerp",
		"swimerp",
		"swiperp",
		"lookerp",
		"skaterp",
		"flamerp",
		"dancerp"
	}
	senv = getsenv(game.Players.LocalPlayer.PlayerScripts.CharacterScript)
	local uis = game:GetService("UserInputService")
	local speed = 3
	while true do
		senv.char.Anchored = true
		while true do
			game.Workspace.Gravity = 0
			game:GetService("RunService").Stepped:Wait()
			if uis:IsKeyDown(Enum.KeyCode.W) then
				senv.char.CFrame+=workspace.CurrentCamera.CFrame.LookVector*speed
			end
			if uis:IsKeyDown(Enum.KeyCode.S) then
				senv.char.CFrame-=workspace.CurrentCamera.CFrame.LookVector*speed
			end
			if uis:IsKeyDown(Enum.KeyCode.A) then
				senv.char.CFrame-=workspace.CurrentCamera.CFrame.RightVector*speed
			end
			if uis:IsKeyDown(Enum.KeyCode.D) then
				senv.char.CFrame+=workspace.CurrentCamera.CFrame.RightVector*speed
			end
			if uis:IsKeyDown(Enum.KeyCode.LeftShift) then
				senv.char.CFrame-=Vector3.new(0,speed,0)
			end
			if uis:IsKeyDown(Enum.KeyCode.Space) then
				senv.char.CFrame+=Vector3.new(0,speed,0)
			end
			for i,v in pairs(list) do
				senv[v] = v == "aterp" and 1.333 or 0
			end
			if uis:IsKeyDown(Enum.KeyCode.F3) then
				game.Workspace.Gravity = 80
				break
			end
		end
		senv.char.Anchored = false
		repeat game:GetService("RunService").Stepped:Wait() until
		not uis:IsKeyDown(Enum.KeyCode.F3) or uis:IsKeyDown(Enum.KeyCode.KeypadPlus)
		repeat game:GetService("RunService").Stepped:Wait() until
		uis:IsKeyDown(Enum.KeyCode.F3) or uis:IsKeyDown(Enum.KeyCode.KeypadPlus)
		repeat game:GetService("RunService").Stepped:Wait() until
		not uis:IsKeyDown(Enum.KeyCode.F3) or uis:IsKeyDown(Enum.KeyCode.KeypadPlus)
		if uis:IsKeyDown(Enum.KeyCode.KeypadPlus) then
			break
		end
	end
end
coroutine.wrap(FOBKKX_fake_script)()
