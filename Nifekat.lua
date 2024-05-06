-- Gui to Lua
-- Version: 3.2

-- Instances:

local Expoitai = Instance.new("ScreenGui")
local Framework = Instance.new("Frame")
local Scroll = Instance.new("ScrollingFrame")
local MM2ESP = Instance.new("TextButton")
local IY = Instance.new("TextButton")
local Hitbox = Instance.new("TextButton")
local ChatBypasser = Instance.new("TextButton")
local LALOL = Instance.new("TextButton")
local Empty = Instance.new("TextButton")
local Title = Instance.new("TextLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Main = Instance.new("TextButton")

--Properties:

Expoitai.Name = "Expoitai"
Expoitai.Parent = game.CoreGui
Expoitai.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Framework.Name = "Framework"
Framework.Parent = Expoitai
Framework.Active = true
Framework.BackgroundColor3 = Color3.fromRGB(0, 201, 6)
Framework.BorderColor3 = Color3.fromRGB(0, 0, 0)
Framework.BorderSizePixel = 0
Framework.Position = UDim2.new(0.168530941, 0, 0.177639753, 0)
Framework.Size = UDim2.new(0.1875, 0, 0.506224096, 0)
Framework.Visible = false

Scroll.Name = "Scroll"
Scroll.Parent = Framework
Scroll.Active = true
Scroll.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scroll.BackgroundTransparency = 1.000
Scroll.BorderColor3 = Color3.fromRGB(0, 0, 0)
Scroll.BorderSizePixel = 0
Scroll.Position = UDim2.new(0, 0, 0.158469945, 0)
Scroll.Size = UDim2.new(1, 0, 0.841530025, 0)

MM2ESP.Name = "MM2 ESP"
MM2ESP.Parent = Scroll
MM2ESP.BackgroundColor3 = Color3.fromRGB(8, 131, 0)
MM2ESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
MM2ESP.BorderSizePixel = 0
MM2ESP.Position = UDim2.new(0.0829794109, 0, 0.0198803898, 0)
MM2ESP.Size = UDim2.new(0.25, 0, 0.0845634788, 0)
MM2ESP.Font = Enum.Font.SourceSans
MM2ESP.Text = "MM2 ESP"
MM2ESP.TextColor3 = Color3.fromRGB(0, 0, 0)
MM2ESP.TextSize = 14.000
MM2ESP.TextWrapped = true

IY.Name = "IY"
IY.Parent = Scroll
IY.BackgroundColor3 = Color3.fromRGB(8, 131, 0)
IY.BorderColor3 = Color3.fromRGB(0, 0, 0)
IY.BorderSizePixel = 0
IY.Position = UDim2.new(0.373478353, 0, 0.0214822125, 0)
IY.Size = UDim2.new(0.25, 0, 0.0838948935, 0)
IY.Font = Enum.Font.SourceSans
IY.Text = "IY"
IY.TextColor3 = Color3.fromRGB(0, 0, 0)
IY.TextSize = 14.000
IY.TextWrapped = true

Hitbox.Name = "Hitbox"
Hitbox.Parent = Scroll
Hitbox.BackgroundColor3 = Color3.fromRGB(8, 131, 0)
Hitbox.BorderColor3 = Color3.fromRGB(0, 0, 0)
Hitbox.BorderSizePixel = 0
Hitbox.Position = UDim2.new(0.662478328, 0, 0.0205232538, 0)
Hitbox.Size = UDim2.new(0.25, 0, 0.0822368264, 0)
Hitbox.Font = Enum.Font.SourceSans
Hitbox.Text = "Hitbox"
Hitbox.TextColor3 = Color3.fromRGB(0, 0, 0)
Hitbox.TextSize = 14.000
Hitbox.TextWrapped = true

ChatBypasser.Name = "ChatBypasser"
ChatBypasser.Parent = Scroll
ChatBypasser.BackgroundColor3 = Color3.fromRGB(8, 131, 0)
ChatBypasser.BorderColor3 = Color3.fromRGB(0, 0, 0)
ChatBypasser.BorderSizePixel = 0
ChatBypasser.Position = UDim2.new(0.0830228627, 0, 0.118130453, 0)
ChatBypasser.Size = UDim2.new(0.25, 0, 0.0838948935, 0)
ChatBypasser.Font = Enum.Font.SourceSans
ChatBypasser.Text = "Chat Bypasser"
ChatBypasser.TextColor3 = Color3.fromRGB(0, 0, 0)
ChatBypasser.TextSize = 14.000
ChatBypasser.TextWrapped = true

LALOL.Name = "LALOL"
LALOL.Parent = Scroll
LALOL.BackgroundColor3 = Color3.fromRGB(8, 131, 0)
LALOL.BorderColor3 = Color3.fromRGB(0, 0, 0)
LALOL.BorderSizePixel = 0
LALOL.Position = UDim2.new(0.373478353, 0, 0.11907535, 0)
LALOL.Size = UDim2.new(0.25, 0, 0.0838948935, 0)
LALOL.Font = Enum.Font.SourceSans
LALOL.Text = "LALOL Backdoor"
LALOL.TextColor3 = Color3.fromRGB(0, 0, 0)
LALOL.TextSize = 14.000
LALOL.TextWrapped = true

Empty.Name = "Empty"
Empty.Parent = Scroll
Empty.BackgroundColor3 = Color3.fromRGB(8, 131, 0)
Empty.BorderColor3 = Color3.fromRGB(0, 0, 0)
Empty.BorderSizePixel = 0
Empty.Position = UDim2.new(0.662478328, 0, 0.121991426, 0)
Empty.Size = UDim2.new(0.25, 0, 0.0807848647, 0)
Empty.Font = Enum.Font.SourceSans
Empty.Text = "Empty"
Empty.TextColor3 = Color3.fromRGB(0, 0, 0)
Empty.TextSize = 14.000

Title.Name = "Title"
Title.Parent = Framework
Title.BackgroundColor3 = Color3.fromRGB(8, 116, 0)
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.13537553, 0, -0.00035482939, 0)
Title.Size = UDim2.new(0.724637687, 0, 0.111776978, 0)
Title.Font = Enum.Font.SourceSans
Title.Text = "Nifekat Ui"
Title.TextColor3 = Color3.fromRGB(0, 0, 0)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

UIAspectRatioConstraint.Parent = Title
UIAspectRatioConstraint.AspectRatio = 4.000

Main.Name = "Main"
Main.Parent = Expoitai
Main.BackgroundColor3 = Color3.fromRGB(11, 137, 0)
Main.BackgroundTransparency = 0.600
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.0129076084, 0, 0.456431538, 0)
Main.Size = UDim2.new(0.082201086, 0, 0.0871369392, 0)
Main.Font = Enum.Font.Highway
Main.Text = "Open"
Main.TextColor3 = Color3.fromRGB(0, 0, 0)
Main.TextScaled = true
Main.TextSize = 14.000
Main.TextWrapped = true

-- Scripts:

local function ZLBBAM_fake_script() -- MM2ESP.LocalScript 
	local script = Instance.new('LocalScript', MM2ESP)

	script.Parent.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Ihaveash0rtnamefordiscord/Releases/main/MurderMystery2HighlightESP"))(' Watermelon ?')
		game.Workspace.sound:play()
	end)
end
coroutine.wrap(ZLBBAM_fake_script)()
local function KDMZ_fake_script() -- IY.LocalScript 
	local script = Instance.new('LocalScript', IY)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
		game.Workspace.sound:Play()
	end)
end
coroutine.wrap(KDMZ_fake_script)()
local function JQUEF_fake_script() -- Hitbox.LocalScript 
	local script = Instance.new('LocalScript', Hitbox)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
		game.Workspace.sound:Play()
	end)
end
coroutine.wrap(JQUEF_fake_script)()
local function ZUBZ_fake_script() -- ChatBypasser.LocalScript 
	local script = Instance.new('LocalScript', ChatBypasser)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ChainGotStucked/a55af82d82574/main/REAL_MENACE"))()
		game.Workspace.sound:Play()
	end)
end
coroutine.wrap(ZUBZ_fake_script)()
local function AFLW_fake_script() -- LALOL.LocalScript 
	local script = Instance.new('LocalScript', LALOL)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/Its-LALOL/LALOL-Hub/main/Backdoor-Scanner/script'))()
		game.Workspace.sound:Play()
	end)
end
coroutine.wrap(AFLW_fake_script)()
local function RZRGSB_fake_script() -- Framework.LocalScript 
	local script = Instance.new('LocalScript', Framework)

	script.Parent.Draggable = true
end
coroutine.wrap(RZRGSB_fake_script)()
local function FVZINL_fake_script() -- Main.LocalScript 
	local script = Instance.new('LocalScript', Main)

	script.Parent.Draggable = true
	
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Framework.Visible == false then
			script.Parent.Parent.Framework.Visible = true
			script.Parent.Text = "Close"
		else
			script.Parent.Parent.Framework.Visible = false
			script.Parent.Text = "Open"
		end
	end)
end
coroutine.wrap(FVZINL_fake_script)()
