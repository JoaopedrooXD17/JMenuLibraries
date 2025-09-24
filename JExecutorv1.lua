-- Gui to Lua
-- Version: 3.2

-- Instances:

local exguimain = Instance.new("ScreenGui")
local InitFrame = Instance.new("Frame")
local logoimage = Instance.new("ImageLabel")
local textinit = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local MainFrame = Instance.new("Frame")
local Exec = Instance.new("Frame")
local UIGradient_2 = Instance.new("UIGradient")
local logoimage_2 = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local ExecText1 = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local ExecButton1 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Resources = Instance.new("Frame")
local UIGradient_3 = Instance.new("UIGradient")
local Menu1 = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local Resource1 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Menu2 = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local Resource2 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Menu3 = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local Resource3 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Config = Instance.new("Frame")
local UIGradient_4 = Instance.new("UIGradient")
local logoimage_3 = Instance.new("ImageLabel")
local UICorner_10 = Instance.new("UICorner")
local Text1 = Instance.new("TextLabel")
local UICorner_11 = Instance.new("UICorner")
local Bind1 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local Text2 = Instance.new("TextLabel")
local UICorner_13 = Instance.new("UICorner")
local KeepExecutorbtn = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local MainFrameContent = Instance.new("Frame")
local ResourcesButton = Instance.new("ImageButton")
local UICorner_15 = Instance.new("UICorner")
local ConfigButton = Instance.new("ImageButton")
local UICorner_16 = Instance.new("UICorner")
local ExecButton = Instance.new("ImageButton")
local UICorner_17 = Instance.new("UICorner")
local UIGradient_5 = Instance.new("UIGradient")
local MinimalButton = Instance.new("ImageButton")
local UICorner_18 = Instance.new("UICorner")
local LogoButton = Instance.new("ImageButton")
local UICorner_19 = Instance.new("UICorner")
local MaximizeButton = Instance.new("ImageButton")
local UICorner_20 = Instance.new("UICorner")

--Properties:

exguimain.Name = "exguimain"
exguimain.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
exguimain.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

InitFrame.Name = "InitFrame"
InitFrame.Parent = exguimain
InitFrame.AnchorPoint = Vector2.new(0.5, 1)
InitFrame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
InitFrame.BackgroundTransparency = 1.000
InitFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
InitFrame.BorderSizePixel = 0
InitFrame.Position = UDim2.new(0.5, 0, 1, -150)
InitFrame.Size = UDim2.new(0, 200, 0, 52)
InitFrame.Visible = false

logoimage.Name = "logoimage"
logoimage.Parent = InitFrame
logoimage.AnchorPoint = Vector2.new(0.5, 1)
logoimage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
logoimage.BackgroundTransparency = 1.000
logoimage.BorderColor3 = Color3.fromRGB(0, 0, 0)
logoimage.BorderSizePixel = 0
logoimage.Position = UDim2.new(0.5, 0, 3.88461542, -150)
logoimage.Size = UDim2.new(0, 52, 0, 52)
logoimage.Image = "rbxassetid://111696040961766"

textinit.Name = "textinit"
textinit.Parent = InitFrame
textinit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
textinit.BackgroundTransparency = 1.000
textinit.BorderColor3 = Color3.fromRGB(0, 0, 0)
textinit.BorderSizePixel = 0
textinit.Position = UDim2.new(0.25999999, 0, 0, 0)
textinit.Size = UDim2.new(0, 148, 0, 52)
textinit.Font = Enum.Font.FredokaOne
textinit.Text = "JExecutor v1.0"
textinit.TextColor3 = Color3.fromRGB(255, 255, 255)
textinit.TextSize = 20.000
textinit.TextTransparency = 1.000
textinit.TextWrapped = true

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 4)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(50, 50, 50))}
UIGradient.Parent = InitFrame

MainFrame.Name = "MainFrame"
MainFrame.Parent = exguimain
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BackgroundTransparency = 1.000
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 4
MainFrame.Position = UDim2.new(0.359262228, 0, 0.273684174, 0)
MainFrame.Size = UDim2.new(0, 350, 0, 300)
MainFrame.Visible = false

Exec.Name = "Exec"
Exec.Parent = MainFrame
Exec.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Exec.BackgroundTransparency = 0.600
Exec.BorderColor3 = Color3.fromRGB(0, 0, 0)
Exec.BorderSizePixel = 4
Exec.Size = UDim2.new(0, 350, 0, 300)
Exec.Visible = false

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 4)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(50, 50, 50)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_2.Parent = Exec

logoimage_2.Name = "logoimage"
logoimage_2.Parent = Exec
logoimage_2.AnchorPoint = Vector2.new(0.5, 1)
logoimage_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
logoimage_2.BackgroundTransparency = 1.000
logoimage_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
logoimage_2.BorderSizePixel = 4
logoimage_2.Position = UDim2.new(0.5, 0, 0.193333328, 0)
logoimage_2.Size = UDim2.new(0, 52, 0, 52)
logoimage_2.Image = "rbxassetid://111696040961766"

UICorner.Parent = logoimage_2

ExecText1.Name = "ExecText1"
ExecText1.Parent = Exec
ExecText1.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
ExecText1.BackgroundTransparency = 0.400
ExecText1.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExecText1.BorderSizePixel = 0
ExecText1.Position = UDim2.new(0.0171428565, 0, 0.213333338, 0)
ExecText1.Size = UDim2.new(0, 200, 0, 20)
ExecText1.Font = Enum.Font.SourceSans
ExecText1.Text = "   None"
ExecText1.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecText1.TextSize = 20.000
ExecText1.TextWrapped = true
ExecText1.TextXAlignment = Enum.TextXAlignment.Left

UICorner_2.Parent = ExecText1

ExecButton1.Name = "ExecButton1"
ExecButton1.Parent = Exec
ExecButton1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ExecButton1.BackgroundTransparency = 0.400
ExecButton1.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExecButton1.BorderSizePixel = 0
ExecButton1.Position = UDim2.new(0.434142888, 0, 0.212999985, 0)
ExecButton1.Size = UDim2.new(0, 45, 0, 20)
ExecButton1.Font = Enum.Font.SourceSans
ExecButton1.Text = "None"
ExecButton1.TextColor3 = Color3.fromRGB(255, 255, 255)
ExecButton1.TextSize = 14.000

UICorner_3.Parent = ExecButton1

Resources.Name = "Resources"
Resources.Parent = MainFrame
Resources.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Resources.BackgroundTransparency = 0.600
Resources.BorderColor3 = Color3.fromRGB(0, 0, 0)
Resources.BorderSizePixel = 4
Resources.Size = UDim2.new(0, 350, 0, 300)
Resources.Visible = false

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 4)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(50, 50, 50)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_3.Parent = Resources

Menu1.Name = "Menu1"
Menu1.Parent = Resources
Menu1.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Menu1.BackgroundTransparency = 0.400
Menu1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Menu1.BorderSizePixel = 0
Menu1.Position = UDim2.new(0.0171428565, 0, 0.213333338, 0)
Menu1.Size = UDim2.new(0, 200, 0, 20)
Menu1.Font = Enum.Font.SourceSans
Menu1.Text = "   JMenu Legit"
Menu1.TextColor3 = Color3.fromRGB(255, 255, 255)
Menu1.TextSize = 20.000
Menu1.TextWrapped = true
Menu1.TextXAlignment = Enum.TextXAlignment.Left

UICorner_4.Parent = Menu1

Resource1.Name = "Resource1"
Resource1.Parent = Menu1
Resource1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Resource1.BackgroundTransparency = 0.400
Resource1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Resource1.BorderSizePixel = 0
Resource1.Position = UDim2.new(0.699999988, 0, 0, 0)
Resource1.Size = UDim2.new(0, 45, 0, 20)
Resource1.Font = Enum.Font.SourceSans
Resource1.Text = "Execute"
Resource1.TextColor3 = Color3.fromRGB(255, 255, 255)
Resource1.TextSize = 14.000

UICorner_5.Parent = Resource1

Menu2.Name = "Menu2"
Menu2.Parent = Resources
Menu2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Menu2.BackgroundTransparency = 0.400
Menu2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Menu2.BorderSizePixel = 0
Menu2.Position = UDim2.new(0.0171428565, 0, 0.300000012, 0)
Menu2.Size = UDim2.new(0, 200, 0, 20)
Menu2.Font = Enum.Font.SourceSans
Menu2.Text = "   JMenu Basic"
Menu2.TextColor3 = Color3.fromRGB(255, 255, 255)
Menu2.TextSize = 20.000
Menu2.TextWrapped = true
Menu2.TextXAlignment = Enum.TextXAlignment.Left

UICorner_6.Parent = Menu2

Resource2.Name = "Resource2"
Resource2.Parent = Menu2
Resource2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Resource2.BackgroundTransparency = 0.400
Resource2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Resource2.BorderSizePixel = 0
Resource2.Position = UDim2.new(0.699999988, 0, 0, 0)
Resource2.Size = UDim2.new(0, 45, 0, 20)
Resource2.Font = Enum.Font.SourceSans
Resource2.Text = "Execute"
Resource2.TextColor3 = Color3.fromRGB(255, 255, 255)
Resource2.TextSize = 14.000

UICorner_7.Parent = Resource2

Menu3.Name = "Menu3"
Menu3.Parent = Resources
Menu3.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Menu3.BackgroundTransparency = 0.400
Menu3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Menu3.BorderSizePixel = 0
Menu3.Position = UDim2.new(0.0171428565, 0, 0.386666656, 0)
Menu3.Size = UDim2.new(0, 200, 0, 20)
Menu3.Font = Enum.Font.SourceSans
Menu3.Text = "   JMenu Pro"
Menu3.TextColor3 = Color3.fromRGB(255, 255, 255)
Menu3.TextSize = 20.000
Menu3.TextWrapped = true
Menu3.TextXAlignment = Enum.TextXAlignment.Left

UICorner_8.Parent = Menu3

Resource3.Name = "Resource3"
Resource3.Parent = Menu3
Resource3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Resource3.BackgroundTransparency = 0.400
Resource3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Resource3.BorderSizePixel = 0
Resource3.Position = UDim2.new(0.699999988, 0, 0, 0)
Resource3.Size = UDim2.new(0, 45, 0, 20)
Resource3.Font = Enum.Font.SourceSans
Resource3.Text = "Execute"
Resource3.TextColor3 = Color3.fromRGB(255, 255, 255)
Resource3.TextSize = 14.000

UICorner_9.Parent = Resource3

Config.Name = "Config"
Config.Parent = MainFrame
Config.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Config.BackgroundTransparency = 0.600
Config.BorderColor3 = Color3.fromRGB(0, 0, 0)
Config.BorderSizePixel = 4
Config.Size = UDim2.new(0, 350, 0, 300)
Config.Visible = false

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 4)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(50, 50, 50)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_4.Parent = Config

logoimage_3.Name = "logoimage"
logoimage_3.Parent = Config
logoimage_3.AnchorPoint = Vector2.new(0.5, 1)
logoimage_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
logoimage_3.BackgroundTransparency = 1.000
logoimage_3.BorderColor3 = Color3.fromRGB(255, 255, 255)
logoimage_3.BorderSizePixel = 4
logoimage_3.Position = UDim2.new(0.5, 0, 0.193333328, 0)
logoimage_3.Size = UDim2.new(0, 52, 0, 52)
logoimage_3.Image = "rbxassetid://111696040961766"

UICorner_10.Parent = logoimage_3

Text1.Name = "Text1"
Text1.Parent = Config
Text1.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Text1.BackgroundTransparency = 0.400
Text1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Text1.BorderSizePixel = 0
Text1.Position = UDim2.new(0.0171428565, 0, 0.213333338, 0)
Text1.Size = UDim2.new(0, 200, 0, 20)
Text1.Font = Enum.Font.SourceSans
Text1.Text = "   Executor KeyBind"
Text1.TextColor3 = Color3.fromRGB(255, 255, 255)
Text1.TextSize = 20.000
Text1.TextWrapped = true
Text1.TextXAlignment = Enum.TextXAlignment.Left

UICorner_11.Parent = Text1

Bind1.Name = "Bind1"
Bind1.Parent = Config
Bind1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Bind1.BackgroundTransparency = 0.400
Bind1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Bind1.BorderSizePixel = 0
Bind1.Position = UDim2.new(0.434142888, 0, 0.212999985, 0)
Bind1.Size = UDim2.new(0, 45, 0, 20)
Bind1.Font = Enum.Font.SourceSans
Bind1.Text = "H"
Bind1.TextColor3 = Color3.fromRGB(255, 255, 255)
Bind1.TextSize = 14.000

UICorner_12.Parent = Bind1

Text2.Name = "Text2"
Text2.Parent = Config
Text2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Text2.BackgroundTransparency = 0.400
Text2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Text2.BorderSizePixel = 0
Text2.Position = UDim2.new(0.0171428565, 0, 0.303333342, 0)
Text2.Size = UDim2.new(0, 200, 0, 20)
Text2.Font = Enum.Font.SourceSans
Text2.Text = "   Manter Executor Aberto"
Text2.TextColor3 = Color3.fromRGB(255, 255, 255)
Text2.TextSize = 20.000
Text2.TextWrapped = true
Text2.TextXAlignment = Enum.TextXAlignment.Left

UICorner_13.Parent = Text2

KeepExecutorbtn.Name = "KeepExecutorbtn"
KeepExecutorbtn.Parent = Config
KeepExecutorbtn.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
KeepExecutorbtn.BackgroundTransparency = 0.400
KeepExecutorbtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
KeepExecutorbtn.BorderSizePixel = 0
KeepExecutorbtn.Position = UDim2.new(0.529999971, 0, 0.305999994, 0)
KeepExecutorbtn.Size = UDim2.new(0, 18, 0, 18)
KeepExecutorbtn.Font = Enum.Font.SourceSans
KeepExecutorbtn.Text = ""
KeepExecutorbtn.TextColor3 = Color3.fromRGB(255, 255, 255)
KeepExecutorbtn.TextSize = 14.000

UICorner_14.Parent = KeepExecutorbtn

MainFrameContent.Name = "MainFrameContent"
MainFrameContent.Parent = MainFrame
MainFrameContent.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrameContent.BackgroundTransparency = 0.600
MainFrameContent.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrameContent.BorderSizePixel = 4
MainFrameContent.Size = UDim2.new(0, 350, 0, 300)

ResourcesButton.Name = "ResourcesButton"
ResourcesButton.Parent = MainFrameContent
ResourcesButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ResourcesButton.BackgroundTransparency = 1.000
ResourcesButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ResourcesButton.BorderSizePixel = 0
ResourcesButton.Position = UDim2.new(0.0171428565, 0, 0.333333343, 0)
ResourcesButton.Size = UDim2.new(0, 100, 0, 100)
ResourcesButton.Image = "rbxassetid://129218208277643"

UICorner_15.Parent = ResourcesButton

ConfigButton.Name = "ConfigButton"
ConfigButton.Parent = MainFrameContent
ConfigButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ConfigButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ConfigButton.BorderSizePixel = 0
ConfigButton.Position = UDim2.new(0.697142839, 0, 0.333333343, 0)
ConfigButton.Size = UDim2.new(0, 100, 0, 100)
ConfigButton.Image = "rbxassetid://136062616761260"

UICorner_16.Parent = ConfigButton

ExecButton.Name = "ExecButton"
ExecButton.Parent = MainFrameContent
ExecButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExecButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExecButton.BorderSizePixel = 0
ExecButton.Position = UDim2.new(0.357142866, 0, 0.333333343, 0)
ExecButton.Size = UDim2.new(0, 100, 0, 100)
ExecButton.Image = "rbxassetid://84249774554191"

UICorner_17.Parent = ExecButton

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 4)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(50, 50, 50)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_5.Parent = MainFrameContent

MinimalButton.Name = "MinimalButton"
MinimalButton.Parent = MainFrame
MinimalButton.AnchorPoint = Vector2.new(0.5, 1)
MinimalButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MinimalButton.BackgroundTransparency = 1.000
MinimalButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
MinimalButton.BorderSizePixel = 0
MinimalButton.Position = UDim2.new(0.949999988, 0, 0.116333313, 0)
MinimalButton.Size = UDim2.new(0, 35, 0, 35)
MinimalButton.Image = "rbxassetid://168705072"

UICorner_18.Parent = MinimalButton

LogoButton.Name = "LogoButton"
LogoButton.Parent = MainFrame
LogoButton.AnchorPoint = Vector2.new(0.5, 1)
LogoButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LogoButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
LogoButton.BorderSizePixel = 0
LogoButton.Position = UDim2.new(0.5, 0, 0.193000004, 0)
LogoButton.Size = UDim2.new(0, 52, 0, 52)
LogoButton.Image = "rbxassetid://111696040961766"

UICorner_19.Parent = LogoButton

MaximizeButton.Name = "MaximizeButton"
MaximizeButton.Parent = exguimain
MaximizeButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MaximizeButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
MaximizeButton.BorderSizePixel = 0
MaximizeButton.Position = UDim2.new(0.478749007, 0, 0.0481203012, 0)
MaximizeButton.Size = UDim2.new(0, 52, 0, 52)
MaximizeButton.Visible = false
MaximizeButton.Image = "rbxassetid://111696040961766"

UICorner_20.Parent = MaximizeButton

-- Scripts:

local function ISOWFC_fake_script() -- exguimain.mainscript 
	local script = Instance.new('LocalScript', exguimain)

	local exguimain = script.Parent
	local InitFrame = exguimain:WaitForChild("InitFrame")
	local logoimage = InitFrame:WaitForChild("logoimage")
	local textinit = InitFrame:WaitForChild("textinit")
	local TweenService = game:GetService("TweenService")
	local InputService = game:GetService("UserInputService")
	
	_G.Inited = false
	_G.CanMinimize = false
	_G.Minimized = false
	local MainFrame = exguimain:WaitForChild("MainFrame")
	local MainFrameContent = MainFrame:WaitForChild('MainFrameContent')
	
	-- cfg
	local CFGButton = MainFrameContent:WaitForChild('ConfigButton')
	local ExecButton = MainFrameContent:WaitForChild("ExecButton")
	local ResourcesButton = MainFrameContent:WaitForChild("ResourcesButton")
	local LogoButton = MainFrame:WaitForChild('LogoButton')
	local MinimalButton = MainFrame:WaitForChild('MinimalButton')
	local MaximizeButton = exguimain:WaitForChild('MaximizeButton')
	
	local AbaCFG = MainFrame:WaitForChild("Config")
	local AbaResources = MainFrame:WaitForChild("Resources")
	local AbaExec = MainFrame:WaitForChild("Exec")
	local Bind1 = AbaCFG:WaitForChild("Bind1")
	
	
	-- tecla padrão
	local MinimizeKey = Enum.KeyCode.H
	local ListeningForKey = false -- flag para saber se estamos esperando a próxima tecla
	
	local function initinterface()
		_G.Inited = true
		_G.CanMinimize = true
		_G.Minimized = false
		MainFrame.Visible = true
		print("Interface inicializada!")
		game.StarterGui:SetCore("SendNotification", {
			Title = "JExecutor v1.0",
			Text = "Executor Carregado",
			Icon = "rbxassetid://111696040961766", -- Opcional: URL do ícone da notificação
			Duration = 2 -- Opcional: Duração em segundos
		})
	end
	
	local function init()
		game.StarterGui:SetCore("SendNotification", {
			Title = "JExecutor v1.0",
			Text = "Carregando Recursos...",
			Icon = "rbxassetid://111696040961766", -- Opcional: URL do ícone da notificação
			Duration = 2 -- Opcional: Duração em segundos
		})
		-- deixa tudo invisível no começo
		InitFrame.Visible = true
		InitFrame.BackgroundTransparency = 1
		textinit.TextTransparency = 1
		logoimage.Visible = true
		wait(1)
	
		-- goal da logo indo para a esquerda
		local goalLogo = { Position = UDim2.new(0.13, 0, 3.885, -150) }
	
		local tweenLogo = TweenService:Create(
			logoimage,
			TweenInfo.new(1.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			goalLogo
		)
	
		-- fade in dos elementos
		local tweenFadeFrame = TweenService:Create(
			InitFrame,
			TweenInfo.new(1.5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out),
			{ BackgroundTransparency = 0 }
		)
	
		local tweenFadeText = TweenService:Create(
			textinit,
			TweenInfo.new(1.5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out),
			{ TextTransparency = 0 }
		)
	
		-- toca tudo junto
		tweenLogo:Play()
		tweenFadeFrame:Play()
		tweenFadeText:Play()
	
		-- espera o tween principal (logo) terminar
		tweenLogo.Completed:Wait()
		wait(2)
		InitFrame.Visible = false
		initinterface()
	end
	
	-- função que minimiza/restaura
	local function MinimizeExecutor()
		if _G.CanMinimize then
			if _G.Minimized then
				_G.Minimized = false
				MaximizeButton.Visible = false
				MainFrame.Visible = true
				print("Interface restaurada")
				print(MaximizeButton.Visible)
			else
				_G.Minimized = true
				MaximizeButton.Visible = true
				MainFrame.Visible = false
				print("Interface minimizada")
				print(MaximizeButton.Visible)
			end
		end
	end
	
	local function TrocarAba(num)
		-- esconde todas as abas
		MainFrameContent.Visible = false
		AbaCFG.Visible = false
		AbaResources.Visible = false
		AbaExec.Visible = false
	
		if num == 0 then
			MainFrameContent.Visible = true
		elseif num == 1 then
			AbaResources.Visible = true
		elseif num == 2 then
			AbaExec.Visible = true
		elseif num == 3 then
			AbaCFG.Visible = true
		end
	end
	
	
	-- escuta entrada de teclado
	InputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed or input.UserInputType ~= Enum.UserInputType.Keyboard then return end
		if ListeningForKey then
			-- jogador está escolhendo um novo bind
			if input.UserInputType == Enum.UserInputType.Keyboard then
				MinimizeKey = input.KeyCode
				ListeningForKey = false
				print("Novo bind definido:", MinimizeKey.Name)
				Bind1.Text = MinimizeKey.Name
				game.StarterGui:SetCore("SendNotification", {
					Title = "JExecutor v1.0 - Config",
					Text = "Executor Bind Alterada para:" .. MinimizeKey.Name,
					Icon = "rbxassetid://111696040961766", -- Opcional: URL do ícone da notificação
					Duration = 2 -- Opcional: Duração em segundos
				})
			end
		else
			-- checa se a tecla pressionada é o bind salvo
			if input.KeyCode == MinimizeKey then
				MinimizeExecutor()
			end
		end
	end)
	
	-- quando clicar no Bind1, começa a ouvir a próxima tecla
	Bind1.MouseButton1Click:Connect(function()
		ListeningForKey = true
		Bind1.Text = "..."
	end)
	
	local KeepExecutor = false
	local KeepExecutorButton = AbaCFG:WaitForChild('KeepExecutorbtn')
	KeepExecutorButton.MouseButton1Click:Connect(function()
		if KeepExecutor == false then
			KeepExecutor = true
			KeepExecutorButton.BackgroundColor3 = Color3.new(0, 1, 0)
		elseif KeepExecutor == true then
			KeepExecutor = false
			KeepExecutorButton.BackgroundColor3 = Color3.new(0,0,0)
		end
	end)
	
	local MenuResourceText1 = AbaResources:WaitForChild('Menu1')
	local MenuResource1 = MenuResourceText1:WaitForChild('Resource1')
	MenuResource1.MouseButton1Click:Connect(function()
		if KeepExecutor == true then
			game.StarterGui:SetCore("SendNotification", {
				Title = "JExecutor v1.0 - Resources",
				Text = "Executando Resource".. MenuResourceText1.Text,
				Icon = "rbxassetid://111696040961766", -- Opcional: URL do ícone da notificação
				Duration = 2 -- Opcional: Duração em segundos
			})
			loadstring(game:HttpGet('https://raw.githubusercontent.com/JoaopedrooXD17/JMenuLibraries/refs/heads/main/JMenuLegitv1.lua'))()
			wait(2)
			game.StarterGui:SetCore("SendNotification", {
				Title = "JExecutor v1.0 - Resources",
				Text = "Resource " .. MenuResourceText1.Text, " Executada",
				Icon = "rbxassetid://111696040961766", -- Opcional: URL do ícone da notificação
				Duration = 2 -- Opcional: Duração em segundos
			})
			
		elseif KeepExecutor == false then
			game.StarterGui:SetCore("SendNotification", {
				Title = "JExecutor v1.0 - Resources",
				Text = "Executando Resource ".. MenuResourceText1.Text,
				Icon = "rbxassetid://111696040961766", -- Opcional: URL do ícone da notificação
				Duration = 2 -- Opcional: Duração em segundos
			})
			loadstring(game:HttpGet('https://raw.githubusercontent.com/JoaopedrooXD17/JMenuLibraries/refs/heads/main/JMenuLegitv1.lua'))()
			wait(2)
			game.StarterGui:SetCore("SendNotification", {
				Title = "JExecutor v1.0 - Resources",
				Text = "Resource " .. MenuResourceText1.Text, " Executada",
				Icon = "rbxassetid://111696040961766", -- Opcional: URL do ícone da notificação
				Duration = 2 -- Opcional: Duração em segundos
			})
			game.StarterGui:SetCore("SendNotification", {
				Title = "JExecutor v1.0 - Config",
				Text = "Função KeepExecutor Desabilitada, Destruindo Executor...",
				Icon = "rbxassetid://111696040961766", -- Opcional: URL do ícone da notificação
				Duration = 2 -- Opcional: Duração em segundos
			})
			exguimain:Destroy()
		end
	end)
	
	LogoButton.MouseButton1Click:Connect(function()
		TrocarAba(0)
	end)
	
	CFGButton.MouseButton1Click:Connect(function()
		TrocarAba(3) -- abre config
	end)
	
	ResourcesButton.MouseButton1Click:Connect(function()
		TrocarAba(1) -- abre resources
	end)
	
	ExecButton.MouseButton1Click:Connect(function()
		TrocarAba(2) -- abre exec
	end)
	
	MinimalButton.MouseButton1Click:Connect(function()
		MinimizeExecutor()
	end)
	
	MaximizeButton.MouseButton1Click:Connect(function()
		MinimizeExecutor()
	end)
	
	task.delay(2, init) -- inicia depois de 2 segundos
	
end
coroutine.wrap(ISOWFC_fake_script)()
local function SMLMZXA_fake_script() -- MaximizeButton.Drag 
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
coroutine.wrap(SMLMZXA_fake_script)()
