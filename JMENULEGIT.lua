-- Gui to Lua
-- Version: 3.2

-- Instances:

local JMenuLegit = Instance.new("ScreenGui")
local Aimbotframe = Instance.new("Frame")
local agraim = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")
local Bind1 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local SliderFov = Instance.new("Frame")
local Velo = Instance.new("TextLabel")
local SliderButton = Instance.new("ImageButton")
local ResetWalk = Instance.new("TextButton")
local TextBox = Instance.new("TextBox")
local desenharfov = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local ImageLabel_2 = Instance.new("ImageLabel")
local UICorner_5 = Instance.new("UICorner")
local SliderFov2 = Instance.new("Frame")
local Velo_2 = Instance.new("TextLabel")
local SliderButton_2 = Instance.new("ImageButton")
local ResetWalk_2 = Instance.new("TextButton")
local TextBox_2 = Instance.new("TextBox")
local SliderFov3 = Instance.new("Frame")
local SliderButton_3 = Instance.new("ImageButton")
local ResetWalk_3 = Instance.new("TextButton")
local Velo_3 = Instance.new("TextLabel")
local logoimage = Instance.new("ImageLabel")
local UICorner_6 = Instance.new("UICorner")
local logotextver = Instance.new("TextLabel")
local user = Instance.new("TextLabel")
local MinimalButton = Instance.new("ImageButton")
local UICorner_7 = Instance.new("UICorner")
local ExampleImage = Instance.new("ImageLabel")
local fovdraw = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local MaximizeButton = Instance.new("ImageButton")
local UICorner_9 = Instance.new("UICorner")

--Properties:

JMenuLegit.Name = "JMenuLegit"
JMenuLegit.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
JMenuLegit.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Aimbotframe.Name = "Aimbotframe"
Aimbotframe.Parent = JMenuLegit
Aimbotframe.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Aimbotframe.BackgroundTransparency = 0.500
Aimbotframe.BorderColor3 = Color3.fromRGB(255, 0, 0)
Aimbotframe.BorderSizePixel = 3
Aimbotframe.Position = UDim2.new(0.338412195, 0, 0.317293227, 0)
Aimbotframe.Size = UDim2.new(0, 403, 0, 243)

agraim.Name = "agraim"
agraim.Parent = Aimbotframe
agraim.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
agraim.BackgroundTransparency = 0.600
agraim.BorderColor3 = Color3.fromRGB(0, 0, 0)
agraim.BorderSizePixel = 0
agraim.Position = UDim2.new(0.0377195738, 0, 0.328871727, 0)
agraim.Size = UDim2.new(0, 70, 0, 19)
agraim.Font = Enum.Font.SourceSans
agraim.Text = "    Aimbot"
agraim.TextColor3 = Color3.fromRGB(255, 255, 255)
agraim.TextSize = 14.000
agraim.TextXAlignment = Enum.TextXAlignment.Left

UICorner.Parent = agraim

ImageLabel.Parent = agraim
ImageLabel.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.75, 0, 0.104999997, 0)
ImageLabel.Size = UDim2.new(0, 14, 0, 14)
ImageLabel.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
ImageLabel.ImageTransparency = 1.000

UICorner_2.CornerRadius = UDim.new(1, 0)
UICorner_2.Parent = ImageLabel

Bind1.Name = "Bind1"
Bind1.Parent = agraim
Bind1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Bind1.BackgroundTransparency = 0.400
Bind1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Bind1.BorderSizePixel = 0
Bind1.Position = UDim2.new(0, 72, 0, 0)
Bind1.Size = UDim2.new(0, 20, 0, 20)
Bind1.Font = Enum.Font.SourceSans
Bind1.Text = "M2"
Bind1.TextColor3 = Color3.fromRGB(255, 255, 255)
Bind1.TextSize = 14.000

UICorner_3.Parent = Bind1

SliderFov.Name = "SliderFov"
SliderFov.Parent = Aimbotframe
SliderFov.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SliderFov.BorderColor3 = Color3.fromRGB(255, 0, 4)
SliderFov.BorderSizePixel = 2
SliderFov.Position = UDim2.new(0.0368771963, 0, 0.900921404, 0)
SliderFov.Size = UDim2.new(0, 154, 0, 15)

Velo.Name = "Velo"
Velo.Parent = SliderFov
Velo.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Velo.BackgroundTransparency = 1.000
Velo.BorderColor3 = Color3.fromRGB(255, 0, 4)
Velo.BorderSizePixel = 0
Velo.Position = UDim2.new(0.448051959, 0, 0, 0)
Velo.Size = UDim2.new(0, 15, 0, 15)
Velo.Font = Enum.Font.SourceSans
Velo.Text = "0.0"
Velo.TextColor3 = Color3.fromRGB(255, 255, 255)
Velo.TextSize = 14.000

SliderButton.Name = "SliderButton"
SliderButton.Parent = SliderFov
SliderButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
SliderButton.BorderSizePixel = 0
SliderButton.Size = UDim2.new(0, 5, 0, 15)

ResetWalk.Name = "ResetWalk"
ResetWalk.Parent = SliderFov
ResetWalk.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ResetWalk.BackgroundTransparency = 1.000
ResetWalk.BorderSizePixel = 0
ResetWalk.Position = UDim2.new(0.00798728224, 0, -1.03366697, 0)
ResetWalk.Size = UDim2.new(0, 56, 0, 15)
ResetWalk.Font = Enum.Font.SourceSans
ResetWalk.Text = "Smoothness"
ResetWalk.TextColor3 = Color3.fromRGB(255, 255, 255)
ResetWalk.TextSize = 14.000

TextBox.Parent = SliderFov
TextBox.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
TextBox.BorderColor3 = Color3.fromRGB(255, 0, 4)
TextBox.BorderSizePixel = 2
TextBox.Position = UDim2.new(1.05324686, 0, 0, 0)
TextBox.Size = UDim2.new(0, 15, 0, 15)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000

desenharfov.Name = "desenharfov"
desenharfov.Parent = Aimbotframe
desenharfov.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
desenharfov.BackgroundTransparency = 0.600
desenharfov.BorderColor3 = Color3.fromRGB(0, 0, 0)
desenharfov.BorderSizePixel = 0
desenharfov.Position = UDim2.new(0.0350372083, 0, 0.350987703, 20)
desenharfov.Size = UDim2.new(0, 95, 0, 19)
desenharfov.Font = Enum.Font.SourceSans
desenharfov.Text = "   Desenhar Fov"
desenharfov.TextColor3 = Color3.fromRGB(255, 255, 255)
desenharfov.TextSize = 14.000
desenharfov.TextXAlignment = Enum.TextXAlignment.Left

UICorner_4.Parent = desenharfov

ImageLabel_2.Parent = desenharfov
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.819999993, 0, 0.104999997, 0)
ImageLabel_2.Size = UDim2.new(0, 14, 0, 14)
ImageLabel_2.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
ImageLabel_2.ImageTransparency = 1.000

UICorner_5.CornerRadius = UDim.new(1, 0)
UICorner_5.Parent = ImageLabel_2

SliderFov2.Name = "SliderFov2"
SliderFov2.Parent = Aimbotframe
SliderFov2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SliderFov2.BorderColor3 = Color3.fromRGB(255, 0, 4)
SliderFov2.BorderSizePixel = 2
SliderFov2.Position = UDim2.new(0.0368771963, 0, 0.756888509, 0)
SliderFov2.Size = UDim2.new(0, 154, 0, 15)

Velo_2.Name = "Velo"
Velo_2.Parent = SliderFov2
Velo_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Velo_2.BackgroundTransparency = 1.000
Velo_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Velo_2.BorderSizePixel = 0
Velo_2.Position = UDim2.new(0.448051959, 0, 0, 0)
Velo_2.Size = UDim2.new(0, 15, 0, 15)
Velo_2.Font = Enum.Font.SourceSans
Velo_2.Text = "30"
Velo_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Velo_2.TextSize = 15.000

SliderButton_2.Name = "SliderButton"
SliderButton_2.Parent = SliderFov2
SliderButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderButton_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
SliderButton_2.BorderSizePixel = 0
SliderButton_2.Size = UDim2.new(0, 5, 0, 15)

ResetWalk_2.Name = "ResetWalk"
ResetWalk_2.Parent = SliderFov2
ResetWalk_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ResetWalk_2.BackgroundTransparency = 1.000
ResetWalk_2.BorderSizePixel = 0
ResetWalk_2.Position = UDim2.new(-0.00499973027, 0, -1.03366697, 0)
ResetWalk_2.Size = UDim2.new(0, 41, 0, 15)
ResetWalk_2.Font = Enum.Font.SourceSans
ResetWalk_2.Text = "Fov"
ResetWalk_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ResetWalk_2.TextSize = 14.000
ResetWalk_2.TextXAlignment = Enum.TextXAlignment.Left

TextBox_2.Parent = SliderFov2
TextBox_2.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
TextBox_2.BorderColor3 = Color3.fromRGB(255, 0, 4)
TextBox_2.BorderSizePixel = 2
TextBox_2.Position = UDim2.new(1.05324686, 0, 0, 0)
TextBox_2.Size = UDim2.new(0, 15, 0, 15)
TextBox_2.Font = Enum.Font.SourceSans
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.TextSize = 14.000

SliderFov3.Name = "SliderFov3"
SliderFov3.Parent = Aimbotframe
SliderFov3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SliderFov3.BorderColor3 = Color3.fromRGB(255, 0, 4)
SliderFov3.BorderSizePixel = 2
SliderFov3.Position = UDim2.new(0.0368771963, 0, 0.621086001, 0)
SliderFov3.Size = UDim2.new(0, 154, 0, 15)

SliderButton_3.Name = "SliderButton"
SliderButton_3.Parent = SliderFov3
SliderButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderButton_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
SliderButton_3.BorderSizePixel = 0
SliderButton_3.Size = UDim2.new(0, 5, 0, 15)

ResetWalk_3.Name = "ResetWalk"
ResetWalk_3.Parent = SliderFov3
ResetWalk_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ResetWalk_3.BackgroundTransparency = 1.000
ResetWalk_3.BorderSizePixel = 0
ResetWalk_3.Position = UDim2.new(-0.00499973027, 0, -1.03366697, 0)
ResetWalk_3.Size = UDim2.new(0, 41, 0, 15)
ResetWalk_3.Font = Enum.Font.SourceSans
ResetWalk_3.Text = "Aim Part"
ResetWalk_3.TextColor3 = Color3.fromRGB(255, 255, 255)
ResetWalk_3.TextSize = 14.000
ResetWalk_3.TextXAlignment = Enum.TextXAlignment.Left

Velo_3.Name = "Velo"
Velo_3.Parent = SliderFov3
Velo_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Velo_3.BackgroundTransparency = 1.000
Velo_3.BorderColor3 = Color3.fromRGB(255, 0, 4)
Velo_3.BorderSizePixel = 0
Velo_3.Position = UDim2.new(0.448051959, 0, 0, 0)
Velo_3.Size = UDim2.new(0, 15, 0, 15)
Velo_3.Font = Enum.Font.SourceSans
Velo_3.Text = "Head"
Velo_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Velo_3.TextSize = 14.000

logoimage.Name = "logoimage"
logoimage.Parent = Aimbotframe
logoimage.AnchorPoint = Vector2.new(0.5, 1)
logoimage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
logoimage.BackgroundTransparency = 1.000
logoimage.BorderColor3 = Color3.fromRGB(255, 255, 255)
logoimage.BorderSizePixel = 4
logoimage.Position = UDim2.new(0.0856079385, 0, 0.242716089, 0)
logoimage.Size = UDim2.new(0, 52, 0, 52)
logoimage.Image = "rbxassetid://111696040961766"

UICorner_6.Parent = logoimage

logotextver.Name = "logotextver"
logotextver.Parent = logoimage
logotextver.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
logotextver.BackgroundTransparency = 1.000
logotextver.BorderColor3 = Color3.fromRGB(0, 0, 0)
logotextver.BorderSizePixel = 0
logotextver.Position = UDim2.new(1.19230771, 0, 0, 0)
logotextver.Size = UDim2.new(0, 131, 0, 27)
logotextver.Font = Enum.Font.FredokaOne
logotextver.Text = "JMenu Legit v1.0"
logotextver.TextColor3 = Color3.fromRGB(255, 255, 255)
logotextver.TextSize = 20.000
logotextver.TextXAlignment = Enum.TextXAlignment.Left

user.Name = "user"
user.Parent = logoimage
user.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
user.BackgroundTransparency = 1.000
user.BorderColor3 = Color3.fromRGB(0, 0, 0)
user.BorderSizePixel = 0
user.Position = UDim2.new(1.21153843, 0, 0.365384609, 0)
user.Size = UDim2.new(0, 131, 0, 27)
user.Font = Enum.Font.FredokaOne
user.Text = "User:"
user.TextColor3 = Color3.fromRGB(255, 255, 255)
user.TextSize = 12.000
user.TextXAlignment = Enum.TextXAlignment.Left

MinimalButton.Name = "MinimalButton"
MinimalButton.Parent = Aimbotframe
MinimalButton.AnchorPoint = Vector2.new(0.5, 1)
MinimalButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MinimalButton.BackgroundTransparency = 1.000
MinimalButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
MinimalButton.BorderSizePixel = 0
MinimalButton.Position = UDim2.new(0.95496273, 0, 0.141024679, 0)
MinimalButton.Size = UDim2.new(0, 35, 0, 35)
MinimalButton.Image = "rbxassetid://168705072"

UICorner_7.Parent = MinimalButton

ExampleImage.Name = "ExampleImage"
ExampleImage.Parent = Aimbotframe
ExampleImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExampleImage.BorderColor3 = Color3.fromRGB(255, 0, 0)
ExampleImage.BorderSizePixel = 2
ExampleImage.Position = UDim2.new(0.610421836, 0, 0.139917701, 0)
ExampleImage.Size = UDim2.new(0, 150, 0, 200)
ExampleImage.Image = "rbxassetid://124553190656941"

fovdraw.Name = "fovdraw"
fovdraw.Parent = JMenuLegit
fovdraw.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
fovdraw.BackgroundTransparency = 0.700
fovdraw.BorderColor3 = Color3.fromRGB(255, 0, 0)
fovdraw.BorderSizePixel = 0
fovdraw.Position = UDim2.new(0.312124848, 0, 0.597530842, 0)

UICorner_8.CornerRadius = UDim.new(1, 0)
UICorner_8.Parent = fovdraw

MaximizeButton.Name = "MaximizeButton"
MaximizeButton.Parent = JMenuLegit
MaximizeButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MaximizeButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
MaximizeButton.BorderSizePixel = 0
MaximizeButton.Position = UDim2.new(0.207698479, 0, 0.159398496, 0)
MaximizeButton.Size = UDim2.new(0, 52, 0, 52)
MaximizeButton.Visible = false
MaximizeButton.Image = "rbxassetid://111696040961766"

UICorner_9.Parent = MaximizeButton

-- Scripts:

local function CDUS_fake_script() -- Aimbotframe.Drag 
	local script = Instance.new('LocalScript', Aimbotframe)

	
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
coroutine.wrap(CDUS_fake_script)()
local function KUOH_fake_script() -- Aimbotframe.Main 
	local script = Instance.new('LocalScript', Aimbotframe)

	local JLegitMainGui = script.Parent.Parent
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local Camera = game.workspace.CurrentCamera
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	local Holding = false
	local agressiveaim = false
	local agressiveaimbtn = script.Parent.agraim
	local playerGui = game.Players.LocalPlayer.PlayerGui
	
	local AimbotMainFrame = script.Parent
	local MinimizeButton = AimbotMainFrame:WaitForChild('MinimalButton')
	local MaximizeButton = JLegitMainGui:WaitForChild('MaximizeButton')
	local ExampleImage = AimbotMainFrame:WaitForChild('ExampleImage')
	
	local circulo = JLegitMainGui:WaitForChild('fovdraw')
	circulo.BackgroundTransparency = 0.7
	circulo.Visible = false
	
	_G.FovOn = false
	
	local fovbtn = AimbotMainFrame:WaitForChild('desenharfov')
	local fovbtnfeedback = fovbtn:WaitForChild('ImageLabel')
	fovbtn.MouseButton1Click:Connect(function()
		if _G.FovOn == true then
			_G.FovOn = false
			circulo.Visible = false
			fovbtnfeedback.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		else
			_G.FovOn = true
			circulo.Visible = true
			fovbtnfeedback.BackgroundColor3 = Color3.new(0, 1, 0)
		end
	end)
	
	_G.CanMinimize = true
	
	local setvel = script.Parent.SliderFov.TextBox
	local Smooth = script.Parent.SliderFov.Velo
	setvel.FocusLost:Connect(function(enterpressed)
		if enterpressed then
			local Texto1 = setvel.Text
			local isNumber = tonumber(Texto1)
			print(setvel.Text)
			if isNumber and (isNumber <= 1 and isNumber >= 0) then
				Smooth.Text = setvel.Text 
				Smooth.Text = setvel.Text 
				_G.Sensitivity = setvel.Text
			else
				setvel.Text = ""
			end
		end
	end)
	
	local setvel1 = script.Parent.SliderFov2.TextBox
	local Fov = script.Parent.SliderFov2.Velo
	setvel1.FocusLost:Connect(function(enterpressed)
		if enterpressed then
			local Text = setvel1.Text
			local isNumber = tonumber(Text)
			print(setvel1.Text)
			if isNumber and (isNumber <= 300 and isNumber >= 5) then
				Fov.Text = Fov.Text 
				Fov.Text = Fov.Text 
				_G.raio = Fov.Text
			else
				setvel1.Text = ""
			end
		end
	end)
	
	--btns 
	local aimbotbuttonfeedback = agressiveaimbtn:WaitForChild('ImageLabel')
	agressiveaimbtn.MouseButton1Click:Connect(function()
		if agressiveaim then
			agressiveaim = false
			_G.AimbotEnabled = false
			aimbotbuttonfeedback.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		else
			agressiveaim = true
			_G.AimbotEnabled = true
			aimbotbuttonfeedback.BackgroundColor3 = Color3.new(0, 1, 0)
		end
	end)
	
	--Aimbot STTNGS
	_G.AimbotEnabled = false
	_G.TeamCheck = true
	_G.AimPart = "Head"
	_G.Parte = 0
	_G.Sensitivity = 0
	
	--Fov Circle Sttngs
	_G.raio = 30
	_G.CircleColor = Color3.new(255, 255, 255)
	_G.CircleTransparency = 0.7
	_G.CircleSize = UDim2.new(0, _G.raio * 2, 0, _G.raio * 2)
	_G.CircleVisible = false
	
	
	circulo.BackgroundColor3 = _G.CircleColor
	circulo.Size = _G.CircleSize 
	circulo.BackgroundTransparency = _G.CircleTransparency
	circulo.Visible = _G.CircleVisible
	
	local FOVCircle = circulo
	FOVCircle.BackgroundColor3 = _G.CircleColor
	FOVCircle.Size = _G.CircleSize
	FOVCircle.Transparency = _G.CircleTransparency
	
	local Target
	local function GetClosestPlayer()
		local MaximumDistance = _G.raio
		Target = nil
		for _, v in next, Players:GetPlayers()do
			if v.Name ~= LocalPlayer.Name then
				if _G.TeamCheck == true then
					if v.Name ~= LocalPlayer.Team then
						if v.Character ~= nil then
							if v.Character:FindFirstChild("HumanoidRootPart") ~= nil then
								if v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("Humanoid").Health ~= 0 then
									local ScreenPoint = Camera:WorldToScreenPoint(v.Character:WaitForChild("HumanoidRootPart", math.huge).Position)
									local VectorDistance = (Vector3.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y) - Vector3.new(ScreenPoint.X,ScreenPoint.Y)).Magnitude 
									if VectorDistance < MaximumDistance then
										Target = v
									end
								end
							end
						end
					end
				else
					if v.Character ~= nil then
						if v.Character:FindFirstChild("HumanoidRootPart") ~= nil then
							if v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("Humanoid").Health ~= 0 then
								local ScreenPoint = Camera:WorldToScreenPoint(v.Character:WaitForChild("HumanoidRootPart", math.huge).Position)
								local VectorDistance = (Vector3.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y) - Vector3.new(ScreenPoint.X,ScreenPoint.Y)).Magnitude 
	
								if VectorDistance < MaximumDistance then
									Target = v
								end
							end
						end
					end
				end
			end
		end
	
		return Target
	end
	
	local bindaimbot = agressiveaimbtn:WaitForChild('Bind1')
	local AimbotKeyCode = Enum.KeyCode.Unknown -- padrão teclado
	local AimbotInputType = Enum.UserInputType.Keyboard -- padrão tipo de input
	local ListeningForKey = false
	
	bindaimbot.MouseButton1Click:Connect(function()
		ListeningForKey = true
		bindaimbot.Text = "..."
	end)
	
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end
	
		-- Definir novo bind
		if ListeningForKey then
			ListeningForKey = false
			if input.UserInputType == Enum.UserInputType.Keyboard then
				AimbotKeyCode = input.KeyCode
				AimbotInputType = Enum.UserInputType.Keyboard
				bindaimbot.Text = AimbotKeyCode.Name
			else
				-- mouse ou outro input
				AimbotKeyCode = Enum.KeyCode.Unknown
				AimbotInputType = input.UserInputType
				bindaimbot.Text = tostring(AimbotInputType):gsub("Enum.UserInputType.", "")
			end
			print("Novo bind definido:", bindaimbot.Text)
			return
		end
	
		-- Detectar quando o bind é pressionado
		if (input.UserInputType == AimbotInputType and (AimbotInputType ~= Enum.UserInputType.Keyboard or input.KeyCode == AimbotKeyCode)) then
			Holding = true
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if (input.UserInputType == AimbotInputType and (AimbotInputType ~= Enum.UserInputType.Keyboard or input.KeyCode == AimbotKeyCode)) then
			Holding = false
		end
	end)
	
	------
	------
	------
	local function IsInFOV(player)
		local playerCharacter = player.Character
		if playerCharacter and playerCharacter:FindFirstChild("HumanoidRootPart") then
			local screenPoint = Camera:WorldToScreenPoint(playerCharacter.HumanoidRootPart.Position)
			local vectorDistance = (Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y) - Vector2.new(screenPoint.X, screenPoint.Y)).Magnitude
			return vectorDistance < _G.raio
		end
		return false
	end
	
	local tween
	RunService.RenderStepped:Connect(function()
		FOVCircle.BackgroundColor3 = _G.CircleColor
		FOVCircle.Size = _G.CircleSize
		FOVCircle.Transparency = _G.CircleTransparency
	
		local closestPlayer = GetClosestPlayer()
	
		if Holding == true and _G.AimbotEnabled == true and closestPlayer then
			if IsInFOV(closestPlayer) then
				tween = TweenService:Create(Camera, TweenInfo.new(_G.Sensitivity, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {CFrame = CFrame.new(Camera.CFrame.Position, closestPlayer.Character[_G.AimPart].Position)})
				tween:Play()
			else
				tween:Cancel()
			end
		elseif Holding == false and _G.AimbotEnabled == true then
			if tween and tween.PlaybackState == Enum.PlaybackState.Playing then
				tween:Cancel()
			else
				return
			end
		elseif Holding == false and _G.AimbotEnabled == false then
			return
		end
	end)
	
	-------------------
	local UIS = game:GetService("UserInputService")
	local settingsframe = script.Parent.SliderFov2
	local WSpeedBtn = script.Parent.SliderFov2.SliderButton
	local Velo = script.Parent.SliderFov2.Velo
	local WSpeedDpl = settingsframe.Velo
	local WSpeedReset = script.Parent.SliderFov2.ResetWalk
	local Dragging1 = false
	
	WSpeedBtn.MouseButton1Down:Connect(function()
		Dragging1 = true
	end)
	
	
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then 
			Dragging1 = false
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			if Dragging1 == true then
				local mouseLoc = UIS:GetMouseLocation()
				local relativePos = mouseLoc - settingsframe.AbsolutePosition
				local percentage = math.clamp(relativePos.X / settingsframe.AbsoluteSize.X, 0, 1)
	
				-- Ajuste a posição do círculo
				WSpeedBtn.Position = UDim2.new(percentage, 0, 0, 0)
				_G.raio = math.round(percentage * 300)
				_G.CircleSize = UDim2.new(0, _G.raio * 2, 0, _G.raio * 2)
				circulo.Size = _G.CircleSize
				WSpeedDpl.Text = tostring(math.round(_G.raio))
			end
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			local mousePosition = input.Position
			circulo.Position = UDim2.new(0, mousePosition.X - _G.raio, 0, mousePosition.Y - _G.raio)
		end
	end)
	
	WSpeedReset.MouseButton1Click:Connect(function(input)
		WSpeedDpl.Text = "30"
		WSpeedBtn.Position = UDim2.new(0,0,0,0)
		-- aquicmmds
		_G.raio = 30
		_G.CircleSize = UDim2.new(0, _G.raio * 2, 0, _G.raio * 2)
		circulo.Size = _G.CircleSize
		script.Parent.SliderFov2.ResetWalk.TextColor3 = Color3.new(1, 0, 0.0156863)
		wait(0,5)
		script.Parent.SliderFov2.ResetWalk.TextColor3 = Color3.new(255/255, 255/255, 255/255)
	end)
	
	----------------
	local settingsframe = script.Parent.SliderFov
	local WSpeedBtn = script.Parent.SliderFov.SliderButton
	local Velo = script.Parent.SliderFov.Velo
	local WSpeedDpl = settingsframe.Velo
	local WSpeedReset = script.Parent.SliderFov.ResetWalk
	local Dragging2 = false
	
	WSpeedBtn.MouseButton1Down:Connect(function()
		Dragging2 = true
	end)
	
	
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then 
			Dragging2 = false
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			if Dragging2 == true then
				local mouseLoc = UIS:GetMouseLocation()
				local relativePos = mouseLoc - settingsframe.AbsolutePosition
				local percentage = math.clamp(relativePos.X / settingsframe.AbsoluteSize.X, 0, 1)
	
				-- Ajusta a posição do slider
				local minValue = 0
				local maxValue = 1
				local step = 0.1
				local scaledValue = minValue + math.floor(percentage * (maxValue - minValue) / step) * step
	
				WSpeedBtn.Position = UDim2.new(scaledValue / maxValue, 0, 0, 0)
				_G.Sensitivity = scaledValue
				WSpeedDpl.Text = string.format("%.1f", _G.Sensitivity)
			end
		end
	end)
	
	WSpeedReset.MouseButton1Click:Connect(function(input)
		WSpeedDpl.Text = "0.0"
		WSpeedBtn.Position = UDim2.new(0,0,0,0)
		-- aquicmmds
		_G.Sensitivity = 0
		script.Parent.SliderFov.ResetWalk.TextColor3 = Color3.new(1, 0, 0.0156863)
		wait(0,5)
		script.Parent.SliderFov.ResetWalk.TextColor3 = Color3.new(255/255, 255/255, 255/255)
	end)
	---------------------------
	local settingsframe = script.Parent.SliderFov3
	local WSpeedBtn = script.Parent.SliderFov3.SliderButton
	local Velo = script.Parent.SliderFov3.Velo
	local WSpeedDpl = settingsframe.Velo
	local WSpeedReset = script.Parent.SliderFov3.ResetWalk
	local Dragging3 = false
	
	WSpeedBtn.MouseButton1Down:Connect(function()
		Dragging3 = true
	end)
	
	
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then 
			Dragging3 = false
		end
	end)
	
	local function updateexampleimg()
		if _G.AimPart == "Head" then
			ExampleImage.Image = "rbxassetid://98273201774770" -- coloque ID do decal correto
		elseif _G.AimPart == "Torso" then
			ExampleImage.Image = "rbxassetid://111925399834611" -- coloque ID do decal correto
		end
	end
	
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			if Dragging3 == true then
				local mouseLoc = UIS:GetMouseLocation()
				local relativePos = mouseLoc - settingsframe.AbsolutePosition
				local percentage = math.clamp(relativePos.X / settingsframe.AbsoluteSize.X, 0, 1)
				-- Ajuste a posição do círculo
				WSpeedBtn.Position = UDim2.new(percentage, 0, 0, 0)
				_G.Parte = math.round(percentage * 2)
				if _G.Parte == 0 then
					_G.AimPart = "Head"
				elseif _G.Parte == 1 then
				_G.AimPart = "Torso"
				end
				WSpeedDpl.Text = (_G.AimPart)
				updateexampleimg()
			end
		end
	end)
	
	WSpeedReset.MouseButton1Click:Connect(function(input)
		WSpeedDpl.Text = "Head"
		WSpeedBtn.Position = UDim2.new(0,0,0,0)
		-- aquicmmds
		_G.Parte = 0
		_G.AimPart = "Head"
		script.Parent.SliderFov3.ResetWalk.TextColor3 = Color3.new(1, 0, 0.0156863)
		wait(0,5)
		script.Parent.SliderFov3.ResetWalk.TextColor3 = Color3.new(255/255, 255/255, 255/255)
		updateexampleimg()
	end)
	
	
	local function MinimizeMenu()
		if _G.CanMinimize == false then
			_G.CanMinimize = true
			AimbotMainFrame.Visible = true
			MaximizeButton.Visible = false
		elseif _G.CanMinimize == true then
			_G.CanMinimize = false
			AimbotMainFrame.Visible = false
			MaximizeButton.Visible = true
		end
	end
	
	local userinfo = AimbotMainFrame:WaitForChild('logoimage'):WaitForChild('user')
	
	local function getuser()
		userinfo.Text = ('User: ' .. LocalPlayer.Name)
	end
	
	
	MinimizeButton.MouseButton1Click:Connect(function()
		MinimizeMenu()
	end)
	
	MaximizeButton.MouseButton1Click:Connect(function()
		MinimizeMenu()
	end)
	
	updateexampleimg()
	getuser()
end
coroutine.wrap(KUOH_fake_script)()
local function FYDN_fake_script() -- MaximizeButton.Drag 
	local script = Instance.new('LocalScript', MaximizeButton)

	
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
coroutine.wrap(FYDN_fake_script)()
