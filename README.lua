

_G.Main = {}

function _G.Main:New(Title)
    local Frame_ = Instance.new("Frame")
    local theme = Instance.new("ScreenGui")

	local x = Instance.new("TextButton")

	local Frame = Instance.new("Frame")

	local Frame_2 = Instance.new("Frame")

	local UIListLayout = Instance.new("UIListLayout")

	local TextLabel = Instance.new("TextLabel")

    
x.Parent = Frame_
x.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
x.Position = UDim2.new(0.85, 0, 0.0011, 0)
x.Size = UDim2.new(0, 79, 0 , 56)
x.Font = Enum.Font.Cartoon
x.Text = "X"
x.TextColor3 = Color3.fromRGB(255, 255 , 255)
x.TextSize = 25.000
x.MouseButton1Down:connect(function()
    
    
    
    local script = Instance.new('LocalScript',Frame_2)

    local object = script.Parent
object.AnchorPoint = Vector2.new(0.5, 0.5)
object.Position = UDim2.new(0.5, 0, 0.5, 0)
 

 
object:TweenSize(UDim2.new(0, 530, 0, 10))


    local script = Instance.new('LocalScript', Frame)

    local object = script.Parent
object.AnchorPoint = Vector2.new(0.5, 0.5)
object.Position = UDim2.new(0.5, 0, 0.5, 0)
 

 
object:TweenSize(UDim2.new(0, 530, 0, 10))

wait(1.1)
game.Players.LocalPlayer.PlayerGui.ScreenGui:destroy()

end)
	Frame_2.Parent = Frame

	Frame_2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)

	Frame_2.BorderSizePixel = 0

	Frame_2.Position = UDim2.new(0.0624024495, 0, 0.15, 0)

	Frame_2.Size = UDim2.new(0, 447, 0, 320)

	theme.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

	theme.ResetOnSpawn = false

	Frame.Parent = theme
	Frame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	Frame.Position = UDim2.new(0.3, 0, 0.01, 0)
	Frame.Size = UDim2.new(0, 520, 0, 395)

Frame_.Parent = Frame
Frame_.BackgroundColor3 = Color3.fromRGB(25,25,25)
Frame_.Position = UDim2.new(0.001, 0, 0.0011, 0)
Frame_.Size = UDim2.new(0, 526, 0, 57)
local script = Instance.new("LocalScript",Frame)

script.Parent.Active = true

script.Parent.Draggable = true
      local tween = Instance.new("LocalScript")
local object = script.Parent
object.AnchorPoint = Vector2.new(0.5, 0.5)
object.Position = UDim2.new(0.5, 0, 0.-1, 0)
 
wait(1.7)
 
object:TweenPosition(UDim2.new(0.5, 0, 0.5, 0))
	

	

	UIListLayout.Parent = Frame_2

	UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center

	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

	UIListLayout.Padding = UDim.new(0, 20)

	TextLabel.Parent = Frame

	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

	TextLabel.BackgroundTransparency = 1.000

	TextLabel.LayoutOrder = 5

	TextLabel.Position = UDim2.new(0.152442604, 0, 0.0205405708, 0)

	TextLabel.Size = UDim2.new(0, 274, 0, 40)

	TextLabel.ZIndex = 2

	TextLabel.Font = Enum.Font.GothamBold

	TextLabel.Text = Title

	TextLabel.TextColor3 = Color3.fromRGB(232, 232, 232)

	TextLabel.TextScaled = true

	TextLabel.TextSize = 14.000

	TextLabel.TextWrapped = true

	local function MVMBOL_fake_script()


	end

	coroutine.wrap(MVMBOL_fake_script)()

	_G.Frame = {}

	function _G.Frame:Button(Name,Call)

		

		local boto = Instance.new("TextButton")

		

		boto.Parent = Frame_2

		boto.BackgroundColor3 = Color3.fromRGB(45, 45, 45)

		boto.BorderSizePixel = 0

		boto.Size = UDim2.new(0, 350, 0, 90)

		boto.Font = Enum.Font.SourceSansBold

		boto.Text = Name

		boto.TextColor3 = Color3.fromRGB(235, 235, 235)

		boto.TextScaled = true

		boto.TextSize = 17.000

		boto.TextWrapped = true
		
		boto.MouseButton1Click:Connect(function()

			

			pcall(Call)

			

		end)
		

	end

	

	return _G.Frame

	

end

--Script Here

local Frame1 = _G.Main:New("theme for trip hub")

Frame1:Button("Serpent",function()

	loadstring(game:HttpGet("https://raw.githubusercontent.com/GamerEmilianoFF/triphub2/main/Serpent",true))()

end)

Frame1:Button("midnight",function()

	loadstring(game:HttpGet("https://raw.githubusercontent.com/GamerEmilianoFF/triphub5/main/Midnight",true))()

end)

Frame1:Button("BloodTheme",function()

    

    loadstring(game:HttpGet("https://raw.githubusercontent.com/GamerEmilianoFF/triphub1/main/BloodTheme",true))()

end)



--End

return _G.Main

	
