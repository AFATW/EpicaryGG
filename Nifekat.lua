
--Converted with ttyyuu12345's model to script plugin v4
function sandbox(var,func)
	local env = getfenv(func)
	local newenv = setmetatable({},{
		__index = function(self,k)
			if k=="script" then
				return var
			else
				return env[k]
			end
		end,
	})
	setfenv(func,newenv)
	return func
end
cors = {}
mas = Instance.new("Model",game:GetService("Lighting"))
ScreenGui0 = Instance.new("ScreenGui")
Frame1 = Instance.new("Frame")
ScrollingFrame2 = Instance.new("ScrollingFrame")
TextButton3 = Instance.new("TextButton")
LocalScript4 = Instance.new("LocalScript")
TextButton5 = Instance.new("TextButton")
LocalScript6 = Instance.new("LocalScript")
TextButton7 = Instance.new("TextButton")
LocalScript8 = Instance.new("LocalScript")
TextButton9 = Instance.new("TextButton")
LocalScript10 = Instance.new("LocalScript")
TextButton11 = Instance.new("TextButton")
LocalScript12 = Instance.new("LocalScript")
TextButton13 = Instance.new("TextButton")
TextLabel14 = Instance.new("TextLabel")
UIAspectRatioConstraint15 = Instance.new("UIAspectRatioConstraint")
LocalScript16 = Instance.new("LocalScript")
TextButton17 = Instance.new("TextButton")
LocalScript18 = Instance.new("LocalScript")
ScreenGui0.Name = "Expoitai"
ScreenGui0.Parent = game.CoreGui
ScreenGui0.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Frame1.Name = "Framework"
Frame1.Parent = ScreenGui0
Frame1.Position = UDim2.new(0.127516776, 0, 0.245962709, 0)
Frame1.Size = UDim2.new(0.1875, 0, 0.506224096, 0)
Frame1.Active = true
Frame1.BackgroundColor = BrickColor.new("Lime green")
Frame1.BackgroundColor3 = Color3.new(0, 0.788235, 0.0235294)
Frame1.BorderColor = BrickColor.new("Really black")
Frame1.BorderColor3 = Color3.new(0, 0, 0)
Frame1.BorderSizePixel = 0
ScrollingFrame2.Name = "Scroll"
ScrollingFrame2.Parent = Frame1
ScrollingFrame2.Position = UDim2.new(0, 0, 0.158469945, 0)
ScrollingFrame2.Size = UDim2.new(1, 0, 0.841530025, 0)
ScrollingFrame2.Active = true
ScrollingFrame2.BackgroundColor = BrickColor.new("Institutional white")
ScrollingFrame2.BackgroundColor3 = Color3.new(1, 1, 1)
ScrollingFrame2.BackgroundTransparency = 1
ScrollingFrame2.BorderColor = BrickColor.new("Really black")
ScrollingFrame2.BorderColor3 = Color3.new(0, 0, 0)
ScrollingFrame2.BorderSizePixel = 0
TextButton3.Name = "MM2 ESP"
TextButton3.Parent = ScrollingFrame2
TextButton3.Position = UDim2.new(0.0829794109, 0, 0.0198803898, 0)
TextButton3.Size = UDim2.new(0.25, 0, 0.0845634788, 0)
TextButton3.BackgroundColor = BrickColor.new("Forest green")
TextButton3.BackgroundColor3 = Color3.new(0.0313726, 0.513726, 0)
TextButton3.BorderColor = BrickColor.new("Really black")
TextButton3.BorderColor3 = Color3.new(0, 0, 0)
TextButton3.BorderSizePixel = 0
TextButton3.Font = Enum.Font.SourceSans
TextButton3.FontSize = Enum.FontSize.Size14
TextButton3.Text = "MM2 ESP"
TextButton3.TextColor = BrickColor.new("Really black")
TextButton3.TextColor3 = Color3.new(0, 0, 0)
TextButton3.TextSize = 14
TextButton3.TextWrap = true
TextButton3.TextWrapped = true
LocalScript4.Parent = TextButton3
table.insert(cors,sandbox(LocalScript4,function()
script.Parent.Parent.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Ihaveash0rtnamefordiscord/Releases/main/MurderMystery2HighlightESP"))(' Watermelon ?')
	game.Workspace.sound:play()
end)
end))
TextButton5.Name = "IY"
TextButton5.Parent = ScrollingFrame2
TextButton5.Position = UDim2.new(0.373478353, 0, 0.0214822125, 0)
TextButton5.Size = UDim2.new(0.25, 0, 0.0838948935, 0)
TextButton5.BackgroundColor = BrickColor.new("Forest green")
TextButton5.BackgroundColor3 = Color3.new(0.0313726, 0.513726, 0)
TextButton5.BorderColor = BrickColor.new("Really black")
TextButton5.BorderColor3 = Color3.new(0, 0, 0)
TextButton5.BorderSizePixel = 0
TextButton5.Font = Enum.Font.SourceSans
TextButton5.FontSize = Enum.FontSize.Size14
TextButton5.Text = "IY"
TextButton5.TextColor = BrickColor.new("Really black")
TextButton5.TextColor3 = Color3.new(0, 0, 0)
TextButton5.TextSize = 14
TextButton5.TextWrap = true
TextButton5.TextWrapped = true
LocalScript6.Parent = TextButton5
table.insert(cors,sandbox(LocalScript6,function()
script.Parent.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	game.Workspace.sound:Play()
end)
end))
TextButton7.Name = "Hitbox"
TextButton7.Parent = ScrollingFrame2
TextButton7.Position = UDim2.new(0.662478328, 0, 0.0205232538, 0)
TextButton7.Size = UDim2.new(0.25, 0, 0.0822368264, 0)
TextButton7.BackgroundColor = BrickColor.new("Forest green")
TextButton7.BackgroundColor3 = Color3.new(0.0313726, 0.513726, 0)
TextButton7.BorderColor = BrickColor.new("Really black")
TextButton7.BorderColor3 = Color3.new(0, 0, 0)
TextButton7.BorderSizePixel = 0
TextButton7.Font = Enum.Font.SourceSans
TextButton7.FontSize = Enum.FontSize.Size14
TextButton7.Text = "Hitbox"
TextButton7.TextColor = BrickColor.new("Really black")
TextButton7.TextColor3 = Color3.new(0, 0, 0)
TextButton7.TextSize = 14
TextButton7.TextWrap = true
TextButton7.TextWrapped = true
LocalScript8.Parent = TextButton7
table.insert(cors,sandbox(LocalScript8,function()
script.Parent.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	game.Workspace.sound:Play()
end)
end))
TextButton9.Name = "ChatBypasser"
TextButton9.Parent = ScrollingFrame2
TextButton9.Position = UDim2.new(0.0830228627, 0, 0.118130453, 0)
TextButton9.Size = UDim2.new(0.25, 0, 0.0838948935, 0)
TextButton9.BackgroundColor = BrickColor.new("Forest green")
TextButton9.BackgroundColor3 = Color3.new(0.0313726, 0.513726, 0)
TextButton9.BorderColor = BrickColor.new("Really black")
TextButton9.BorderColor3 = Color3.new(0, 0, 0)
TextButton9.BorderSizePixel = 0
TextButton9.Font = Enum.Font.SourceSans
TextButton9.FontSize = Enum.FontSize.Size14
TextButton9.Text = "Chat Bypasser"
TextButton9.TextColor = BrickColor.new("Really black")
TextButton9.TextColor3 = Color3.new(0, 0, 0)
TextButton9.TextSize = 14
TextButton9.TextWrap = true
TextButton9.TextWrapped = true
LocalScript10.Parent = TextButton9
table.insert(cors,sandbox(LocalScript10,function()
script.Parent.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ChainGotStucked/a55af82d82574/main/REAL_MENACE"))()
	game.Workspace.sound:Play()
end)
end))
TextButton11.Name = "LALOL"
TextButton11.Parent = ScrollingFrame2
TextButton11.Position = UDim2.new(0.373478353, 0, 0.11907535, 0)
TextButton11.Size = UDim2.new(0.25, 0, 0.0838948935, 0)
TextButton11.BackgroundColor = BrickColor.new("Forest green")
TextButton11.BackgroundColor3 = Color3.new(0.0313726, 0.513726, 0)
TextButton11.BorderColor = BrickColor.new("Really black")
TextButton11.BorderColor3 = Color3.new(0, 0, 0)
TextButton11.BorderSizePixel = 0
TextButton11.Font = Enum.Font.SourceSans
TextButton11.FontSize = Enum.FontSize.Size14
TextButton11.Text = "LALOL Backdoor"
TextButton11.TextColor = BrickColor.new("Really black")
TextButton11.TextColor3 = Color3.new(0, 0, 0)
TextButton11.TextSize = 14
TextButton11.TextWrap = true
TextButton11.TextWrapped = true
LocalScript12.Parent = TextButton11
table.insert(cors,sandbox(LocalScript12,function()
script.Parent.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/Its-LALOL/LALOL-Hub/main/Backdoor-Scanner/script'))()
	game.Workspace.sound:Play()
end)
end))
TextButton13.Name = "Empty"
TextButton13.Parent = ScrollingFrame2
TextButton13.Position = UDim2.new(0.662478328, 0, 0.121991426, 0)
TextButton13.Size = UDim2.new(0.25, 0, 0.0807848647, 0)
TextButton13.BackgroundColor = BrickColor.new("Forest green")
TextButton13.BackgroundColor3 = Color3.new(0.0313726, 0.513726, 0)
TextButton13.BorderColor = BrickColor.new("Really black")
TextButton13.BorderColor3 = Color3.new(0, 0, 0)
TextButton13.BorderSizePixel = 0
TextButton13.Font = Enum.Font.SourceSans
TextButton13.FontSize = Enum.FontSize.Size14
TextButton13.Text = "Empty"
TextButton13.TextColor = BrickColor.new("Really black")
TextButton13.TextColor3 = Color3.new(0, 0, 0)
TextButton13.TextSize = 14
TextLabel14.Name = "Title"
TextLabel14.Parent = Frame1
TextLabel14.Position = UDim2.new(0.13537553, 0, -0.00035482939, 0)
TextLabel14.Size = UDim2.new(0.724637687, 0, 0.111776978, 0)
TextLabel14.BackgroundColor = BrickColor.new("Forest green")
TextLabel14.BackgroundColor3 = Color3.new(0.0313726, 0.454902, 0)
TextLabel14.BorderColor = BrickColor.new("Really black")
TextLabel14.BorderColor3 = Color3.new(0, 0, 0)
TextLabel14.BorderSizePixel = 0
TextLabel14.Font = Enum.Font.SourceSans
TextLabel14.FontSize = Enum.FontSize.Size14
TextLabel14.Text = "Nifekat Ui"
TextLabel14.TextColor = BrickColor.new("Really black")
TextLabel14.TextColor3 = Color3.new(0, 0, 0)
TextLabel14.TextScaled = true
TextLabel14.TextSize = 14
TextLabel14.TextWrap = true
TextLabel14.TextWrapped = true
UIAspectRatioConstraint15.Parent = TextLabel14
UIAspectRatioConstraint15.AspectRatio = 3.9999992847442627
LocalScript16.Parent = Frame1
table.insert(cors,sandbox(LocalScript16,function()
script.Parent.Draggable = true
end))
TextButton17.Name = "Main"
TextButton17.Parent = ScreenGui0
TextButton17.Position = UDim2.new(0.0129076084, 0, 0.456431538, 0)
TextButton17.Size = UDim2.new(0.082201086, 0, 0.0871369392, 0)
TextButton17.BackgroundColor = BrickColor.new("Forest green")
TextButton17.BackgroundColor3 = Color3.new(0.0431373, 0.537255, 0)
TextButton17.BackgroundTransparency = 0.6000000238418579
TextButton17.BorderColor = BrickColor.new("Really black")
TextButton17.BorderColor3 = Color3.new(0, 0, 0)
TextButton17.BorderSizePixel = 0
TextButton17.Font = Enum.Font.Highway
TextButton17.FontSize = Enum.FontSize.Size14
TextButton17.Text = "Open"
TextButton17.TextColor = BrickColor.new("Really black")
TextButton17.TextColor3 = Color3.new(0, 0, 0)
TextButton17.TextScaled = true
TextButton17.TextSize = 14
TextButton17.TextWrap = true
TextButton17.TextWrapped = true
LocalScript18.Parent = TextButton17
table.insert(cors,sandbox(LocalScript18,function()
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
end))
for i,v in pairs(mas:GetChildren()) do
	v.Parent = script
	pcall(function() v:MakeJoints() end)
end
mas:Destroy()
for i,v in pairs(cors) do
	spawn(function()
		pcall(v)
	end)
end
