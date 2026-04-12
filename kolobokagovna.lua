-- Gui to Lua
-- Version: 3.2

-- Instances:

local Gui = {
	MenuContainer = Instance.new("Frame"),
	FrameHolder = Instance.new("Frame"),
	UICorner = Instance.new("UICorner"),
	MainFrame = Instance.new("Frame"),
	UIGradient = Instance.new("UIGradient"),
	UICorner_2 = Instance.new("UICorner"),
	TextLabel = Instance.new("TextLabel"),
	TextLabel_2 = Instance.new("TextLabel"),
	Tabbottomdivider = Instance.new("Frame"),
	UIGradient_2 = Instance.new("UIGradient"),
	Exit = Instance.new("ImageButton"),
	UICorner_3 = Instance.new("UICorner"),
	FullScreen = Instance.new("ImageButton"),
	UICorner_4 = Instance.new("UICorner"),
	Hide = Instance.new("ImageButton"),
	UICorner_5 = Instance.new("UICorner"),
	Tabtopdivider = Instance.new("Frame"),
	UIGradient_3 = Instance.new("UIGradient"),
	Tabs = Instance.new("ScrollingFrame"),
	UIListLayout = Instance.new("UIListLayout"),
	Player = Instance.new("TextButton"),
	UIGradient_4 = Instance.new("UIGradient"),
	UICorner_6 = Instance.new("UICorner"),
	TextLabel_3 = Instance.new("TextLabel"),
	ImageLabel = Instance.new("ImageLabel"),
	Teleport = Instance.new("TextButton"),
	UIGradient_5 = Instance.new("UIGradient"),
	UICorner_7 = Instance.new("UICorner"),
	TextLabel_4 = Instance.new("TextLabel"),
	ImageLabel_2 = Instance.new("ImageLabel"),
	Combat = Instance.new("TextButton"),
	UIGradient_6 = Instance.new("UIGradient"),
	UICorner_8 = Instance.new("UICorner"),
	TextLabel_5 = Instance.new("TextLabel"),
	ImageLabel_3 = Instance.new("ImageLabel"),
	Trolling = Instance.new("TextButton"),
	UIGradient_7 = Instance.new("UIGradient"),
	UICorner_9 = Instance.new("UICorner"),
	TextLabel_6 = Instance.new("TextLabel"),
	ImageLabel_4 = Instance.new("ImageLabel"),
	ESP = Instance.new("TextButton"),
	UIGradient_8 = Instance.new("UIGradient"),
	UICorner_10 = Instance.new("UICorner"),
	TextLabel_7 = Instance.new("TextLabel"),
	ImageLabel_5 = Instance.new("ImageLabel"),
	Visual = Instance.new("TextButton"),
	UIGradient_9 = Instance.new("UIGradient"),
	UICorner_11 = Instance.new("UICorner"),
	TextLabel_8 = Instance.new("TextLabel"),
	ImageLabel_6 = Instance.new("ImageLabel"),
	Emotes = Instance.new("TextButton"),
	UIGradient_10 = Instance.new("UIGradient"),
	UICorner_12 = Instance.new("UICorner"),
	TextLabel_9 = Instance.new("TextLabel"),
	ImageLabel_7 = Instance.new("ImageLabel"),
	Other = Instance.new("TextButton"),
	UIGradient_11 = Instance.new("UIGradient"),
	UICorner_13 = Instance.new("UICorner"),
	TextLabel_10 = Instance.new("TextLabel"),
	ImageLabel_8 = Instance.new("ImageLabel"),
	Autofarm = Instance.new("TextButton"),
	UIGradient_12 = Instance.new("UIGradient"),
	UICorner_14 = Instance.new("UICorner"),
	TextLabel_11 = Instance.new("TextLabel"),
	ImageLabel_9 = Instance.new("ImageLabel"),
	Settings = Instance.new("TextButton"),
	UIGradient_13 = Instance.new("UIGradient"),
	UICorner_15 = Instance.new("UICorner"),
	TextLabel_12 = Instance.new("TextLabel"),
	ImageLabel_10 = Instance.new("ImageLabel"),
	Credits = Instance.new("TextButton"),
	UIGradient_14 = Instance.new("UIGradient"),
	UICorner_16 = Instance.new("UICorner"),
	TextLabel_13 = Instance.new("TextLabel"),
	ImageLabel_11 = Instance.new("ImageLabel"),
	Contents = Instance.new("ScrollingFrame"),
	UIGradient_15 = Instance.new("UIGradient"),
	UICorner_17 = Instance.new("UICorner"),
	TabContents = Instance.new("Folder"),
	FunctionTemplate = Instance.new("Frame"),
	UICorner_18 = Instance.new("UICorner"),
	TextLabel_14 = Instance.new("TextLabel"),
	UIGradient_16 = Instance.new("UIGradient"),
	TextLabel_15 = Instance.new("TextLabel"),
	TextBox = Instance.new("TextBox"),
	UIGradient_17 = Instance.new("UIGradient"),
	PlayerContent = Instance.new("Frame"),
	UIListLayout_2 = Instance.new("UIListLayout"),
	UIPadding = Instance.new("UIPadding"),
	MovementSpeed = Instance.new("Frame"),
	UICorner_19 = Instance.new("UICorner"),
	UIGradient_18 = Instance.new("UIGradient"),
	TitleLabel = Instance.new("TextLabel"),
	ValueLabel = Instance.new("TextBox"),
	SliderBackground = Instance.new("Frame"),
	UICorner_20 = Instance.new("UICorner"),
	SliderFill = Instance.new("Frame"),
	UICorner_21 = Instance.new("UICorner"),
	SliderKnob = Instance.new("Frame"),
	UICorner_22 = Instance.new("UICorner"),
	FOV = Instance.new("Frame"),
	UICorner_23 = Instance.new("UICorner"),
	UIGradient_19 = Instance.new("UIGradient"),
	TitleLabel_2 = Instance.new("TextLabel"),
	SliderBackground_2 = Instance.new("Frame"),
	UICorner_24 = Instance.new("UICorner"),
	SliderFill_2 = Instance.new("Frame"),
	UICorner_25 = Instance.new("UICorner"),
	SliderKnob_2 = Instance.new("Frame"),
	UICorner_26 = Instance.new("UICorner"),
	ValueLabel_2 = Instance.new("TextBox"),
	JumpPower = Instance.new("Frame"),
	UICorner_27 = Instance.new("UICorner"),
	UIGradient_20 = Instance.new("UIGradient"),
	TitleLabel_3 = Instance.new("TextLabel"),
	ValueLabel_3 = Instance.new("TextBox"),
	SliderBackground_3 = Instance.new("Frame"),
	UICorner_28 = Instance.new("UICorner"),
	SliderFill_3 = Instance.new("Frame"),
	UICorner_29 = Instance.new("UICorner"),
	SliderKnob_3 = Instance.new("Frame"),
	UICorner_30 = Instance.new("UICorner"),
	Flight = Instance.new("Frame"),
	UICorner_31 = Instance.new("UICorner"),
	UIGradient_21 = Instance.new("UIGradient"),
	TitleLabel_4 = Instance.new("TextLabel"),
	ValueLabel_4 = Instance.new("TextBox"),
	SliderBackground_4 = Instance.new("Frame"),
	UICorner_32 = Instance.new("UICorner"),
	SliderFill_4 = Instance.new("Frame"),
	UICorner_33 = Instance.new("UICorner"),
	SliderKnob_4 = Instance.new("Frame"),
	UICorner_34 = Instance.new("UICorner"),
	ToggleButton = Instance.new("TextButton"),
	UICorner_35 = Instance.new("UICorner"),
	AntiAFK = Instance.new("Frame"),
	UICorner_36 = Instance.new("UICorner"),
	UIGradient_22 = Instance.new("UIGradient"),
	TitleLabel_5 = Instance.new("TextLabel"),
	ToggleButton_2 = Instance.new("TextButton"),
	UICorner_37 = Instance.new("UICorner"),
	Server = Instance.new("Frame"),
	UICorner_38 = Instance.new("UICorner"),
	UIGradient_23 = Instance.new("UIGradient"),
	TitleLabel_6 = Instance.new("TextLabel"),
	RejoinButton = Instance.new("TextButton"),
	UICorner_39 = Instance.new("UICorner"),
	ServerHopButton = Instance.new("TextButton"),
	UICorner_40 = Instance.new("UICorner"),
	JumpControl = Instance.new("Frame"),
	UICorner_41 = Instance.new("UICorner"),
	UIGradient_24 = Instance.new("UIGradient"),
	TitleLabel_7 = Instance.new("TextLabel"),
	ToggleButton_3 = Instance.new("TextButton"),
	UICorner_42 = Instance.new("UICorner"),
	TeleportContent = Instance.new("Frame"),
	UIListLayout_3 = Instance.new("UIListLayout"),
	UIPadding_2 = Instance.new("UIPadding"),
	CombatContent = Instance.new("Frame"),
	UIListLayout_4 = Instance.new("UIListLayout"),
	UIPadding_3 = Instance.new("UIPadding"),
	Invincibility = Instance.new("Frame"),
	UICorner_43 = Instance.new("UICorner"),
	UIGradient_25 = Instance.new("UIGradient"),
	TitleLabel_8 = Instance.new("TextLabel"),
	ToggleButton_4 = Instance.new("TextButton"),
	UICorner_44 = Instance.new("UICorner"),
	TrollingContent = Instance.new("Frame"),
	UIListLayout_5 = Instance.new("UIListLayout"),
	UIPadding_4 = Instance.new("UIPadding"),
	ESPContent = Instance.new("Frame"),
	UIListLayout_6 = Instance.new("UIListLayout"),
	UIPadding_5 = Instance.new("UIPadding"),
	PlayerESP = Instance.new("Frame"),
	UICorner_45 = Instance.new("UICorner"),
	UIGradient_26 = Instance.new("UIGradient"),
	TitleLabel_9 = Instance.new("TextLabel"),
	ToggleButton_5 = Instance.new("TextButton"),
	UICorner_46 = Instance.new("UICorner"),
	RolesLabel = Instance.new("TextLabel"),
	RolesButton = Instance.new("TextButton"),
	UICorner_47 = Instance.new("UICorner"),
	SelfLabel = Instance.new("TextLabel"),
	SelfButton = Instance.new("TextButton"),
	UICorner_48 = Instance.new("UICorner"),
	GunESP = Instance.new("Frame"),
	UICorner_49 = Instance.new("UICorner"),
	TitleLabel_10 = Instance.new("TextLabel"),
	UIPadding_6 = Instance.new("UIPadding"),
	ToggleButton_6 = Instance.new("TextButton"),
	UICorner_50 = Instance.new("UICorner"),
	NameESP = Instance.new("Frame"),
	UICorner_51 = Instance.new("UICorner"),
	TitleLabel_11 = Instance.new("TextLabel"),
	UIPadding_7 = Instance.new("UIPadding"),
	ToggleButton_7 = Instance.new("TextButton"),
	UICorner_52 = Instance.new("UICorner"),
	VisualContent = Instance.new("Frame"),
	UIListLayout_7 = Instance.new("UIListLayout"),
	UIPadding_8 = Instance.new("UIPadding"),
	EmotesContent = Instance.new("Frame"),
	UIListLayout_8 = Instance.new("UIListLayout"),
	UIPadding_9 = Instance.new("UIPadding"),
	EmoteSelector = Instance.new("Frame"),
	UICorner_53 = Instance.new("UICorner"),
	UIGradient_27 = Instance.new("UIGradient"),
	TitleLabel_12 = Instance.new("TextLabel"),
	DropdownButton = Instance.new("TextButton"),
	UICorner_54 = Instance.new("UICorner"),
	Arrow = Instance.new("TextLabel"),
	DropdownList = Instance.new("ScrollingFrame"),
	UICorner_55 = Instance.new("UICorner"),
	UIListLayout_9 = Instance.new("UIListLayout"),
	Agree = Instance.new("TextButton"),
	AirGuitar = Instance.new("TextButton"),
	Applaud = Instance.new("TextButton"),
	BabyDance = Instance.new("TextButton"),
	Bicycle = Instance.new("TextButton"),
	BLACKPINKBoombayah = Instance.new("TextButton"),
	Bodybuilder = Instance.new("TextButton"),
	BreakDance = Instance.new("TextButton"),
	Celebrate = Instance.new("TextButton"),
	ChaCha = Instance.new("TextButton"),
	Confused = Instance.new("TextButton"),
	CucoLevitate = Instance.new("TextButton"),
	Curtsy = Instance.new("TextButton"),
	Disagree = Instance.new("TextButton"),
	DolphinDance = Instance.new("TextButton"),
	FallBacktoFloat = Instance.new("TextButton"),
	FancyFeet = Instance.new("TextButton"),
	Fashion = Instance.new("TextButton"),
	FlexWalk = Instance.new("TextButton"),
	FlossDance = Instance.new("TextButton"),
	Godlike = Instance.new("TextButton"),
	Greatest = Instance.new("TextButton"),
	Happy = Instance.new("TextButton"),
	Hello = Instance.new("TextButton"),
	HeroLanding = Instance.new("TextButton"),
	HypeDance = Instance.new("TextButton"),
	Idol = Instance.new("TextButton"),
	Lotus = Instance.new("TextButton"),
	MeanGirlsDanceBreak = Instance.new("TextButton"),
	Monkey = Instance.new("TextButton"),
	OlympicDismount = Instance.new("TextButton"),
	QuietWaves = Instance.new("TextButton"),
	Robot = Instance.new("TextButton"),
	RocknRoll = Instance.new("TextButton"),
	Salute = Instance.new("TextButton"),
	Samba = Instance.new("TextButton"),
	Scorpion = Instance.new("TextButton"),
	Shrug = Instance.new("TextButton"),
	Shuffle = Instance.new("TextButton"),
	Shy = Instance.new("TextButton"),
	SidetoSide = Instance.new("TextButton"),
	Skadoosh = Instance.new("TextButton"),
	Sleep = Instance.new("TextButton"),
	SpongeBobDance = Instance.new("TextButton"),
	TeamUSABreaking = Instance.new("TextButton"),
	TMNTDance = Instance.new("TextButton"),
	TopRock = Instance.new("TextButton"),
	TWICEFancy = Instance.new("TextButton"),
	TWICELikey = Instance.new("TextButton"),
	Twirl = Instance.new("TextButton"),
	VictoryDance = Instance.new("TextButton"),
	VroomVroom = Instance.new("TextButton"),
	Zombie = Instance.new("TextButton"),
	EmoteSpeed = Instance.new("Frame"),
	UICorner_56 = Instance.new("UICorner"),
	UIGradient_28 = Instance.new("UIGradient"),
	TitleLabel_13 = Instance.new("TextLabel"),
	ValueLabel_5 = Instance.new("TextBox"),
	SliderBackground_5 = Instance.new("Frame"),
	UICorner_57 = Instance.new("UICorner"),
	SliderFill_5 = Instance.new("Frame"),
	UICorner_58 = Instance.new("UICorner"),
	StopEmote = Instance.new("Frame"),
	UICorner_59 = Instance.new("UICorner"),
	UIGradient_29 = Instance.new("UIGradient"),
	StopButton = Instance.new("TextButton"),
	UICorner_60 = Instance.new("UICorner"),
	LoopEmote = Instance.new("Frame"),
	UICorner_61 = Instance.new("UICorner"),
	UIGradient_30 = Instance.new("UIGradient"),
	TitleLabel_14 = Instance.new("TextLabel"),
	ToggleButton_8 = Instance.new("TextButton"),
	UICorner_62 = Instance.new("UICorner"),
	PlayAlwaysDontStoponMove = Instance.new("Frame"),
	UICorner_63 = Instance.new("UICorner"),
	UIGradient_31 = Instance.new("UIGradient"),
	TitleLabel_15 = Instance.new("TextLabel"),
	ToggleButton_9 = Instance.new("TextButton"),
	UICorner_64 = Instance.new("UICorner"),
	OtherContent = Instance.new("Frame"),
	UIListLayout_10 = Instance.new("UIListLayout"),
	UIPadding_10 = Instance.new("UIPadding"),
	AutofarmContent = Instance.new("Frame"),
	UIListLayout_11 = Instance.new("UIListLayout"),
	UIPadding_11 = Instance.new("UIPadding"),
	SettingsContent = Instance.new("Frame"),
	UIListLayout_12 = Instance.new("UIListLayout"),
	UIPadding_12 = Instance.new("UIPadding"),
	CreditsContent = Instance.new("Frame"),
	UIListLayout_13 = Instance.new("UIListLayout"),
	UIPadding_13 = Instance.new("UIPadding"),
	TabHeading = Instance.new("TextLabel"),
	UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint"),
}

--Properties:

Gui.MenuContainer.Name = "MenuContainer"
Gui.MenuContainer.Parent = game.CoreGui
Gui.MenuContainer.BackgroundTransparency = 1.000
Gui.MenuContainer.BorderSizePixel = 0
Gui.MenuContainer.Position = UDim2.new(0.5, -300, 0.5, -225)
Gui.MenuContainer.Size = UDim2.new(0, 600, 0, 450)

Gui.FrameHolder.Name = "FrameHolder"
Gui.FrameHolder.Parent = Gui.MenuContainer
Gui.FrameHolder.Active = true
Gui.FrameHolder.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Gui.FrameHolder.BackgroundTransparency = 1.000
Gui.FrameHolder.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.FrameHolder.BorderSizePixel = 0
Gui.FrameHolder.Position = UDim2.new(-3.2327943e-08, 0, 0.0774818435, 0)
Gui.FrameHolder.Size = UDim2.new(0.796700001, 0, 0, 33)
Gui.FrameHolder.ZIndex = 3

Gui.UICorner.CornerRadius = UDim.new(0, 7)
Gui.UICorner.Parent = Gui.FrameHolder

Gui.MainFrame.Name = "MainFrame"
Gui.MainFrame.Parent = Gui.MenuContainer
Gui.MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.MainFrame.BorderSizePixel = 0
Gui.MainFrame.Position = UDim2.new(0, 0, 0, 33)
Gui.MainFrame.Size = UDim2.new(0, 472, 0, 380)

Gui.UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(126, 77, 166)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(55, 1, 68))}
Gui.UIGradient.Rotation = 90
Gui.UIGradient.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.25), NumberSequenceKeypoint.new(1.00, 0.25)}
Gui.UIGradient.Parent = Gui.MainFrame

Gui.UICorner_2.CornerRadius = UDim.new(0, 7)
Gui.UICorner_2.Parent = Gui.MainFrame

Gui.TextLabel.Parent = Gui.MainFrame
Gui.TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel.BackgroundTransparency = 1.000
Gui.TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel.BorderSizePixel = 0
Gui.TextLabel.Position = UDim2.new(0.0162172485, 0, 0.019776715, 0)
Gui.TextLabel.Size = UDim2.new(0, 220, 0, 16)
Gui.TextLabel.Font = Enum.Font.RobotoCondensed
Gui.TextLabel.Text = "SnapSlavix Hub Murder Mystery 2 PC Edition 🥚"
Gui.TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel.TextScaled = true
Gui.TextLabel.TextSize = 14.000
Gui.TextLabel.TextWrapped = true

Gui.TextLabel_2.Parent = Gui.TextLabel
Gui.TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_2.BackgroundTransparency = 1.000
Gui.TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_2.BorderSizePixel = 0
Gui.TextLabel_2.Position = UDim2.new(1.0313946, 0, -0.110924721, 0)
Gui.TextLabel_2.Size = UDim2.new(0, 109, 0, 19)
Gui.TextLabel_2.Font = Enum.Font.Unknown
Gui.TextLabel_2.Text = "Продукт нежелательной переписки с ядерным бананом"
Gui.TextLabel_2.TextColor3 = Color3.fromRGB(240, 240, 240)
Gui.TextLabel_2.TextScaled = true
Gui.TextLabel_2.TextSize = 14.000
Gui.TextLabel_2.TextTransparency = 0.330
Gui.TextLabel_2.TextWrapped = true

Gui.Tabbottomdivider.Name = "Tab bottom divider"
Gui.Tabbottomdivider.Parent = Gui.MainFrame
Gui.Tabbottomdivider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Tabbottomdivider.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Tabbottomdivider.BorderSizePixel = 0
Gui.Tabbottomdivider.Position = UDim2.new(3.2327943e-08, 0, 0.0842105299, 0)
Gui.Tabbottomdivider.Size = UDim2.new(0, 472, 0, 1)

Gui.UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(85, 0, 127))}
Gui.UIGradient_2.Rotation = 90
Gui.UIGradient_2.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.25), NumberSequenceKeypoint.new(1.00, 0.25)}
Gui.UIGradient_2.Parent = Gui.Tabbottomdivider

Gui.Exit.Name = "Exit"
Gui.Exit.Parent = Gui.MainFrame
Gui.Exit.BackgroundColor3 = Color3.fromRGB(126, 77, 166)
Gui.Exit.BackgroundTransparency = 0.720
Gui.Exit.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Exit.BorderSizePixel = 0
Gui.Exit.Position = UDim2.new(0.932203412, 0, 0, 0)
Gui.Exit.Size = UDim2.new(0, 32, 0, 32)
Gui.Exit.Image = "rbxassetid://72567828764793"
Gui.Exit.ImageTransparency = 0.330

Gui.UICorner_3.CornerRadius = UDim.new(0, 7)
Gui.UICorner_3.Parent = Gui.Exit

Gui.FullScreen.Name = "FullScreen"
Gui.FullScreen.Parent = Gui.MainFrame
Gui.FullScreen.BackgroundColor3 = Color3.fromRGB(126, 77, 166)
Gui.FullScreen.BackgroundTransparency = 0.720
Gui.FullScreen.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.FullScreen.BorderSizePixel = 0
Gui.FullScreen.Position = UDim2.new(0.864000022, 0, 0, 0)
Gui.FullScreen.Size = UDim2.new(0, 32, 0, 32)
Gui.FullScreen.Image = "rbxassetid://134552598257963"
Gui.FullScreen.ImageTransparency = 0.330

Gui.UICorner_4.CornerRadius = UDim.new(0, 7)
Gui.UICorner_4.Parent = Gui.FullScreen

Gui.Hide.Name = "Hide"
Gui.Hide.Parent = Gui.MainFrame
Gui.Hide.BackgroundColor3 = Color3.fromRGB(126, 77, 166)
Gui.Hide.BackgroundTransparency = 0.720
Gui.Hide.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Hide.BorderSizePixel = 0
Gui.Hide.Position = UDim2.new(0.796700001, 0, 0, 0)
Gui.Hide.Size = UDim2.new(0, 32, 0, 32)
Gui.Hide.Image = "rbxassetid://92388977453848"
Gui.Hide.ImageTransparency = 0.330

Gui.UICorner_5.CornerRadius = UDim.new(0, 7)
Gui.UICorner_5.Parent = Gui.Hide

Gui.Tabtopdivider.Name = "Tab top divider"
Gui.Tabtopdivider.Parent = Gui.MainFrame
Gui.Tabtopdivider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Tabtopdivider.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Tabtopdivider.BorderSizePixel = 0
Gui.Tabtopdivider.Position = UDim2.new(0.762000024, 0, 0.0410000011, 0)
Gui.Tabtopdivider.Rotation = 90.000
Gui.Tabtopdivider.Size = UDim2.new(0, 32, 0, 1)

Gui.UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(126, 77, 166))}
Gui.UIGradient_3.Rotation = 90
Gui.UIGradient_3.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.25), NumberSequenceKeypoint.new(1.00, 0.25)}
Gui.UIGradient_3.Parent = Gui.Tabtopdivider

Gui.Tabs.Name = "Tabs"
Gui.Tabs.Parent = Gui.MainFrame
Gui.Tabs.Active = true
Gui.Tabs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Tabs.BackgroundTransparency = 1.000
Gui.Tabs.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Tabs.BorderSizePixel = 0
Gui.Tabs.Position = UDim2.new(0.0148304924, 0, 0.102631576, 0)
Gui.Tabs.Size = UDim2.new(0, 144, 0, 333)
Gui.Tabs.CanvasSize = UDim2.new(0, 0, 0, 0)
Gui.Tabs.ScrollBarThickness = 0

Gui.UIListLayout.Parent = Gui.Tabs
Gui.UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
Gui.UIListLayout.Padding = UDim.new(0, 5)

Gui.Player.Name = "Player"
Gui.Player.Parent = Gui.Tabs
Gui.Player.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Player.BackgroundTransparency = 0.500
Gui.Player.BorderColor3 = Color3.fromRGB(255, 255, 255)
Gui.Player.BorderSizePixel = 0
Gui.Player.Size = UDim2.new(0, 144, 0, 36)
Gui.Player.Font = Enum.Font.SourceSans
Gui.Player.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.Player.TextSize = 14.000
Gui.Player.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Gui.Player.TextTransparency = 1.000
Gui.Player.TextWrapped = true

Gui.UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(126, 77, 166)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(165, 98, 207)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(126, 77, 166))}
Gui.UIGradient_4.Rotation = 90
Gui.UIGradient_4.Parent = Gui.Player

Gui.UICorner_6.CornerRadius = UDim.new(0, 6)
Gui.UICorner_6.Parent = Gui.Player

Gui.TextLabel_3.Parent = Gui.Player
Gui.TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_3.BackgroundTransparency = 1.000
Gui.TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_3.BorderSizePixel = 0
Gui.TextLabel_3.Position = UDim2.new(0, 0, 0.166666672, 0)
Gui.TextLabel_3.Size = UDim2.new(0, 156, 0, 30)
Gui.TextLabel_3.Font = Enum.Font.JosefinSans
Gui.TextLabel_3.Text = "Player"
Gui.TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_3.TextSize = 21.000
Gui.TextLabel_3.TextWrapped = true

Gui.ImageLabel.Parent = Gui.Player
Gui.ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ImageLabel.BackgroundTransparency = 1.000
Gui.ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.ImageLabel.BorderSizePixel = 0
Gui.ImageLabel.Position = UDim2.new(0.0486111119, 0, 0, 0)
Gui.ImageLabel.Size = UDim2.new(0, 36, 0, 36)
Gui.ImageLabel.Image = "rbxassetid://7992557358"

Gui.Teleport.Name = "Teleport"
Gui.Teleport.Parent = Gui.Tabs
Gui.Teleport.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Teleport.BackgroundTransparency = 0.500
Gui.Teleport.BorderColor3 = Color3.fromRGB(255, 255, 255)
Gui.Teleport.BorderSizePixel = 0
Gui.Teleport.Size = UDim2.new(0, 144, 0, 36)
Gui.Teleport.Font = Enum.Font.SourceSans
Gui.Teleport.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.Teleport.TextSize = 14.000
Gui.Teleport.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Gui.Teleport.TextTransparency = 1.000
Gui.Teleport.TextWrapped = true

Gui.UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(126, 77, 166)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(165, 98, 207)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(126, 77, 166))}
Gui.UIGradient_5.Rotation = 90
Gui.UIGradient_5.Parent = Gui.Teleport

Gui.UICorner_7.CornerRadius = UDim.new(0, 6)
Gui.UICorner_7.Parent = Gui.Teleport

Gui.TextLabel_4.Parent = Gui.Teleport
Gui.TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_4.BackgroundTransparency = 1.000
Gui.TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_4.BorderSizePixel = 0
Gui.TextLabel_4.Position = UDim2.new(0, 0, 0.166666672, 0)
Gui.TextLabel_4.Size = UDim2.new(0, 156, 0, 30)
Gui.TextLabel_4.Font = Enum.Font.JosefinSans
Gui.TextLabel_4.Text = "Teleport"
Gui.TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_4.TextSize = 21.000
Gui.TextLabel_4.TextWrapped = true

Gui.ImageLabel_2.Parent = Gui.Teleport
Gui.ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ImageLabel_2.BackgroundTransparency = 1.000
Gui.ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.ImageLabel_2.BorderSizePixel = 0
Gui.ImageLabel_2.Position = UDim2.new(0.0486111119, 0, 0, 0)
Gui.ImageLabel_2.Size = UDim2.new(0, 36, 0, 36)
Gui.ImageLabel_2.Image = "rbxassetid://9695309046"

Gui.Combat.Name = "Combat"
Gui.Combat.Parent = Gui.Tabs
Gui.Combat.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Combat.BackgroundTransparency = 0.500
Gui.Combat.BorderColor3 = Color3.fromRGB(255, 255, 255)
Gui.Combat.BorderSizePixel = 0
Gui.Combat.Size = UDim2.new(0, 144, 0, 36)
Gui.Combat.Font = Enum.Font.SourceSans
Gui.Combat.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.Combat.TextSize = 14.000
Gui.Combat.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Gui.Combat.TextTransparency = 1.000
Gui.Combat.TextWrapped = true

Gui.UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(126, 77, 166)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(165, 98, 207)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(126, 77, 166))}
Gui.UIGradient_6.Rotation = 90
Gui.UIGradient_6.Parent = Gui.Combat

Gui.UICorner_8.CornerRadius = UDim.new(0, 6)
Gui.UICorner_8.Parent = Gui.Combat

Gui.TextLabel_5.Parent = Gui.Combat
Gui.TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_5.BackgroundTransparency = 1.000
Gui.TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_5.BorderSizePixel = 0
Gui.TextLabel_5.Position = UDim2.new(0, 0, 0.166666672, 0)
Gui.TextLabel_5.Size = UDim2.new(0, 156, 0, 30)
Gui.TextLabel_5.Font = Enum.Font.JosefinSans
Gui.TextLabel_5.Text = "Combat"
Gui.TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_5.TextSize = 21.000
Gui.TextLabel_5.TextWrapped = true

Gui.ImageLabel_3.Parent = Gui.Combat
Gui.ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ImageLabel_3.BackgroundTransparency = 1.000
Gui.ImageLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.ImageLabel_3.BorderSizePixel = 0
Gui.ImageLabel_3.Position = UDim2.new(0.0486111119, 0, 0, 0)
Gui.ImageLabel_3.Size = UDim2.new(0, 36, 0, 36)
Gui.ImageLabel_3.Image = "rbxassetid://125451742772776"

Gui.Trolling.Name = "Trolling"
Gui.Trolling.Parent = Gui.Tabs
Gui.Trolling.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Trolling.BackgroundTransparency = 0.500
Gui.Trolling.BorderColor3 = Color3.fromRGB(255, 255, 255)
Gui.Trolling.BorderSizePixel = 0
Gui.Trolling.Size = UDim2.new(0, 144, 0, 36)
Gui.Trolling.Font = Enum.Font.SourceSans
Gui.Trolling.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.Trolling.TextSize = 14.000
Gui.Trolling.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Gui.Trolling.TextTransparency = 1.000
Gui.Trolling.TextWrapped = true

Gui.UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(126, 77, 166)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(165, 98, 207)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(126, 77, 166))}
Gui.UIGradient_7.Rotation = 90
Gui.UIGradient_7.Parent = Gui.Trolling

Gui.UICorner_9.CornerRadius = UDim.new(0, 6)
Gui.UICorner_9.Parent = Gui.Trolling

Gui.TextLabel_6.Parent = Gui.Trolling
Gui.TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_6.BackgroundTransparency = 1.000
Gui.TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_6.BorderSizePixel = 0
Gui.TextLabel_6.Position = UDim2.new(0, 0, 0.166666672, 0)
Gui.TextLabel_6.Size = UDim2.new(0, 156, 0, 30)
Gui.TextLabel_6.Font = Enum.Font.JosefinSans
Gui.TextLabel_6.Text = "Trolling"
Gui.TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_6.TextSize = 21.000
Gui.TextLabel_6.TextWrapped = true

Gui.ImageLabel_4.Parent = Gui.Trolling
Gui.ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ImageLabel_4.BackgroundTransparency = 1.000
Gui.ImageLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.ImageLabel_4.BorderSizePixel = 0
Gui.ImageLabel_4.Position = UDim2.new(0.0486111119, 0, 0, 0)
Gui.ImageLabel_4.Size = UDim2.new(0, 36, 0, 36)
Gui.ImageLabel_4.Image = "rbxassetid://116465299185218"

Gui.ESP.Name = "ESP"
Gui.ESP.Parent = Gui.Tabs
Gui.ESP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ESP.BackgroundTransparency = 0.500
Gui.ESP.BorderColor3 = Color3.fromRGB(255, 255, 255)
Gui.ESP.BorderSizePixel = 0
Gui.ESP.Size = UDim2.new(0, 144, 0, 36)
Gui.ESP.Font = Enum.Font.SourceSans
Gui.ESP.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.ESP.TextSize = 14.000
Gui.ESP.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Gui.ESP.TextTransparency = 1.000
Gui.ESP.TextWrapped = true

Gui.UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(126, 77, 166)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(165, 98, 207)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(126, 77, 166))}
Gui.UIGradient_8.Rotation = 90
Gui.UIGradient_8.Parent = Gui.ESP

Gui.UICorner_10.CornerRadius = UDim.new(0, 6)
Gui.UICorner_10.Parent = Gui.ESP

Gui.TextLabel_7.Parent = Gui.ESP
Gui.TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_7.BackgroundTransparency = 1.000
Gui.TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_7.BorderSizePixel = 0
Gui.TextLabel_7.Position = UDim2.new(0, 0, 0.166666672, 0)
Gui.TextLabel_7.Size = UDim2.new(0, 156, 0, 30)
Gui.TextLabel_7.Font = Enum.Font.JosefinSans
Gui.TextLabel_7.Text = "ESP"
Gui.TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_7.TextSize = 21.000
Gui.TextLabel_7.TextWrapped = true

Gui.ImageLabel_5.Parent = Gui.ESP
Gui.ImageLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ImageLabel_5.BackgroundTransparency = 1.000
Gui.ImageLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.ImageLabel_5.BorderSizePixel = 0
Gui.ImageLabel_5.Position = UDim2.new(0.0486111119, 0, 0, 0)
Gui.ImageLabel_5.Size = UDim2.new(0, 36, 0, 36)
Gui.ImageLabel_5.Image = "rbxassetid://130156611516915"

Gui.Visual.Name = "Visual"
Gui.Visual.Parent = Gui.Tabs
Gui.Visual.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Visual.BackgroundTransparency = 0.500
Gui.Visual.BorderColor3 = Color3.fromRGB(255, 255, 255)
Gui.Visual.BorderSizePixel = 0
Gui.Visual.Size = UDim2.new(0, 144, 0, 36)
Gui.Visual.Font = Enum.Font.SourceSans
Gui.Visual.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.Visual.TextSize = 14.000
Gui.Visual.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Gui.Visual.TextTransparency = 1.000
Gui.Visual.TextWrapped = true

Gui.UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(126, 77, 166)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(165, 98, 207)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(126, 77, 166))}
Gui.UIGradient_9.Rotation = 90
Gui.UIGradient_9.Parent = Gui.Visual

Gui.UICorner_11.CornerRadius = UDim.new(0, 6)
Gui.UICorner_11.Parent = Gui.Visual

Gui.TextLabel_8.Parent = Gui.Visual
Gui.TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_8.BackgroundTransparency = 1.000
Gui.TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_8.BorderSizePixel = 0
Gui.TextLabel_8.Position = UDim2.new(0, 0, 0.166666672, 0)
Gui.TextLabel_8.Size = UDim2.new(0, 156, 0, 30)
Gui.TextLabel_8.Font = Enum.Font.JosefinSans
Gui.TextLabel_8.Text = "Visual"
Gui.TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_8.TextSize = 21.000
Gui.TextLabel_8.TextWrapped = true

Gui.ImageLabel_6.Parent = Gui.Visual
Gui.ImageLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ImageLabel_6.BackgroundTransparency = 1.000
Gui.ImageLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.ImageLabel_6.BorderSizePixel = 0
Gui.ImageLabel_6.Position = UDim2.new(0.0486111119, 0, 0, 0)
Gui.ImageLabel_6.Size = UDim2.new(0, 36, 0, 36)
Gui.ImageLabel_6.Image = "rbxassetid://6523858394"

Gui.Emotes.Name = "Emotes"
Gui.Emotes.Parent = Gui.Tabs
Gui.Emotes.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Emotes.BackgroundTransparency = 0.500
Gui.Emotes.BorderColor3 = Color3.fromRGB(255, 255, 255)
Gui.Emotes.BorderSizePixel = 0
Gui.Emotes.Size = UDim2.new(0, 144, 0, 36)
Gui.Emotes.Font = Enum.Font.SourceSans
Gui.Emotes.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.Emotes.TextSize = 14.000
Gui.Emotes.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Gui.Emotes.TextTransparency = 1.000
Gui.Emotes.TextWrapped = true

Gui.UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(126, 77, 166)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(165, 98, 207)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(126, 77, 166))}
Gui.UIGradient_10.Rotation = 90
Gui.UIGradient_10.Parent = Gui.Emotes

Gui.UICorner_12.CornerRadius = UDim.new(0, 6)
Gui.UICorner_12.Parent = Gui.Emotes

Gui.TextLabel_9.Parent = Gui.Emotes
Gui.TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_9.BackgroundTransparency = 1.000
Gui.TextLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_9.BorderSizePixel = 0
Gui.TextLabel_9.Position = UDim2.new(0, 0, 0.166666672, 0)
Gui.TextLabel_9.Size = UDim2.new(0, 156, 0, 30)
Gui.TextLabel_9.Font = Enum.Font.JosefinSans
Gui.TextLabel_9.Text = "Emotes"
Gui.TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_9.TextSize = 21.000
Gui.TextLabel_9.TextWrapped = true

Gui.ImageLabel_7.Parent = Gui.Emotes
Gui.ImageLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ImageLabel_7.BackgroundTransparency = 1.000
Gui.ImageLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.ImageLabel_7.BorderSizePixel = 0
Gui.ImageLabel_7.Position = UDim2.new(0.0486111119, 0, 0, 0)
Gui.ImageLabel_7.Size = UDim2.new(0, 36, 0, 36)
Gui.ImageLabel_7.Image = "rbxassetid://11932783331"

Gui.Other.Name = "Other"
Gui.Other.Parent = Gui.Tabs
Gui.Other.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Other.BackgroundTransparency = 0.500
Gui.Other.BorderColor3 = Color3.fromRGB(255, 255, 255)
Gui.Other.BorderSizePixel = 0
Gui.Other.Size = UDim2.new(0, 144, 0, 36)
Gui.Other.Font = Enum.Font.SourceSans
Gui.Other.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.Other.TextSize = 14.000
Gui.Other.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Gui.Other.TextTransparency = 1.000
Gui.Other.TextWrapped = true

Gui.UIGradient_11.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(126, 77, 166)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(165, 98, 207)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(126, 77, 166))}
Gui.UIGradient_11.Rotation = 90
Gui.UIGradient_11.Parent = Gui.Other

Gui.UICorner_13.CornerRadius = UDim.new(0, 6)
Gui.UICorner_13.Parent = Gui.Other

Gui.TextLabel_10.Parent = Gui.Other
Gui.TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_10.BackgroundTransparency = 1.000
Gui.TextLabel_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_10.BorderSizePixel = 0
Gui.TextLabel_10.Position = UDim2.new(0, 0, 0.166666672, 0)
Gui.TextLabel_10.Size = UDim2.new(0, 156, 0, 30)
Gui.TextLabel_10.Font = Enum.Font.JosefinSans
Gui.TextLabel_10.Text = "Other"
Gui.TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_10.TextSize = 21.000
Gui.TextLabel_10.TextWrapped = true

Gui.ImageLabel_8.Parent = Gui.Other
Gui.ImageLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ImageLabel_8.BackgroundTransparency = 1.000
Gui.ImageLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.ImageLabel_8.BorderSizePixel = 0
Gui.ImageLabel_8.Position = UDim2.new(0.0486111119, 0, 0, 0)
Gui.ImageLabel_8.Size = UDim2.new(0, 36, 0, 36)
Gui.ImageLabel_8.Image = "rbxassetid://81072774414061"

Gui.Autofarm.Name = "Autofarm"
Gui.Autofarm.Parent = Gui.Tabs
Gui.Autofarm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Autofarm.BackgroundTransparency = 0.500
Gui.Autofarm.BorderColor3 = Color3.fromRGB(255, 255, 255)
Gui.Autofarm.BorderSizePixel = 0
Gui.Autofarm.Size = UDim2.new(0, 144, 0, 36)
Gui.Autofarm.Font = Enum.Font.SourceSans
Gui.Autofarm.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.Autofarm.TextSize = 14.000
Gui.Autofarm.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Gui.Autofarm.TextTransparency = 1.000
Gui.Autofarm.TextWrapped = true

Gui.UIGradient_12.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(126, 77, 166)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(165, 98, 207)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(126, 77, 166))}
Gui.UIGradient_12.Rotation = 90
Gui.UIGradient_12.Parent = Gui.Autofarm

Gui.UICorner_14.CornerRadius = UDim.new(0, 6)
Gui.UICorner_14.Parent = Gui.Autofarm

Gui.TextLabel_11.Parent = Gui.Autofarm
Gui.TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_11.BackgroundTransparency = 1.000
Gui.TextLabel_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_11.BorderSizePixel = 0
Gui.TextLabel_11.Position = UDim2.new(0, 0, 0.166666672, 0)
Gui.TextLabel_11.Size = UDim2.new(0, 156, 0, 30)
Gui.TextLabel_11.Font = Enum.Font.JosefinSans
Gui.TextLabel_11.Text = "Farm"
Gui.TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_11.TextSize = 21.000
Gui.TextLabel_11.TextWrapped = true

Gui.ImageLabel_9.Parent = Gui.Autofarm
Gui.ImageLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ImageLabel_9.BackgroundTransparency = 1.000
Gui.ImageLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.ImageLabel_9.BorderSizePixel = 0
Gui.ImageLabel_9.Position = UDim2.new(0.0486111119, 0, 0, 0)
Gui.ImageLabel_9.Size = UDim2.new(0, 36, 0, 36)
Gui.ImageLabel_9.Image = "rbxassetid://7245838712"

Gui.Settings.Name = "Settings"
Gui.Settings.Parent = Gui.Tabs
Gui.Settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Settings.BackgroundTransparency = 0.500
Gui.Settings.BorderColor3 = Color3.fromRGB(255, 255, 255)
Gui.Settings.BorderSizePixel = 0
Gui.Settings.Size = UDim2.new(0, 144, 0, 36)
Gui.Settings.Font = Enum.Font.SourceSans
Gui.Settings.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.Settings.TextSize = 14.000
Gui.Settings.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Gui.Settings.TextTransparency = 1.000
Gui.Settings.TextWrapped = true

Gui.UIGradient_13.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(126, 77, 166)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(165, 98, 207)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(126, 77, 166))}
Gui.UIGradient_13.Rotation = 90
Gui.UIGradient_13.Parent = Gui.Settings

Gui.UICorner_15.CornerRadius = UDim.new(0, 6)
Gui.UICorner_15.Parent = Gui.Settings

Gui.TextLabel_12.Parent = Gui.Settings
Gui.TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_12.BackgroundTransparency = 1.000
Gui.TextLabel_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_12.BorderSizePixel = 0
Gui.TextLabel_12.Position = UDim2.new(0, 0, 0.166666672, 0)
Gui.TextLabel_12.Size = UDim2.new(0, 156, 0, 30)
Gui.TextLabel_12.Font = Enum.Font.JosefinSans
Gui.TextLabel_12.Text = "Settings"
Gui.TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_12.TextSize = 21.000
Gui.TextLabel_12.TextWrapped = true

Gui.ImageLabel_10.Parent = Gui.Settings
Gui.ImageLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ImageLabel_10.BackgroundTransparency = 1.000
Gui.ImageLabel_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.ImageLabel_10.BorderSizePixel = 0
Gui.ImageLabel_10.Position = UDim2.new(0.0486111119, 0, 0, 0)
Gui.ImageLabel_10.Size = UDim2.new(0, 36, 0, 36)
Gui.ImageLabel_10.Image = "rbxassetid://7059346373"

Gui.Credits.Name = "Credits"
Gui.Credits.Parent = Gui.Tabs
Gui.Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Credits.BackgroundTransparency = 0.500
Gui.Credits.BorderColor3 = Color3.fromRGB(255, 255, 255)
Gui.Credits.BorderSizePixel = 0
Gui.Credits.Size = UDim2.new(0, 144, 0, 36)
Gui.Credits.Font = Enum.Font.SourceSans
Gui.Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.Credits.TextSize = 14.000
Gui.Credits.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Gui.Credits.TextTransparency = 1.000
Gui.Credits.TextWrapped = true

Gui.UIGradient_14.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(126, 77, 166)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(165, 98, 207)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(126, 77, 166))}
Gui.UIGradient_14.Rotation = 90
Gui.UIGradient_14.Parent = Gui.Credits

Gui.UICorner_16.CornerRadius = UDim.new(0, 6)
Gui.UICorner_16.Parent = Gui.Credits

Gui.TextLabel_13.Parent = Gui.Credits
Gui.TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_13.BackgroundTransparency = 1.000
Gui.TextLabel_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_13.BorderSizePixel = 0
Gui.TextLabel_13.Position = UDim2.new(0, 0, 0.166666672, 0)
Gui.TextLabel_13.Size = UDim2.new(0, 156, 0, 30)
Gui.TextLabel_13.Font = Enum.Font.JosefinSans
Gui.TextLabel_13.Text = "CREDITS"
Gui.TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_13.TextSize = 21.000
Gui.TextLabel_13.TextWrapped = true

Gui.ImageLabel_11.Parent = Gui.Credits
Gui.ImageLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.ImageLabel_11.BackgroundTransparency = 1.000
Gui.ImageLabel_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.ImageLabel_11.BorderSizePixel = 0
Gui.ImageLabel_11.Position = UDim2.new(0.0486111119, 0, 0, 0)
Gui.ImageLabel_11.Size = UDim2.new(0, 36, 0, 36)
Gui.ImageLabel_11.Image = "rbxassetid://102993794736247"

Gui.Contents.Name = "Contents"
Gui.Contents.Parent = Gui.MainFrame
Gui.Contents.Active = true
Gui.Contents.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Contents.BackgroundTransparency = 0.720
Gui.Contents.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.Contents.BorderSizePixel = 0
Gui.Contents.Position = UDim2.new(0.34533897, 0, 0.210526317, 0)
Gui.Contents.Size = UDim2.new(0, 299, 0, 293)
Gui.Contents.CanvasSize = UDim2.new(0, 0, 0, 0)
Gui.Contents.ScrollBarThickness = 6

Gui.UIGradient_15.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(170, 85, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
Gui.UIGradient_15.Parent = Gui.Contents

Gui.UICorner_17.CornerRadius = UDim.new(0, 7)
Gui.UICorner_17.Parent = Gui.Contents

Gui.TabContents.Name = "TabContents"
Gui.TabContents.Parent = Gui.Contents

Gui.FunctionTemplate.Name = "FunctionTemplate"
Gui.FunctionTemplate.Parent = Gui.TabContents
Gui.FunctionTemplate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.FunctionTemplate.BackgroundTransparency = 0.900
Gui.FunctionTemplate.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.FunctionTemplate.BorderSizePixel = 0
Gui.FunctionTemplate.Position = UDim2.new(0.0234113708, 0, 0.0288528167, 0)
Gui.FunctionTemplate.Size = UDim2.new(0, 285, 0, 82)
Gui.FunctionTemplate.Visible = false

Gui.UICorner_18.CornerRadius = UDim.new(0, 7)
Gui.UICorner_18.Parent = Gui.FunctionTemplate

Gui.TextLabel_14.Parent = Gui.FunctionTemplate
Gui.TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_14.BackgroundTransparency = 1.000
Gui.TextLabel_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_14.BorderSizePixel = 0
Gui.TextLabel_14.Position = UDim2.new(0.0245614033, 0, 0.0609756112, 0)
Gui.TextLabel_14.Size = UDim2.new(0, 147, 0, 26)
Gui.TextLabel_14.Font = Enum.Font.Unknown
Gui.TextLabel_14.Text = "Movement speed"
Gui.TextLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_14.TextScaled = true
Gui.TextLabel_14.TextSize = 14.000
Gui.TextLabel_14.TextWrapped = true

Gui.UIGradient_16.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(170, 85, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
Gui.UIGradient_16.Parent = Gui.FunctionTemplate

Gui.TextLabel_15.Parent = Gui.FunctionTemplate
Gui.TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_15.BackgroundTransparency = 1.000
Gui.TextLabel_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextLabel_15.BorderSizePixel = 0
Gui.TextLabel_15.Position = UDim2.new(0.540350854, 0, 0.0609756112, 0)
Gui.TextLabel_15.Size = UDim2.new(0, 116, 0, 26)
Gui.TextLabel_15.Font = Enum.Font.Unknown
Gui.TextLabel_15.Text = "(↓ Type in movement speed here ↓)"
Gui.TextLabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextLabel_15.TextScaled = true
Gui.TextLabel_15.TextSize = 14.000
Gui.TextLabel_15.TextWrapped = true

Gui.TextBox.Parent = Gui.FunctionTemplate
Gui.TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.TextBox.BackgroundTransparency = 0.250
Gui.TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextBox.BorderSizePixel = 0
Gui.TextBox.Position = UDim2.new(0.147368416, 0, 0.451219499, 0)
Gui.TextBox.Size = UDim2.new(0, 200, 0, 30)
Gui.TextBox.Font = Enum.Font.SourceSans
Gui.TextBox.Text = "Speed value..|"
Gui.TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
Gui.TextBox.TextSize = 14.000

Gui.UIGradient_17.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(235, 235, 235)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(235, 235, 235))}
Gui.UIGradient_17.Parent = Gui.TextBox

Gui.PlayerContent.Name = "PlayerContent"
Gui.PlayerContent.Parent = Gui.TabContents
Gui.PlayerContent.BackgroundTransparency = 1.000
Gui.PlayerContent.Size = UDim2.new(1, 0, 1, 0)

Gui.UIListLayout_2.Parent = Gui.PlayerContent
Gui.UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
Gui.UIListLayout_2.Padding = UDim.new(0, 5)

Gui.UIPadding.Parent = Gui.PlayerContent
Gui.UIPadding.PaddingLeft = UDim.new(0, 5)
Gui.UIPadding.PaddingTop = UDim.new(0, 5)

Gui.MovementSpeed.Name = "MovementSpeed"
Gui.MovementSpeed.Parent = Gui.PlayerContent
Gui.MovementSpeed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.MovementSpeed.BackgroundTransparency = 0.900
Gui.MovementSpeed.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.MovementSpeed.BorderSizePixel = 0
Gui.MovementSpeed.LayoutOrder = 1
Gui.MovementSpeed.Size = UDim2.new(0, 275, 0, 82)

Gui.UICorner_19.CornerRadius = UDim.new(0, 7)
Gui.UICorner_19.Parent = Gui.MovementSpeed

Gui.UIGradient_18.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(170, 85, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
Gui.UIGradient_18.Parent = Gui.MovementSpeed

Gui.TitleLabel.Name = "TitleLabel"
Gui.TitleLabel.Parent = Gui.MovementSpeed
Gui.TitleLabel.BackgroundTransparency = 1.000
Gui.TitleLabel.Position = UDim2.new(0, 10, 0, 5)
Gui.TitleLabel.Size = UDim2.new(1, 0, 0, 25)
Gui.TitleLabel.Font = Enum.Font.GothamBold
Gui.TitleLabel.Text = "Movement Speed"
Gui.TitleLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TitleLabel.TextSize = 18.000
Gui.TitleLabel.TextXAlignment = Enum.TextXAlignment.Left

Gui.ValueLabel.Name = "ValueLabel"
Gui.ValueLabel.Parent = Gui.MovementSpeed
Gui.ValueLabel.BackgroundTransparency = 1.000
Gui.ValueLabel.Position = UDim2.new(1, -60, 0, 5)
Gui.ValueLabel.Size = UDim2.new(0, 50, 0, 25)
Gui.ValueLabel.ClearTextOnFocus = false
Gui.ValueLabel.Font = Enum.Font.GothamBold
Gui.ValueLabel.Text = "16"
Gui.ValueLabel.TextColor3 = Color3.fromRGB(140, 50, 200)
Gui.ValueLabel.TextSize = 18.000
Gui.ValueLabel.TextXAlignment = Enum.TextXAlignment.Right

Gui.SliderBackground.Name = "SliderBackground"
Gui.SliderBackground.Parent = Gui.MovementSpeed
Gui.SliderBackground.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Gui.SliderBackground.BackgroundTransparency = 0.500
Gui.SliderBackground.BorderSizePixel = 0
Gui.SliderBackground.Position = UDim2.new(0, 10, 0, 50)
Gui.SliderBackground.Size = UDim2.new(1, -20, 0, 20)

Gui.UICorner_20.CornerRadius = UDim.new(0, 10)
Gui.UICorner_20.Parent = Gui.SliderBackground

Gui.SliderFill.Name = "SliderFill"
Gui.SliderFill.Parent = Gui.SliderBackground
Gui.SliderFill.BackgroundColor3 = Color3.fromRGB(140, 50, 200)
Gui.SliderFill.BackgroundTransparency = 0.200
Gui.SliderFill.BorderSizePixel = 0
Gui.SliderFill.Size = UDim2.new(0.159999996, 0, 1, 0)

Gui.UICorner_21.CornerRadius = UDim.new(0, 10)
Gui.UICorner_21.Parent = Gui.SliderFill

Gui.SliderKnob.Name = "SliderKnob"
Gui.SliderKnob.Parent = Gui.SliderBackground
Gui.SliderKnob.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.SliderKnob.BorderSizePixel = 0
Gui.SliderKnob.Position = UDim2.new(0.159999996, -8, 0.5, -8)
Gui.SliderKnob.Size = UDim2.new(0, 16, 0, 16)

Gui.UICorner_22.CornerRadius = UDim.new(1, 0)
Gui.UICorner_22.Parent = Gui.SliderKnob

Gui.FOV.Name = "FOV"
Gui.FOV.Parent = Gui.PlayerContent
Gui.FOV.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.FOV.BackgroundTransparency = 0.900
Gui.FOV.BorderSizePixel = 0
Gui.FOV.LayoutOrder = 2
Gui.FOV.Size = UDim2.new(0, 275, 0, 82)

Gui.UICorner_23.Parent = Gui.FOV

Gui.UIGradient_19.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(180, 180, 180)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(140, 140, 140))}
Gui.UIGradient_19.Rotation = 90
Gui.UIGradient_19.Parent = Gui.FOV

Gui.TitleLabel_2.Name = "TitleLabel"
Gui.TitleLabel_2.Parent = Gui.FOV
Gui.TitleLabel_2.BackgroundTransparency = 1.000
Gui.TitleLabel_2.Position = UDim2.new(0, 10, 0, 5)
Gui.TitleLabel_2.Size = UDim2.new(1, 0, 0, 25)
Gui.TitleLabel_2.Font = Enum.Font.GothamBold
Gui.TitleLabel_2.Text = "FOV"
Gui.TitleLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TitleLabel_2.TextSize = 18.000
Gui.TitleLabel_2.TextXAlignment = Enum.TextXAlignment.Left

Gui.SliderBackground_2.Name = "SliderBackground"
Gui.SliderBackground_2.Parent = Gui.FOV
Gui.SliderBackground_2.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Gui.SliderBackground_2.BackgroundTransparency = 0.500
Gui.SliderBackground_2.BorderSizePixel = 0
Gui.SliderBackground_2.Position = UDim2.new(0, 10, 0, 50)
Gui.SliderBackground_2.Size = UDim2.new(1, -20, 0, 20)

Gui.UICorner_24.CornerRadius = UDim.new(0, 10)
Gui.UICorner_24.Parent = Gui.SliderBackground_2

Gui.SliderFill_2.Name = "SliderFill"
Gui.SliderFill_2.Parent = Gui.SliderBackground_2
Gui.SliderFill_2.BackgroundColor3 = Color3.fromRGB(140, 50, 200)
Gui.SliderFill_2.BackgroundTransparency = 0.200
Gui.SliderFill_2.BorderSizePixel = 0
Gui.SliderFill_2.Size = UDim2.new(0.5, 0, 1, 0)

Gui.UICorner_25.CornerRadius = UDim.new(0, 10)
Gui.UICorner_25.Parent = Gui.SliderFill_2

Gui.SliderKnob_2.Name = "SliderKnob"
Gui.SliderKnob_2.Parent = Gui.SliderBackground_2
Gui.SliderKnob_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.SliderKnob_2.BorderSizePixel = 0
Gui.SliderKnob_2.Position = UDim2.new(0.5, -8, 0.5, -8)
Gui.SliderKnob_2.Size = UDim2.new(0, 16, 0, 16)

Gui.UICorner_26.CornerRadius = UDim.new(1, 0)
Gui.UICorner_26.Parent = Gui.SliderKnob_2

Gui.ValueLabel_2.Name = "ValueLabel"
Gui.ValueLabel_2.Parent = Gui.FOV
Gui.ValueLabel_2.BackgroundTransparency = 1.000
Gui.ValueLabel_2.Position = UDim2.new(1, -60, 0, 5)
Gui.ValueLabel_2.Size = UDim2.new(0, 50, 0, 25)
Gui.ValueLabel_2.ClearTextOnFocus = false
Gui.ValueLabel_2.Font = Enum.Font.GothamBold
Gui.ValueLabel_2.Text = "70"
Gui.ValueLabel_2.TextColor3 = Color3.fromRGB(140, 50, 200)
Gui.ValueLabel_2.TextSize = 18.000
Gui.ValueLabel_2.TextXAlignment = Enum.TextXAlignment.Right

Gui.JumpPower.Name = "JumpPower"
Gui.JumpPower.Parent = Gui.PlayerContent
Gui.JumpPower.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.JumpPower.BackgroundTransparency = 0.900
Gui.JumpPower.BorderColor3 = Color3.fromRGB(0, 0, 0)
Gui.JumpPower.BorderSizePixel = 0
Gui.JumpPower.LayoutOrder = 1
Gui.JumpPower.Size = UDim2.new(0, 275, 0, 82)

Gui.UICorner_27.CornerRadius = UDim.new(0, 7)
Gui.UICorner_27.Parent = Gui.JumpPower

Gui.UIGradient_20.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(170, 85, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
Gui.UIGradient_20.Parent = Gui.JumpPower

Gui.TitleLabel_3.Name = "TitleLabel"
Gui.TitleLabel_3.Parent = Gui.JumpPower
Gui.TitleLabel_3.BackgroundTransparency = 1.000
Gui.TitleLabel_3.Position = UDim2.new(0, 10, 0, 5)
Gui.TitleLabel_3.Size = UDim2.new(1, 0, 0, 25)
Gui.TitleLabel_3.Font = Enum.Font.GothamBold
Gui.TitleLabel_3.Text = "Jump Power"
Gui.TitleLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TitleLabel_3.TextSize = 18.000
Gui.TitleLabel_3.TextXAlignment = Enum.TextXAlignment.Left

Gui.ValueLabel_3.Name = "ValueLabel"
Gui.ValueLabel_3.Parent = Gui.JumpPower
Gui.ValueLabel_3.BackgroundTransparency = 1.000
Gui.ValueLabel_3.Position = UDim2.new(1, -60, 0, 5)
Gui.ValueLabel_3.Size = UDim2.new(0, 50, 0, 25)
Gui.ValueLabel_3.ClearTextOnFocus = false
Gui.ValueLabel_3.Font = Enum.Font.GothamBold
Gui.ValueLabel_3.Text = "50"
Gui.ValueLabel_3.TextColor3 = Color3.fromRGB(140, 50, 200)
Gui.ValueLabel_3.TextSize = 18.000
Gui.ValueLabel_3.TextXAlignment = Enum.TextXAlignment.Right

Gui.SliderBackground_3.Name = "SliderBackground"
Gui.SliderBackground_3.Parent = Gui.JumpPower
Gui.SliderBackground_3.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Gui.SliderBackground_3.BackgroundTransparency = 0.500
Gui.SliderBackground_3.BorderSizePixel = 0
Gui.SliderBackground_3.Position = UDim2.new(0, 10, 0, 50)
Gui.SliderBackground_3.Size = UDim2.new(1, -20, 0, 20)

Gui.UICorner_28.CornerRadius = UDim.new(0, 10)
Gui.UICorner_28.Parent = Gui.SliderBackground_3

Gui.SliderFill_3.Name = "SliderFill"
Gui.SliderFill_3.Parent = Gui.SliderBackground_3
Gui.SliderFill_3.BackgroundColor3 = Color3.fromRGB(140, 50, 200)
Gui.SliderFill_3.BackgroundTransparency = 0.200
Gui.SliderFill_3.BorderSizePixel = 0
Gui.SliderFill_3.Position = UDim2.new(-0.00392156886, 0, 0, 0)
Gui.SliderFill_3.Size = UDim2.new(0.313725531, 0, 1, 0)

Gui.UICorner_29.CornerRadius = UDim.new(0, 10)
Gui.UICorner_29.Parent = Gui.SliderFill_3

Gui.SliderKnob_3.Name = "SliderKnob"
Gui.SliderKnob_3.Parent = Gui.SliderBackground_3
Gui.SliderKnob_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.SliderKnob_3.BorderSizePixel = 0
Gui.SliderKnob_3.Position = UDim2.new(0.301960796, -8, 0.5, -8)
Gui.SliderKnob_3.Size = UDim2.new(0, 16, 0, 16)

Gui.UICorner_30.CornerRadius = UDim.new(1, 0)
Gui.UICorner_30.Parent = Gui.SliderKnob_3

Gui.Flight.Name = "Flight"
Gui.Flight.Parent = Gui.PlayerContent
Gui.Flight.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Flight.BackgroundTransparency = 0.900
Gui.Flight.BorderSizePixel = 0
Gui.Flight.LayoutOrder = 4
Gui.Flight.Size = UDim2.new(0, 275, 0, 82)

Gui.UICorner_31.Parent = Gui.Flight

Gui.UIGradient_21.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(170, 170, 170)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(170, 170, 170))}
Gui.UIGradient_21.Rotation = 90
Gui.UIGradient_21.Parent = Gui.Flight

Gui.TitleLabel_4.Name = "TitleLabel"
Gui.TitleLabel_4.Parent = Gui.Flight
Gui.TitleLabel_4.BackgroundTransparency = 1.000
Gui.TitleLabel_4.Position = UDim2.new(0, 10, 0, 5)
Gui.TitleLabel_4.Size = UDim2.new(1, 0, 0, 25)
Gui.TitleLabel_4.Font = Enum.Font.GothamBold
Gui.TitleLabel_4.Text = "Flight "
Gui.TitleLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TitleLabel_4.TextSize = 18.000
Gui.TitleLabel_4.TextXAlignment = Enum.TextXAlignment.Left

Gui.ValueLabel_4.Name = "ValueLabel"
Gui.ValueLabel_4.Parent = Gui.Flight
Gui.ValueLabel_4.BackgroundTransparency = 1.000
Gui.ValueLabel_4.Position = UDim2.new(1, -60, 0, 5)
Gui.ValueLabel_4.Size = UDim2.new(0, 50, 0, 25)
Gui.ValueLabel_4.ClearTextOnFocus = false
Gui.ValueLabel_4.Font = Enum.Font.GothamBold
Gui.ValueLabel_4.Text = "50"
Gui.ValueLabel_4.TextColor3 = Color3.fromRGB(140, 50, 200)
Gui.ValueLabel_4.TextSize = 18.000
Gui.ValueLabel_4.TextXAlignment = Enum.TextXAlignment.Right

Gui.SliderBackground_4.Name = "SliderBackground"
Gui.SliderBackground_4.Parent = Gui.Flight
Gui.SliderBackground_4.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Gui.SliderBackground_4.BackgroundTransparency = 0.500
Gui.SliderBackground_4.BorderSizePixel = 0
Gui.SliderBackground_4.Position = UDim2.new(0, 10, 0, 50)
Gui.SliderBackground_4.Size = UDim2.new(1, -20, 0, 20)

Gui.UICorner_32.Parent = Gui.SliderBackground_4

Gui.SliderFill_4.Name = "SliderFill"
Gui.SliderFill_4.Parent = Gui.SliderBackground_4
Gui.SliderFill_4.BackgroundColor3 = Color3.fromRGB(140, 50, 200)
Gui.SliderFill_4.BackgroundTransparency = 0.200
Gui.SliderFill_4.BorderSizePixel = 0
Gui.SliderFill_4.Size = UDim2.new(0.5, 0, 1, 0)

Gui.UICorner_33.Parent = Gui.SliderFill_4

Gui.SliderKnob_4.Name = "SliderKnob"
Gui.SliderKnob_4.Parent = Gui.SliderBackground_4
Gui.SliderKnob_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.SliderKnob_4.BorderSizePixel = 0
Gui.SliderKnob_4.Position = UDim2.new(0.5, -8, 0.5, -8)
Gui.SliderKnob_4.Size = UDim2.new(0, 16, 0, 16)

Gui.UICorner_34.Parent = Gui.SliderKnob_4

Gui.ToggleButton.Name = "ToggleButton"
Gui.ToggleButton.Parent = Gui.Flight
Gui.ToggleButton.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Gui.ToggleButton.BackgroundTransparency = 0.500
Gui.ToggleButton.BorderSizePixel = 0
Gui.ToggleButton.Position = UDim2.new(0.5, -30, 0, 5)
Gui.ToggleButton.Size = UDim2.new(0, 60, 0, 25)
Gui.ToggleButton.Font = Enum.Font.GothamBold
Gui.ToggleButton.Text = "OFF"
Gui.ToggleButton.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.ToggleButton.TextSize = 14.000

Gui.UICorner_35.Parent = Gui.ToggleButton

Gui.AntiAFK.Name = "AntiAFK"
Gui.AntiAFK.Parent = Gui.PlayerContent
Gui.AntiAFK.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.AntiAFK.BackgroundTransparency = 0.900
Gui.AntiAFK.BorderSizePixel = 0
Gui.AntiAFK.LayoutOrder = 6
Gui.AntiAFK.Size = UDim2.new(0, 275, 0, 50)

Gui.UICorner_36.Parent = Gui.AntiAFK

Gui.UIGradient_22.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(170, 170, 170)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(170, 170, 170))}
Gui.UIGradient_22.Parent = Gui.AntiAFK

Gui.TitleLabel_5.Name = "TitleLabel"
Gui.TitleLabel_5.Parent = Gui.AntiAFK
Gui.TitleLabel_5.BackgroundTransparency = 1.000
Gui.TitleLabel_5.Position = UDim2.new(0, 10, 0, 12)
Gui.TitleLabel_5.Size = UDim2.new(0, 100, 0, 25)
Gui.TitleLabel_5.Font = Enum.Font.GothamBold
Gui.TitleLabel_5.Text = "Anti AFK"
Gui.TitleLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TitleLabel_5.TextSize = 17.000
Gui.TitleLabel_5.TextXAlignment = Enum.TextXAlignment.Left

Gui.ToggleButton_2.Name = "ToggleButton"
Gui.ToggleButton_2.Parent = Gui.AntiAFK
Gui.ToggleButton_2.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Gui.ToggleButton_2.BackgroundTransparency = 0.500
Gui.ToggleButton_2.BorderSizePixel = 0
Gui.ToggleButton_2.Position = UDim2.new(1, -70, 0, 12)
Gui.ToggleButton_2.Size = UDim2.new(0, 60, 0, 25)
Gui.ToggleButton_2.Font = Enum.Font.GothamBold
Gui.ToggleButton_2.Text = "OFF"
Gui.ToggleButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.ToggleButton_2.TextSize = 14.000

Gui.UICorner_37.CornerRadius = UDim.new(0, 6)
Gui.UICorner_37.Parent = Gui.ToggleButton_2

Gui.Server.Name = "Server"
Gui.Server.Parent = Gui.PlayerContent
Gui.Server.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Server.BackgroundTransparency = 0.900
Gui.Server.BorderSizePixel = 0
Gui.Server.LayoutOrder = 6
Gui.Server.Size = UDim2.new(0, 275, 0, 82)

Gui.UICorner_38.Parent = Gui.Server

Gui.UIGradient_23.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(170, 170, 170)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(170, 170, 170))}
Gui.UIGradient_23.Parent = Gui.Server

Gui.TitleLabel_6.Name = "TitleLabel"
Gui.TitleLabel_6.Parent = Gui.Server
Gui.TitleLabel_6.BackgroundTransparency = 1.000
Gui.TitleLabel_6.Position = UDim2.new(0, 15, 0, 10)
Gui.TitleLabel_6.Size = UDim2.new(0, 100, 0, 30)
Gui.TitleLabel_6.Font = Enum.Font.GothamBold
Gui.TitleLabel_6.Text = "Server"
Gui.TitleLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TitleLabel_6.TextSize = 18.000
Gui.TitleLabel_6.TextXAlignment = Enum.TextXAlignment.Left

Gui.RejoinButton.Name = "RejoinButton"
Gui.RejoinButton.Parent = Gui.Server
Gui.RejoinButton.BackgroundColor3 = Color3.fromRGB(85, 9, 54)
Gui.RejoinButton.BackgroundTransparency = 0.500
Gui.RejoinButton.BorderSizePixel = 0
Gui.RejoinButton.Position = UDim2.new(0, 15, 0, 45)
Gui.RejoinButton.Size = UDim2.new(0, 100, 0, 30)
Gui.RejoinButton.Font = Enum.Font.GothamBold
Gui.RejoinButton.Text = "Rejoin"
Gui.RejoinButton.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.RejoinButton.TextSize = 14.000

Gui.UICorner_39.CornerRadius = UDim.new(0, 6)
Gui.UICorner_39.Parent = Gui.RejoinButton

Gui.ServerHopButton.Name = "ServerHopButton"
Gui.ServerHopButton.Parent = Gui.Server
Gui.ServerHopButton.BackgroundColor3 = Color3.fromRGB(85, 0, 127)
Gui.ServerHopButton.BackgroundTransparency = 0.500
Gui.ServerHopButton.BorderSizePixel = 0
Gui.ServerHopButton.Position = UDim2.new(0, 160, 0, 45)
Gui.ServerHopButton.Size = UDim2.new(0, 100, 0, 30)
Gui.ServerHopButton.Font = Enum.Font.GothamBold
Gui.ServerHopButton.Text = "Server Hop"
Gui.ServerHopButton.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.ServerHopButton.TextSize = 14.000

Gui.UICorner_40.CornerRadius = UDim.new(0, 6)
Gui.UICorner_40.Parent = Gui.ServerHopButton

Gui.JumpControl.Name = "JumpControl"
Gui.JumpControl.Parent = Gui.PlayerContent
Gui.JumpControl.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.JumpControl.BackgroundTransparency = 0.900
Gui.JumpControl.BorderSizePixel = 0
Gui.JumpControl.LayoutOrder = 5
Gui.JumpControl.Size = UDim2.new(0, 275, 0, 50)

Gui.UICorner_41.Parent = Gui.JumpControl

Gui.UIGradient_24.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(170, 170, 170)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(170, 170, 170))}
Gui.UIGradient_24.Parent = Gui.JumpControl

Gui.TitleLabel_7.Name = "TitleLabel"
Gui.TitleLabel_7.Parent = Gui.JumpControl
Gui.TitleLabel_7.BackgroundTransparency = 1.000
Gui.TitleLabel_7.Position = UDim2.new(0, 10, 0, 12)
Gui.TitleLabel_7.Size = UDim2.new(0, 120, 0, 25)
Gui.TitleLabel_7.Font = Enum.Font.GothamBold
Gui.TitleLabel_7.Text = "Strafe"
Gui.TitleLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TitleLabel_7.TextSize = 21.000
Gui.TitleLabel_7.TextXAlignment = Enum.TextXAlignment.Left

Gui.ToggleButton_3.Name = "ToggleButton"
Gui.ToggleButton_3.Parent = Gui.JumpControl
Gui.ToggleButton_3.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Gui.ToggleButton_3.BackgroundTransparency = 0.500
Gui.ToggleButton_3.BorderSizePixel = 0
Gui.ToggleButton_3.Position = UDim2.new(1, -70, 0, 12)
Gui.ToggleButton_3.Size = UDim2.new(0, 60, 0, 25)
Gui.ToggleButton_3.Font = Enum.Font.GothamBold
Gui.ToggleButton_3.Text = "OFF"
Gui.ToggleButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.ToggleButton_3.TextSize = 14.000

Gui.UICorner_42.Parent = Gui.ToggleButton_3

Gui.TeleportContent.Name = "TeleportContent"
Gui.TeleportContent.Parent = Gui.TabContents
Gui.TeleportContent.BackgroundTransparency = 1.000
Gui.TeleportContent.Size = UDim2.new(1, 0, 1, 0)
Gui.TeleportContent.Visible = false

Gui.UIListLayout_3.Parent = Gui.TeleportContent
Gui.UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
Gui.UIListLayout_3.Padding = UDim.new(0, 5)

Gui.UIPadding_2.Parent = Gui.TeleportContent
Gui.UIPadding_2.PaddingLeft = UDim.new(0, 5)
Gui.UIPadding_2.PaddingTop = UDim.new(0, 5)

Gui.CombatContent.Name = "CombatContent"
Gui.CombatContent.Parent = Gui.TabContents
Gui.CombatContent.BackgroundTransparency = 1.000
Gui.CombatContent.Size = UDim2.new(1, 0, 1, 0)
Gui.CombatContent.Visible = false

Gui.UIListLayout_4.Parent = Gui.CombatContent
Gui.UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
Gui.UIListLayout_4.Padding = UDim.new(0, 5)

Gui.UIPadding_3.Parent = Gui.CombatContent
Gui.UIPadding_3.PaddingLeft = UDim.new(0, 5)
Gui.UIPadding_3.PaddingTop = UDim.new(0, 5)

Gui.Invincibility.Name = "Invincibility"
Gui.Invincibility.Parent = Gui.CombatContent
Gui.Invincibility.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.Invincibility.BackgroundTransparency = 0.900
Gui.Invincibility.BorderSizePixel = 0
Gui.Invincibility.LayoutOrder = 1
Gui.Invincibility.Size = UDim2.new(0, 275, 0, 50)

Gui.UICorner_43.Parent = Gui.Invincibility

Gui.UIGradient_25.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 170, 170)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(0, 170, 170)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 170, 170))}
Gui.UIGradient_25.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(1.00, 1.00)}
Gui.UIGradient_25.Parent = Gui.Invincibility

Gui.TitleLabel_8.Name = "TitleLabel"
Gui.TitleLabel_8.Parent = Gui.Invincibility
Gui.TitleLabel_8.BackgroundTransparency = 1.000
Gui.TitleLabel_8.Position = UDim2.new(0, 10, 0, 12)
Gui.TitleLabel_8.Size = UDim2.new(0, 100, 0, 25)
Gui.TitleLabel_8.Font = Enum.Font.GothamBold
Gui.TitleLabel_8.Text = "Invincibility"
Gui.TitleLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TitleLabel_8.TextSize = 17.000
Gui.TitleLabel_8.TextXAlignment = Enum.TextXAlignment.Left

Gui.ToggleButton_4.Name = "ToggleButton"
Gui.ToggleButton_4.Parent = Gui.Invincibility
Gui.ToggleButton_4.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Gui.ToggleButton_4.BackgroundTransparency = 0.500
Gui.ToggleButton_4.Position = UDim2.new(1, -70, 0, 12)
Gui.ToggleButton_4.Size = UDim2.new(0, 60, 0, 25)
Gui.ToggleButton_4.Font = Enum.Font.GothamBold
Gui.ToggleButton_4.Text = "OFF"
Gui.ToggleButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.ToggleButton_4.TextSize = 14.000

Gui.UICorner_44.Parent = Gui.ToggleButton_4

Gui.TrollingContent.Name = "TrollingContent"
Gui.TrollingContent.Parent = Gui.TabContents
Gui.TrollingContent.BackgroundTransparency = 1.000
Gui.TrollingContent.Size = UDim2.new(1, 0, 1, 0)
Gui.TrollingContent.Visible = false

Gui.UIListLayout_5.Parent = Gui.TrollingContent
Gui.UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
Gui.UIListLayout_5.Padding = UDim.new(0, 5)

Gui.UIPadding_4.Parent = Gui.TrollingContent
Gui.UIPadding_4.PaddingLeft = UDim.new(0, 5)
Gui.UIPadding_4.PaddingTop = UDim.new(0, 5)

Gui.ESPContent.Name = "ESPContent"
Gui.ESPContent.Parent = Gui.TabContents
Gui.ESPContent.BackgroundTransparency = 1.000
Gui.ESPContent.Size = UDim2.new(1, 0, 1, 0)
Gui.ESPContent.Visible = false

Gui.UIListLayout_6.Parent = Gui.ESPContent
Gui.UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
Gui.UIListLayout_6.Padding = UDim.new(0, 5)

Gui.UIPadding_5.Parent = Gui.ESPContent
Gui.UIPadding_5.PaddingLeft = UDim.new(0, 5)
Gui.UIPadding_5.PaddingTop = UDim.new(0, 5)

Gui.PlayerESP.Name = "PlayerESP"
Gui.PlayerESP.Parent = Gui.ESPContent
Gui.PlayerESP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.PlayerESP.BackgroundTransparency = 0.900
Gui.PlayerESP.BorderSizePixel = 0
Gui.PlayerESP.LayoutOrder = 1
Gui.PlayerESP.Size = UDim2.new(0, 275, 0, 130)

Gui.UICorner_45.Parent = Gui.PlayerESP

Gui.UIGradient_26.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(170, 170, 170)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(170, 170, 170))}
Gui.UIGradient_26.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(0.50, 0.00), NumberSequenceKeypoint.new(1.00, 1.00)}
Gui.UIGradient_26.Parent = Gui.PlayerESP

Gui.TitleLabel_9.Name = "TitleLabel"
Gui.TitleLabel_9.Parent = Gui.PlayerESP
Gui.TitleLabel_9.BackgroundTransparency = 1.000
Gui.TitleLabel_9.Position = UDim2.new(0, 10, 0, 8)
Gui.TitleLabel_9.Size = UDim2.new(0, 100, 0, 25)
Gui.TitleLabel_9.Font = Enum.Font.GothamBold
Gui.TitleLabel_9.Text = "Player ESP"
Gui.TitleLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TitleLabel_9.TextSize = 17.000
Gui.TitleLabel_9.TextXAlignment = Enum.TextXAlignment.Left

Gui.ToggleButton_5.Name = "ToggleButton"
Gui.ToggleButton_5.Parent = Gui.PlayerESP
Gui.ToggleButton_5.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Gui.ToggleButton_5.BackgroundTransparency = 0.500
Gui.ToggleButton_5.BorderSizePixel = 0
Gui.ToggleButton_5.Position = UDim2.new(0.5, -30, 0, 5)
Gui.ToggleButton_5.Size = UDim2.new(0, 60, 0, 25)
Gui.ToggleButton_5.Font = Enum.Font.GothamBold
Gui.ToggleButton_5.Text = "OFF"
Gui.ToggleButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.ToggleButton_5.TextSize = 14.000

Gui.UICorner_46.Parent = Gui.ToggleButton_5

Gui.RolesLabel.Name = "RolesLabel"
Gui.RolesLabel.Parent = Gui.PlayerESP
Gui.RolesLabel.BackgroundTransparency = 1.000
Gui.RolesLabel.Position = UDim2.new(0, 10, 0, 55)
Gui.RolesLabel.Size = UDim2.new(0, 120, 0, 20)
Gui.RolesLabel.Font = Enum.Font.GothamBold
Gui.RolesLabel.Text = "Roles-based ESP"
Gui.RolesLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.RolesLabel.TextSize = 14.000
Gui.RolesLabel.TextXAlignment = Enum.TextXAlignment.Left

Gui.RolesButton.Name = "RolesButton"
Gui.RolesButton.Parent = Gui.PlayerESP
Gui.RolesButton.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Gui.RolesButton.BackgroundTransparency = 0.500
Gui.RolesButton.BorderSizePixel = 0
Gui.RolesButton.Position = UDim2.new(0.5, -30, 0, 52)
Gui.RolesButton.Size = UDim2.new(0, 60, 0, 25)
Gui.RolesButton.Font = Enum.Font.GothamBold
Gui.RolesButton.Text = "OFF"
Gui.RolesButton.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.RolesButton.TextSize = 14.000

Gui.UICorner_47.Parent = Gui.RolesButton

Gui.SelfLabel.Name = "SelfLabel"
Gui.SelfLabel.Parent = Gui.PlayerESP
Gui.SelfLabel.BackgroundTransparency = 1.000
Gui.SelfLabel.Position = UDim2.new(0, 10, 0, 100)
Gui.SelfLabel.Size = UDim2.new(0, 120, 0, 20)
Gui.SelfLabel.Font = Enum.Font.GothamBold
Gui.SelfLabel.Text = "Self ESP"
Gui.SelfLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.SelfLabel.TextSize = 14.000
Gui.SelfLabel.TextXAlignment = Enum.TextXAlignment.Left

Gui.SelfButton.Name = "SelfButton"
Gui.SelfButton.Parent = Gui.PlayerESP
Gui.SelfButton.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Gui.SelfButton.BackgroundTransparency = 0.500
Gui.SelfButton.BorderSizePixel = 0
Gui.SelfButton.Position = UDim2.new(0.5, -30, 0, 97)
Gui.SelfButton.Size = UDim2.new(0, 60, 0, 25)
Gui.SelfButton.Font = Enum.Font.GothamBold
Gui.SelfButton.Text = "OFF"
Gui.SelfButton.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.SelfButton.TextSize = 14.000

Gui.UICorner_48.Parent = Gui.SelfButton

Gui.GunESP.Name = "GunESP"
Gui.GunESP.Parent = Gui.ESPContent
Gui.GunESP.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Gui.GunESP.BackgroundTransparency = 0.900
Gui.GunESP.BorderSizePixel = 0
Gui.GunESP.LayoutOrder = 2
Gui.GunESP.Size = UDim2.new(0, 275, 0, 70)

Gui.UICorner_49.Parent = Gui.GunESP

Gui.TitleLabel_10.Name = "TitleLabel"
Gui.TitleLabel_10.Parent = Gui.GunESP
Gui.TitleLabel_10.BackgroundTransparency = 1.000
Gui.TitleLabel_10.Position = UDim2.new(0, 0, 0, 5)
Gui.TitleLabel_10.Size = UDim2.new(1, 0, 0, 25)
Gui.TitleLabel_10.Font = Enum.Font.GothamBold
Gui.TitleLabel_10.Text = "Gun ESP"
Gui.TitleLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TitleLabel_10.TextSize = 16.000
Gui.TitleLabel_10.TextXAlignment = Enum.TextXAlignment.Left

Gui.UIPadding_6.Parent = Gui.TitleLabel_10
Gui.UIPadding_6.PaddingLeft = UDim.new(0, 10)

Gui.ToggleButton_6.Name = "ToggleButton"
Gui.ToggleButton_6.Parent = Gui.GunESP
Gui.ToggleButton_6.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Gui.ToggleButton_6.BackgroundTransparency = 0.500
Gui.ToggleButton_6.BorderSizePixel = 0
Gui.ToggleButton_6.Position = UDim2.new(1, -70, 0, 5)
Gui.ToggleButton_6.Size = UDim2.new(0, 60, 0, 25)
Gui.ToggleButton_6.Font = Enum.Font.GothamBold
Gui.ToggleButton_6.Text = "OFF"
Gui.ToggleButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.ToggleButton_6.TextSize = 14.000

Gui.UICorner_50.Parent = Gui.ToggleButton_6

Gui.NameESP.Name = "NameESP"
Gui.NameESP.Parent = Gui.ESPContent
Gui.NameESP.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Gui.NameESP.BackgroundTransparency = 0.900
Gui.NameESP.BorderSizePixel = 0
Gui.NameESP.LayoutOrder = 3
Gui.NameESP.Size = UDim2.new(0, 275, 0, 70)

Gui.UICorner_51.Parent = Gui.NameESP

Gui.TitleLabel_11.Name = "TitleLabel"
Gui.TitleLabel_11.Parent = Gui.NameESP
Gui.TitleLabel_11.BackgroundTransparency = 1.000
Gui.TitleLabel_11.Position = UDim2.new(0, 0, 0, 5)
Gui.TitleLabel_11.Size = UDim2.new(1, 0, 0, 25)
Gui.TitleLabel_11.Font = Enum.Font.GothamBold
Gui.TitleLabel_11.Text = "Name ESP"
Gui.TitleLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TitleLabel_11.TextSize = 16.000
Gui.TitleLabel_11.TextXAlignment = Enum.TextXAlignment.Left

Gui.UIPadding_7.Parent = Gui.TitleLabel_11
Gui.UIPadding_7.PaddingLeft = UDim.new(0, 10)

Gui.ToggleButton_7.Name = "ToggleButton"
Gui.ToggleButton_7.Parent = Gui.NameESP
Gui.ToggleButton_7.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Gui.ToggleButton_7.BackgroundTransparency = 0.500
Gui.ToggleButton_7.BorderSizePixel = 0
Gui.ToggleButton_7.Position = UDim2.new(1, -70, 0, 5)
Gui.ToggleButton_7.Size = UDim2.new(0, 60, 0, 25)
Gui.ToggleButton_7.Font = Enum.Font.GothamBold
Gui.ToggleButton_7.Text = "OFF"
Gui.ToggleButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.ToggleButton_7.TextSize = 14.000

Gui.UICorner_52.Parent = Gui.ToggleButton_7

Gui.VisualContent.Name = "VisualContent"
Gui.VisualContent.Parent = Gui.TabContents
Gui.VisualContent.BackgroundTransparency = 1.000
Gui.VisualContent.Size = UDim2.new(1, 0, 1, 0)
Gui.VisualContent.Visible = false

Gui.UIListLayout_7.Parent = Gui.VisualContent
Gui.UIListLayout_7.SortOrder = Enum.SortOrder.LayoutOrder
Gui.UIListLayout_7.Padding = UDim.new(0, 5)

Gui.UIPadding_8.Parent = Gui.VisualContent
Gui.UIPadding_8.PaddingLeft = UDim.new(0, 5)
Gui.UIPadding_8.PaddingTop = UDim.new(0, 5)

Gui.EmotesContent.Name = "EmotesContent"
Gui.EmotesContent.Parent = Gui.TabContents
Gui.EmotesContent.BackgroundTransparency = 1.000
Gui.EmotesContent.Size = UDim2.new(1, 0, 1, 0)
Gui.EmotesContent.Visible = false

Gui.UIListLayout_8.Parent = Gui.EmotesContent
Gui.UIListLayout_8.SortOrder = Enum.SortOrder.LayoutOrder
Gui.UIListLayout_8.Padding = UDim.new(0, 5)

Gui.UIPadding_9.Parent = Gui.EmotesContent
Gui.UIPadding_9.PaddingLeft = UDim.new(0, 5)
Gui.UIPadding_9.PaddingTop = UDim.new(0, 5)

Gui.EmoteSelector.Name = "Emote Selector"
Gui.EmoteSelector.Parent = Gui.EmotesContent
Gui.EmoteSelector.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.EmoteSelector.BackgroundTransparency = 0.900
Gui.EmoteSelector.BorderSizePixel = 0
Gui.EmoteSelector.LayoutOrder = 1
Gui.EmoteSelector.Size = UDim2.new(0, 275, 0, 110)

Gui.UICorner_53.CornerRadius = UDim.new(0, 6)
Gui.UICorner_53.Parent = Gui.EmoteSelector

Gui.UIGradient_27.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(60, 60, 70)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(40, 40, 50))}
Gui.UIGradient_27.Parent = Gui.EmoteSelector

Gui.TitleLabel_12.Name = "TitleLabel"
Gui.TitleLabel_12.Parent = Gui.EmoteSelector
Gui.TitleLabel_12.BackgroundTransparency = 1.000
Gui.TitleLabel_12.Position = UDim2.new(0, 10, 0, 5)
Gui.TitleLabel_12.Size = UDim2.new(1, -10, 0, 20)
Gui.TitleLabel_12.Font = Enum.Font.GothamBold
Gui.TitleLabel_12.Text = "Emote Selector"
Gui.TitleLabel_12.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.TitleLabel_12.TextSize = 14.000
Gui.TitleLabel_12.TextXAlignment = Enum.TextXAlignment.Left

Gui.DropdownButton.Name = "DropdownButton"
Gui.DropdownButton.Parent = Gui.EmoteSelector
Gui.DropdownButton.BackgroundColor3 = Color3.fromRGB(50, 50, 60)
Gui.DropdownButton.Position = UDim2.new(0, 10, 0, 30)
Gui.DropdownButton.Size = UDim2.new(1, -20, 0, 30)
Gui.DropdownButton.Font = Enum.Font.Gotham
Gui.DropdownButton.Text = "Select Emote..."
Gui.DropdownButton.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.DropdownButton.TextSize = 12.000

Gui.UICorner_54.CornerRadius = UDim.new(0, 4)
Gui.UICorner_54.Parent = Gui.DropdownButton

Gui.Arrow.Name = "Arrow"
Gui.Arrow.Parent = Gui.DropdownButton
Gui.Arrow.BackgroundTransparency = 1.000
Gui.Arrow.Position = UDim2.new(1, -25, 0.5, -10)
Gui.Arrow.Size = UDim2.new(0, 20, 0, 20)
Gui.Arrow.Text = "▼"
Gui.Arrow.TextColor3 = Color3.fromRGB(140, 50, 200)
Gui.Arrow.TextSize = 12.000

Gui.DropdownList.Name = "DropdownList"
Gui.DropdownList.Parent = Gui.EmoteSelector
Gui.DropdownList.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
Gui.DropdownList.BorderSizePixel = 0
Gui.DropdownList.Position = UDim2.new(0, 10, 0, 65)
Gui.DropdownList.Size = UDim2.new(1, -20, 0, 150)
Gui.DropdownList.Visible = false
Gui.DropdownList.CanvasSize = UDim2.new(0, 0, 0, 1325)
Gui.DropdownList.ScrollBarThickness = 4

Gui.UICorner_55.CornerRadius = UDim.new(0, 4)
Gui.UICorner_55.Parent = Gui.DropdownList

Gui.UIListLayout_9.Parent = Gui.DropdownList
Gui.UIListLayout_9.SortOrder = Enum.SortOrder.LayoutOrder

Gui.Agree.Name = "Agree"
Gui.Agree.Parent = Gui.DropdownList
Gui.Agree.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
Gui.Agree.LayoutOrder = 1
Gui.Agree.Size = UDim2.new(1, 0, 0, 25)
Gui.Agree.Font = Enum.Font.Gotham
Gui.Agree.Text = "Agree"
Gui.Agree.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.Agree.TextSize = 11.000

Gui.AirGuitar.Name = "Air Guitar"
Gui.AirGuitar.Parent = Gui.DropdownList
Gui.AirGuitar.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
Gui.AirGuitar.LayoutOrder = 2
Gui.AirGuitar.Size = UDim2.new(1, 0, 0, 25)
Gui.AirGuitar.Font = Enum.Font.Gotham
Gui.AirGuitar.Text = "Air Guitar"
Gui.AirGuitar.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.AirGuitar.TextSize = 11.000

Gui.Applaud.Name = "Applaud"
Gui.Applaud.Parent = Gui.DropdownList
Gui.Applaud.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
Gui.Applaud.LayoutOrder = 3
Gui.Applaud.Size = UDim2.new(1, 0, 0, 25)
Gui.Applaud.Font = Enum.Font.Gotham
Gui.Applaud.Text = "Applaud"
Gui.Applaud.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.Applaud.TextSize = 11.000

Gui.BabyDance.Name = "Baby Dance"
Gui.BabyDance.Parent = Gui.DropdownList
Gui.BabyDance.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
Gui.BabyDance.LayoutOrder = 4
Gui.BabyDance.Size = UDim2.new(1, 0, 0, 25)
Gui.BabyDance.Font = Enum.Font.Gotham
Gui.BabyDance.Text = "Baby Dance"
Gui.BabyDance.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.BabyDance.TextSize = 11.000

Gui.Bicycle.Name = "Bicycle"
Gui.Bicycle.Parent = Gui.DropdownList
Gui.Bicycle.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
Gui.Bicycle.LayoutOrder = 5
Gui.Bicycle.Size = UDim2.new(1, 0, 0, 25)
Gui.Bicycle.Font = Enum.Font.Gotham
Gui.Bicycle.Text = "Bicycle"
Gui.Bicycle.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.Bicycle.TextSize = 11.000

Gui.BLACKPINKBoombayah.Name = "BLACKPINK Boombayah"
Gui.BLACKPINKBoombayah.Parent = Gui.DropdownList
Gui.BLACKPINKBoombayah.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
Gui.BLACKPINKBoombayah.LayoutOrder = 6
Gui.BLACKPINKBoombayah.Size = UDim2.new(1, 0, 0, 25)
Gui.BLACKPINKBoombayah.Font = Enum.Font.Gotham
Gui.BLACKPINKBoombayah.Text = "BLACKPINK Boombayah"
Gui.BLACKPINKBoombayah.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.BLACKPINKBoombayah.TextSize = 11.000

Gui.Bodybuilder.Name = "Bodybuilder"
Gui.Bodybuilder.Parent = Gui.DropdownList
Gui.Bodybuilder.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
Gui.Bodybuilder.LayoutOrder = 7
Gui.Bodybuilder.Size = UDim2.new(1, 0, 0, 25)
Gui.Bodybuilder.Font = Enum.Font.Gotham
Gui.Bodybuilder.Text = "Bodybuilder"
Gui.Bodybuilder.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.Bodybuilder.TextSize = 11.000

Gui.BreakDance.Name = "Break Dance"
Gui.BreakDance.Parent = Gui.DropdownList
Gui.BreakDance.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
Gui.BreakDance.LayoutOrder = 8
Gui.BreakDance.Size = UDim2.new(1, 0, 0, 25)
Gui.BreakDance.Font = Enum.Font.Gotham
Gui.BreakDance.Text = "Break Dance"
Gui.BreakDance.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.BreakDance.TextSize = 11.000

Gui.Celebrate.Name = "Celebrate"
Gui.Celebrate.Parent = Gui.DropdownList
Gui.Celebrate.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
Gui.Celebrate.LayoutOrder = 9
Gui.Celebrate.Size = UDim2.new(1, 0, 0, 25)
Gui.Celebrate.Font = Enum.Font.Gotham
Gui.Celebrate.Text = "Celebrate"
Gui.Celebrate.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.Celebrate.TextSize = 11.000

Gui.ChaCha.Name = "Cha-Cha"
Gui.ChaCha.Parent = Gui.DropdownList
Gui.ChaCha.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
Gui.ChaCha.LayoutOrder = 10
Gui.ChaCha.Size = UDim2.new(1, 0, 0, 25)
Gui.ChaCha.Font = Enum.Font.Gotham
Gui.ChaCha.Text = "Cha-Cha"
Gui.ChaCha.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.ChaCha.TextSize = 11.000

Gui.Confused.Name = "Confused"
Gui.Confused.Parent = Gui.DropdownList
Gui.Confused.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
Gui.Confused.LayoutOrder = 11
Gui.Confused.Size = UDim2.new(1, 0, 0, 25)
Gui.Confused.Font = Enum.Font.Gotham
Gui.Confused.Text = "Confused"
Gui.Confused.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.Confused.TextSize = 11.000

Gui.CucoLevitate.Name = "Cuco - Levitate"
Gui.CucoLevitate.Parent = Gui.DropdownList
Gui.CucoLevitate.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
Gui.CucoLevitate.LayoutOrder = 12
Gui.CucoLevitate.Size = UDim2.new(1, 0, 0, 25)
Gui.CucoLevitate.Font = Enum.Font.Gotham
Gui.CucoLevitate.Text = "Cuco - Levitate"
Gui.CucoLevitate.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.CucoLevitate.TextSize = 11.000

Gui.Curtsy.Name = "Curtsy"
Gui.Curtsy.Parent = Gui.DropdownList
Gui.Curtsy.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
Gui.Curtsy.LayoutOrder = 13
Gui.Curtsy.Size = UDim2.new(1, 0, 0, 25)
Gui.Curtsy.Font = Enum.Font.Gotham
Gui.Curtsy.Text = "Curtsy"
Gui.Curtsy.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.Curtsy.TextSize = 11.000

Gui.Disagree.Name = "Disagree"
Gui.Disagree.Parent = Gui.DropdownList
Gui.Disagree.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
Gui.Disagree.LayoutOrder = 14
Gui.Disagree.Size = UDim2.new(1, 0, 0, 25)
Gui.Disagree.Font = Enum.Font.Gotham
Gui.Disagree.Text = "Disagree"
Gui.Disagree.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.Disagree.TextSize = 11.000

Gui.DolphinDance.Name = "Dolphin Dance"
Gui.DolphinDance.Parent = Gui.DropdownList
Gui.DolphinDance.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
Gui.DolphinDance.LayoutOrder = 15
Gui.DolphinDance.Size = UDim2.new(1, 0, 0, 25)
Gui.DolphinDance.Font = Enum.Font.Gotham
Gui.DolphinDance.Text = "Dolphin Dance"
Gui.DolphinDance.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.DolphinDance.TextSize = 11.000

Gui.FallBacktoFloat.Name = "Fall Back to Float"
Gui.FallBacktoFloat.Parent = Gui.DropdownList
Gui.FallBacktoFloat.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
Gui.FallBacktoFloat.LayoutOrder = 16
Gui.FallBacktoFloat.Size = UDim2.new(1, 0, 0, 25)
Gui.FallBacktoFloat.Font = Enum.Font.Gotham
Gui.FallBacktoFloat.Text = "Fall Back to Float"
Gui.FallBacktoFloat.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.FallBacktoFloat.TextSize = 11.000

Gui.FancyFeet.Name = "Fancy Feet"
Gui.FancyFeet.Parent = Gui.DropdownList
Gui.FancyFeet.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
Gui.FancyFeet.LayoutOrder = 17
Gui.FancyFeet.Size = UDim2.new(1, 0, 0, 25)
Gui.FancyFeet.Font = Enum.Font.Gotham
Gui.FancyFeet.Text = "Fancy Feet"
Gui.FancyFeet.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.FancyFeet.TextSize = 11.000

Gui.Fashion.Name = "Fashion"
Gui.Fashion.Parent = Gui.DropdownList
Gui.Fashion.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
Gui.Fashion.LayoutOrder = 18
Gui.Fashion.Size = UDim2.new(1, 0, 0, 25)
Gui.Fashion.Font = Enum.Font.Gotham
Gui.Fashion.Text = "Fashion"
Gui.Fashion.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.Fashion.TextSize = 11.000

Gui.FlexWalk.Name = "Flex Walk"
Gui.FlexWalk.Parent = Gui.DropdownList
Gui.FlexWalk.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
Gui.FlexWalk.LayoutOrder = 19
Gui.FlexWalk.Size = UDim2.new(1, 0, 0, 25)
Gui.FlexWalk.Font = Enum.Font.Gotham
Gui.FlexWalk.Text = "Flex Walk"
Gui.FlexWalk.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.FlexWalk.TextSize = 11.000

Gui.FlossDance.Name = "Floss Dance"
Gui.FlossDance.Parent = Gui.DropdownList
Gui.FlossDance.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
Gui.FlossDance.LayoutOrder = 20
Gui.FlossDance.Size = UDim2.new(1, 0, 0, 25)
Gui.FlossDance.Font = Enum.Font.Gotham
Gui.FlossDance.Text = "Floss Dance"
Gui.FlossDance.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.FlossDance.TextSize = 11.000

Gui.Godlike.Name = "Godlike"
Gui.Godlike.Parent = Gui.DropdownList
Gui.Godlike.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
Gui.Godlike.LayoutOrder = 21
Gui.Godlike.Size = UDim2.new(1, 0, 0, 25)
Gui.Godlike.Font = Enum.Font.Gotham
Gui.Godlike.Text = "Godlike"
Gui.Godlike.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.Godlike.TextSize = 11.000

Gui.Greatest.Name = "Greatest"
Gui.Greatest.Parent = Gui.DropdownList
Gui.Greatest.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
Gui.Greatest.LayoutOrder = 22
Gui.Greatest.Size = UDim2.new(1, 0, 0, 25)
Gui.Greatest.Font = Enum.Font.Gotham
Gui.Greatest.Text = "Greatest"
Gui.Greatest.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.Greatest.TextSize = 11.000

Gui.Happy.Name = "Happy"
Gui.Happy.Parent = Gui.DropdownList
Gui.Happy.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
Gui.Happy.LayoutOrder = 23
Gui.Happy.Size = UDim2.new(1, 0, 0, 25)
Gui.Happy.Font = Enum.Font.Gotham
Gui.Happy.Text = "Happy"
Gui.Happy.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.Happy.TextSize = 11.000

Gui.Hello.Name = "Hello"
Gui.Hello.Parent = Gui.DropdownList
Gui.Hello.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
Gui.Hello.LayoutOrder = 24
Gui.Hello.Size = UDim2.new(1, 0, 0, 25)
Gui.Hello.Font = Enum.Font.Gotham
Gui.Hello.Text = "Hello"
Gui.Hello.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.Hello.TextSize = 11.000

Gui.HeroLanding.Name = "Hero Landing"
Gui.HeroLanding.Parent = Gui.DropdownList
Gui.HeroLanding.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
Gui.HeroLanding.LayoutOrder = 25
Gui.HeroLanding.Size = UDim2.new(1, 0, 0, 25)
Gui.HeroLanding.Font = Enum.Font.Gotham
Gui.HeroLanding.Text = "Hero Landing"
Gui.HeroLanding.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.HeroLanding.TextSize = 11.000

Gui.HypeDance.Name = "Hype Dance"
Gui.HypeDance.Parent = Gui.DropdownList
Gui.HypeDance.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
Gui.HypeDance.LayoutOrder = 26
Gui.HypeDance.Size = UDim2.new(1, 0, 0, 25)
Gui.HypeDance.Font = Enum.Font.Gotham
Gui.HypeDance.Text = "Hype Dance"
Gui.HypeDance.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.HypeDance.TextSize = 11.000

Gui.Idol.Name = "Idol"
Gui.Idol.Parent = Gui.DropdownList
Gui.Idol.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
Gui.Idol.LayoutOrder = 27
Gui.Idol.Size = UDim2.new(1, 0, 0, 25)
Gui.Idol.Font = Enum.Font.Gotham
Gui.Idol.Text = "Idol"
Gui.Idol.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.Idol.TextSize = 11.000

Gui.Lotus.Name = "Lotus"
Gui.Lotus.Parent = Gui.DropdownList
Gui.Lotus.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
Gui.Lotus.LayoutOrder = 28
Gui.Lotus.Size = UDim2.new(1, 0, 0, 25)
Gui.Lotus.Font = Enum.Font.Gotham
Gui.Lotus.Text = "Lotus"
Gui.Lotus.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.Lotus.TextSize = 11.000

Gui.MeanGirlsDanceBreak.Name = "Mean Girls Dance Break"
Gui.MeanGirlsDanceBreak.Parent = Gui.DropdownList
Gui.MeanGirlsDanceBreak.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
Gui.MeanGirlsDanceBreak.LayoutOrder = 29
Gui.MeanGirlsDanceBreak.Size = UDim2.new(1, 0, 0, 25)
Gui.MeanGirlsDanceBreak.Font = Enum.Font.Gotham
Gui.MeanGirlsDanceBreak.Text = "Mean Girls Dance Break"
Gui.MeanGirlsDanceBreak.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.MeanGirlsDanceBreak.TextSize = 11.000

Gui.Monkey.Name = "Monkey"
Gui.Monkey.Parent = Gui.DropdownList
Gui.Monkey.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
Gui.Monkey.LayoutOrder = 30
Gui.Monkey.Size = UDim2.new(1, 0, 0, 25)
Gui.Monkey.Font = Enum.Font.Gotham
Gui.Monkey.Text = "Monkey"
Gui.Monkey.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.Monkey.TextSize = 11.000

Gui.OlympicDismount.Name = "Olympic Dismount"
Gui.OlympicDismount.Parent = Gui.DropdownList
Gui.OlympicDismount.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
Gui.OlympicDismount.LayoutOrder = 31
Gui.OlympicDismount.Size = UDim2.new(1, 0, 0, 25)
Gui.OlympicDismount.Font = Enum.Font.Gotham
Gui.OlympicDismount.Text = "Olympic Dismount"
Gui.OlympicDismount.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.OlympicDismount.TextSize = 11.000

Gui.QuietWaves.Name = "Quiet Waves"
Gui.QuietWaves.Parent = Gui.DropdownList
Gui.QuietWaves.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
Gui.QuietWaves.LayoutOrder = 32
Gui.QuietWaves.Size = UDim2.new(1, 0, 0, 25)
Gui.QuietWaves.Font = Enum.Font.Gotham
Gui.QuietWaves.Text = "Quiet Waves"
Gui.QuietWaves.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.QuietWaves.TextSize = 11.000

Gui.Robot.Name = "Robot"
Gui.Robot.Parent = Gui.DropdownList
Gui.Robot.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
Gui.Robot.LayoutOrder = 33
Gui.Robot.Size = UDim2.new(1, 0, 0, 25)
Gui.Robot.Font = Enum.Font.Gotham
Gui.Robot.Text = "Robot"
Gui.Robot.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.Robot.TextSize = 11.000

Gui.RocknRoll.Name = "Rock n Roll"
Gui.RocknRoll.Parent = Gui.DropdownList
Gui.RocknRoll.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
Gui.RocknRoll.LayoutOrder = 34
Gui.RocknRoll.Size = UDim2.new(1, 0, 0, 25)
Gui.RocknRoll.Font = Enum.Font.Gotham
Gui.RocknRoll.Text = "Rock n Roll"
Gui.RocknRoll.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.RocknRoll.TextSize = 11.000

Gui.Salute.Name = "Salute"
Gui.Salute.Parent = Gui.DropdownList
Gui.Salute.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
Gui.Salute.LayoutOrder = 35
Gui.Salute.Size = UDim2.new(1, 0, 0, 25)
Gui.Salute.Font = Enum.Font.Gotham
Gui.Salute.Text = "Salute"
Gui.Salute.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.Salute.TextSize = 11.000

Gui.Samba.Name = "Samba"
Gui.Samba.Parent = Gui.DropdownList
Gui.Samba.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
Gui.Samba.LayoutOrder = 36
Gui.Samba.Size = UDim2.new(1, 0, 0, 25)
Gui.Samba.Font = Enum.Font.Gotham
Gui.Samba.Text = "Samba"
Gui.Samba.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.Samba.TextSize = 11.000

Gui.Scorpion.Name = "Scorpion"
Gui.Scorpion.Parent = Gui.DropdownList
Gui.Scorpion.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
Gui.Scorpion.LayoutOrder = 37
Gui.Scorpion.Size = UDim2.new(1, 0, 0, 25)
Gui.Scorpion.Font = Enum.Font.Gotham
Gui.Scorpion.Text = "Scorpion"
Gui.Scorpion.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.Scorpion.TextSize = 11.000

Gui.Shrug.Name = "Shrug"
Gui.Shrug.Parent = Gui.DropdownList
Gui.Shrug.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
Gui.Shrug.LayoutOrder = 38
Gui.Shrug.Size = UDim2.new(1, 0, 0, 25)
Gui.Shrug.Font = Enum.Font.Gotham
Gui.Shrug.Text = "Shrug"
Gui.Shrug.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.Shrug.TextSize = 11.000

Gui.Shuffle.Name = "Shuffle"
Gui.Shuffle.Parent = Gui.DropdownList
Gui.Shuffle.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
Gui.Shuffle.LayoutOrder = 39
Gui.Shuffle.Size = UDim2.new(1, 0, 0, 25)
Gui.Shuffle.Font = Enum.Font.Gotham
Gui.Shuffle.Text = "Shuffle"
Gui.Shuffle.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.Shuffle.TextSize = 11.000

Gui.Shy.Name = "Shy"
Gui.Shy.Parent = Gui.DropdownList
Gui.Shy.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
Gui.Shy.LayoutOrder = 40
Gui.Shy.Size = UDim2.new(1, 0, 0, 25)
Gui.Shy.Font = Enum.Font.Gotham
Gui.Shy.Text = "Shy"
Gui.Shy.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.Shy.TextSize = 11.000

Gui.SidetoSide.Name = "Side to Side"
Gui.SidetoSide.Parent = Gui.DropdownList
Gui.SidetoSide.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
Gui.SidetoSide.LayoutOrder = 41
Gui.SidetoSide.Size = UDim2.new(1, 0, 0, 25)
Gui.SidetoSide.Font = Enum.Font.Gotham
Gui.SidetoSide.Text = "Side to Side"
Gui.SidetoSide.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.SidetoSide.TextSize = 11.000

Gui.Skadoosh.Name = "Skadoosh"
Gui.Skadoosh.Parent = Gui.DropdownList
Gui.Skadoosh.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
Gui.Skadoosh.LayoutOrder = 42
Gui.Skadoosh.Size = UDim2.new(1, 0, 0, 25)
Gui.Skadoosh.Font = Enum.Font.Gotham
Gui.Skadoosh.Text = "Skadoosh"
Gui.Skadoosh.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.Skadoosh.TextSize = 11.000

Gui.Sleep.Name = "Sleep"
Gui.Sleep.Parent = Gui.DropdownList
Gui.Sleep.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
Gui.Sleep.LayoutOrder = 43
Gui.Sleep.Size = UDim2.new(1, 0, 0, 25)
Gui.Sleep.Font = Enum.Font.Gotham
Gui.Sleep.Text = "Sleep"
Gui.Sleep.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.Sleep.TextSize = 11.000

Gui.SpongeBobDance.Name = "SpongeBob Dance"
Gui.SpongeBobDance.Parent = Gui.DropdownList
Gui.SpongeBobDance.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
Gui.SpongeBobDance.LayoutOrder = 44
Gui.SpongeBobDance.Size = UDim2.new(1, 0, 0, 25)
Gui.SpongeBobDance.Font = Enum.Font.Gotham
Gui.SpongeBobDance.Text = "SpongeBob Dance"
Gui.SpongeBobDance.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.SpongeBobDance.TextSize = 11.000

Gui.TeamUSABreaking.Name = "Team USA Breaking"
Gui.TeamUSABreaking.Parent = Gui.DropdownList
Gui.TeamUSABreaking.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
Gui.TeamUSABreaking.LayoutOrder = 45
Gui.TeamUSABreaking.Size = UDim2.new(1, 0, 0, 25)
Gui.TeamUSABreaking.Font = Enum.Font.Gotham
Gui.TeamUSABreaking.Text = "Team USA Breaking"
Gui.TeamUSABreaking.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.TeamUSABreaking.TextSize = 11.000

Gui.TMNTDance.Name = "TMNT Dance"
Gui.TMNTDance.Parent = Gui.DropdownList
Gui.TMNTDance.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
Gui.TMNTDance.LayoutOrder = 46
Gui.TMNTDance.Size = UDim2.new(1, 0, 0, 25)
Gui.TMNTDance.Font = Enum.Font.Gotham
Gui.TMNTDance.Text = "TMNT Dance"
Gui.TMNTDance.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.TMNTDance.TextSize = 11.000

Gui.TopRock.Name = "Top Rock"
Gui.TopRock.Parent = Gui.DropdownList
Gui.TopRock.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
Gui.TopRock.LayoutOrder = 47
Gui.TopRock.Size = UDim2.new(1, 0, 0, 25)
Gui.TopRock.Font = Enum.Font.Gotham
Gui.TopRock.Text = "Top Rock"
Gui.TopRock.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.TopRock.TextSize = 11.000

Gui.TWICEFancy.Name = "TWICE Fancy"
Gui.TWICEFancy.Parent = Gui.DropdownList
Gui.TWICEFancy.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
Gui.TWICEFancy.LayoutOrder = 48
Gui.TWICEFancy.Size = UDim2.new(1, 0, 0, 25)
Gui.TWICEFancy.Font = Enum.Font.Gotham
Gui.TWICEFancy.Text = "TWICE Fancy"
Gui.TWICEFancy.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.TWICEFancy.TextSize = 11.000

Gui.TWICELikey.Name = "TWICE Likey"
Gui.TWICELikey.Parent = Gui.DropdownList
Gui.TWICELikey.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
Gui.TWICELikey.LayoutOrder = 49
Gui.TWICELikey.Size = UDim2.new(1, 0, 0, 25)
Gui.TWICELikey.Font = Enum.Font.Gotham
Gui.TWICELikey.Text = "TWICE Likey"
Gui.TWICELikey.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.TWICELikey.TextSize = 11.000

Gui.Twirl.Name = "Twirl"
Gui.Twirl.Parent = Gui.DropdownList
Gui.Twirl.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
Gui.Twirl.LayoutOrder = 50
Gui.Twirl.Size = UDim2.new(1, 0, 0, 25)
Gui.Twirl.Font = Enum.Font.Gotham
Gui.Twirl.Text = "Twirl"
Gui.Twirl.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.Twirl.TextSize = 11.000

Gui.VictoryDance.Name = "Victory Dance"
Gui.VictoryDance.Parent = Gui.DropdownList
Gui.VictoryDance.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
Gui.VictoryDance.LayoutOrder = 51
Gui.VictoryDance.Size = UDim2.new(1, 0, 0, 25)
Gui.VictoryDance.Font = Enum.Font.Gotham
Gui.VictoryDance.Text = "Victory Dance"
Gui.VictoryDance.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.VictoryDance.TextSize = 11.000

Gui.VroomVroom.Name = "Vroom Vroom"
Gui.VroomVroom.Parent = Gui.DropdownList
Gui.VroomVroom.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
Gui.VroomVroom.LayoutOrder = 52
Gui.VroomVroom.Size = UDim2.new(1, 0, 0, 25)
Gui.VroomVroom.Font = Enum.Font.Gotham
Gui.VroomVroom.Text = "Vroom Vroom"
Gui.VroomVroom.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.VroomVroom.TextSize = 11.000

Gui.Zombie.Name = "Zombie"
Gui.Zombie.Parent = Gui.DropdownList
Gui.Zombie.BackgroundColor3 = Color3.fromRGB(40, 40, 50)
Gui.Zombie.LayoutOrder = 53
Gui.Zombie.Size = UDim2.new(1, 0, 0, 25)
Gui.Zombie.Font = Enum.Font.Gotham
Gui.Zombie.Text = "Zombie"
Gui.Zombie.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.Zombie.TextSize = 11.000

Gui.EmoteSpeed.Name = "Emote Speed"
Gui.EmoteSpeed.Parent = Gui.EmotesContent
Gui.EmoteSpeed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.EmoteSpeed.BackgroundTransparency = 0.900
Gui.EmoteSpeed.BorderSizePixel = 0
Gui.EmoteSpeed.LayoutOrder = 2
Gui.EmoteSpeed.Size = UDim2.new(0, 275, 0, 82)

Gui.UICorner_56.CornerRadius = UDim.new(0, 6)
Gui.UICorner_56.Parent = Gui.EmoteSpeed

Gui.UIGradient_28.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(60, 60, 70)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(40, 40, 50))}
Gui.UIGradient_28.Parent = Gui.EmoteSpeed

Gui.TitleLabel_13.Name = "TitleLabel"
Gui.TitleLabel_13.Parent = Gui.EmoteSpeed
Gui.TitleLabel_13.BackgroundTransparency = 1.000
Gui.TitleLabel_13.Position = UDim2.new(0, 10, 0, 5)
Gui.TitleLabel_13.Size = UDim2.new(1, -10, 0, 20)
Gui.TitleLabel_13.Font = Enum.Font.GothamBold
Gui.TitleLabel_13.Text = "Emote Speed"
Gui.TitleLabel_13.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.TitleLabel_13.TextSize = 14.000
Gui.TitleLabel_13.TextXAlignment = Enum.TextXAlignment.Left

Gui.ValueLabel_5.Name = "ValueLabel"
Gui.ValueLabel_5.Parent = Gui.EmoteSpeed
Gui.ValueLabel_5.BackgroundTransparency = 1.000
Gui.ValueLabel_5.Position = UDim2.new(1, -60, 0, 5)
Gui.ValueLabel_5.Size = UDim2.new(0, 50, 0, 20)
Gui.ValueLabel_5.Font = Enum.Font.GothamBold
Gui.ValueLabel_5.Text = "1"
Gui.ValueLabel_5.TextColor3 = Color3.fromRGB(140, 50, 200)
Gui.ValueLabel_5.TextSize = 14.000
Gui.ValueLabel_5.TextXAlignment = Enum.TextXAlignment.Right

Gui.SliderBackground_5.Name = "SliderBackground"
Gui.SliderBackground_5.Parent = Gui.EmoteSpeed
Gui.SliderBackground_5.BackgroundColor3 = Color3.fromRGB(50, 50, 60)
Gui.SliderBackground_5.BorderSizePixel = 0
Gui.SliderBackground_5.Position = UDim2.new(0, 10, 1, -25)
Gui.SliderBackground_5.Size = UDim2.new(1, -20, 0, 8)

Gui.UICorner_57.CornerRadius = UDim.new(0, 4)
Gui.UICorner_57.Parent = Gui.SliderBackground_5

Gui.SliderFill_5.Name = "SliderFill"
Gui.SliderFill_5.Parent = Gui.SliderBackground_5
Gui.SliderFill_5.BackgroundColor3 = Color3.fromRGB(140, 50, 200)
Gui.SliderFill_5.BorderSizePixel = 0
Gui.SliderFill_5.Size = UDim2.new(0, 0, 1, 0)

Gui.UICorner_58.CornerRadius = UDim.new(0, 4)
Gui.UICorner_58.Parent = Gui.SliderFill_5

Gui.StopEmote.Name = "StopEmote"
Gui.StopEmote.Parent = Gui.EmotesContent
Gui.StopEmote.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.StopEmote.BackgroundTransparency = 0.900
Gui.StopEmote.BorderSizePixel = 0
Gui.StopEmote.LayoutOrder = 3
Gui.StopEmote.Size = UDim2.new(0, 275, 0, 45)

Gui.UICorner_59.CornerRadius = UDim.new(0, 6)
Gui.UICorner_59.Parent = Gui.StopEmote

Gui.UIGradient_29.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(60, 60, 70)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(40, 40, 50))}
Gui.UIGradient_29.Parent = Gui.StopEmote

Gui.StopButton.Name = "StopButton"
Gui.StopButton.Parent = Gui.StopEmote
Gui.StopButton.BackgroundColor3 = Color3.fromRGB(140, 50, 200)
Gui.StopButton.Position = UDim2.new(0, 10, 0, 8)
Gui.StopButton.Size = UDim2.new(1, -20, 0, 30)
Gui.StopButton.Font = Enum.Font.GothamBold
Gui.StopButton.Text = "Stop Emote"
Gui.StopButton.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.StopButton.TextSize = 14.000

Gui.UICorner_60.CornerRadius = UDim.new(0, 4)
Gui.UICorner_60.Parent = Gui.StopButton

Gui.LoopEmote.Name = "Loop Emote"
Gui.LoopEmote.Parent = Gui.EmotesContent
Gui.LoopEmote.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.LoopEmote.BackgroundTransparency = 0.900
Gui.LoopEmote.BorderSizePixel = 0
Gui.LoopEmote.LayoutOrder = 4
Gui.LoopEmote.Size = UDim2.new(0, 275, 0, 82)

Gui.UICorner_61.CornerRadius = UDim.new(0, 6)
Gui.UICorner_61.Parent = Gui.LoopEmote

Gui.UIGradient_30.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(60, 60, 70)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(40, 40, 50))}
Gui.UIGradient_30.Parent = Gui.LoopEmote

Gui.TitleLabel_14.Name = "TitleLabel"
Gui.TitleLabel_14.Parent = Gui.LoopEmote
Gui.TitleLabel_14.BackgroundTransparency = 1.000
Gui.TitleLabel_14.Position = UDim2.new(0, 10, 0, 5)
Gui.TitleLabel_14.Size = UDim2.new(1, -10, 0, 20)
Gui.TitleLabel_14.Font = Enum.Font.GothamBold
Gui.TitleLabel_14.Text = "Loop Emote"
Gui.TitleLabel_14.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.TitleLabel_14.TextSize = 14.000
Gui.TitleLabel_14.TextXAlignment = Enum.TextXAlignment.Left

Gui.ToggleButton_8.Name = "ToggleButton"
Gui.ToggleButton_8.Parent = Gui.LoopEmote
Gui.ToggleButton_8.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Gui.ToggleButton_8.Position = UDim2.new(1, -60, 0, 30)
Gui.ToggleButton_8.Size = UDim2.new(0, 50, 0, 25)
Gui.ToggleButton_8.Font = Enum.Font.GothamBold
Gui.ToggleButton_8.Text = "OFF"
Gui.ToggleButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.ToggleButton_8.TextSize = 12.000

Gui.UICorner_62.CornerRadius = UDim.new(0, 4)
Gui.UICorner_62.Parent = Gui.ToggleButton_8

Gui.PlayAlwaysDontStoponMove.Name = "Play Always (Don't Stop on Move)"
Gui.PlayAlwaysDontStoponMove.Parent = Gui.EmotesContent
Gui.PlayAlwaysDontStoponMove.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gui.PlayAlwaysDontStoponMove.BackgroundTransparency = 0.900
Gui.PlayAlwaysDontStoponMove.BorderSizePixel = 0
Gui.PlayAlwaysDontStoponMove.LayoutOrder = 5
Gui.PlayAlwaysDontStoponMove.Size = UDim2.new(0, 275, 0, 82)

Gui.UICorner_63.CornerRadius = UDim.new(0, 6)
Gui.UICorner_63.Parent = Gui.PlayAlwaysDontStoponMove

Gui.UIGradient_31.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(60, 60, 70)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(40, 40, 50))}
Gui.UIGradient_31.Parent = Gui.PlayAlwaysDontStoponMove

Gui.TitleLabel_15.Name = "TitleLabel"
Gui.TitleLabel_15.Parent = Gui.PlayAlwaysDontStoponMove
Gui.TitleLabel_15.BackgroundTransparency = 1.000
Gui.TitleLabel_15.Position = UDim2.new(0, 10, 0, 5)
Gui.TitleLabel_15.Size = UDim2.new(1, -10, 0, 20)
Gui.TitleLabel_15.Font = Enum.Font.GothamBold
Gui.TitleLabel_15.Text = "Play Always (Don't Stop on Move)"
Gui.TitleLabel_15.TextColor3 = Color3.fromRGB(200, 200, 200)
Gui.TitleLabel_15.TextSize = 14.000
Gui.TitleLabel_15.TextXAlignment = Enum.TextXAlignment.Left

Gui.ToggleButton_9.Name = "ToggleButton"
Gui.ToggleButton_9.Parent = Gui.PlayAlwaysDontStoponMove
Gui.ToggleButton_9.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Gui.ToggleButton_9.Position = UDim2.new(1, -60, 0, 30)
Gui.ToggleButton_9.Size = UDim2.new(0, 50, 0, 25)
Gui.ToggleButton_9.Font = Enum.Font.GothamBold
Gui.ToggleButton_9.Text = "OFF"
Gui.ToggleButton_9.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.ToggleButton_9.TextSize = 12.000

Gui.UICorner_64.CornerRadius = UDim.new(0, 4)
Gui.UICorner_64.Parent = Gui.ToggleButton_9

Gui.OtherContent.Name = "OtherContent"
Gui.OtherContent.Parent = Gui.TabContents
Gui.OtherContent.BackgroundTransparency = 1.000
Gui.OtherContent.Size = UDim2.new(1, 0, 1, 0)
Gui.OtherContent.Visible = false

Gui.UIListLayout_10.Parent = Gui.OtherContent
Gui.UIListLayout_10.SortOrder = Enum.SortOrder.LayoutOrder
Gui.UIListLayout_10.Padding = UDim.new(0, 5)

Gui.UIPadding_10.Parent = Gui.OtherContent
Gui.UIPadding_10.PaddingLeft = UDim.new(0, 5)
Gui.UIPadding_10.PaddingTop = UDim.new(0, 5)

Gui.AutofarmContent.Name = "AutofarmContent"
Gui.AutofarmContent.Parent = Gui.TabContents
Gui.AutofarmContent.BackgroundTransparency = 1.000
Gui.AutofarmContent.Size = UDim2.new(1, 0, 1, 0)
Gui.AutofarmContent.Visible = false

Gui.UIListLayout_11.Parent = Gui.AutofarmContent
Gui.UIListLayout_11.SortOrder = Enum.SortOrder.LayoutOrder
Gui.UIListLayout_11.Padding = UDim.new(0, 5)

Gui.UIPadding_11.Parent = Gui.AutofarmContent
Gui.UIPadding_11.PaddingLeft = UDim.new(0, 5)
Gui.UIPadding_11.PaddingTop = UDim.new(0, 5)

Gui.SettingsContent.Name = "SettingsContent"
Gui.SettingsContent.Parent = Gui.TabContents
Gui.SettingsContent.BackgroundTransparency = 1.000
Gui.SettingsContent.Size = UDim2.new(1, 0, 1, 0)
Gui.SettingsContent.Visible = false

Gui.UIListLayout_12.Parent = Gui.SettingsContent
Gui.UIListLayout_12.SortOrder = Enum.SortOrder.LayoutOrder
Gui.UIListLayout_12.Padding = UDim.new(0, 5)

Gui.UIPadding_12.Parent = Gui.SettingsContent
Gui.UIPadding_12.PaddingLeft = UDim.new(0, 5)
Gui.UIPadding_12.PaddingTop = UDim.new(0, 5)

Gui.CreditsContent.Name = "CreditsContent"
Gui.CreditsContent.Parent = Gui.TabContents
Gui.CreditsContent.BackgroundTransparency = 1.000
Gui.CreditsContent.Size = UDim2.new(1, 0, 1, 0)
Gui.CreditsContent.Visible = false

Gui.UIListLayout_13.Parent = Gui.CreditsContent
Gui.UIListLayout_13.SortOrder = Enum.SortOrder.LayoutOrder
Gui.UIListLayout_13.Padding = UDim.new(0, 5)

Gui.UIPadding_13.Parent = Gui.CreditsContent
Gui.UIPadding_13.PaddingLeft = UDim.new(0, 5)
Gui.UIPadding_13.PaddingTop = UDim.new(0, 5)

Gui.TabHeading.Name = "TabHeading"
Gui.TabHeading.Parent = Gui.MainFrame
Gui.TabHeading.BackgroundTransparency = 1.000
Gui.TabHeading.Position = UDim2.new(0.344999999, 0, 0.116842091, 0)
Gui.TabHeading.Size = UDim2.new(0, 299, 0, 25)
Gui.TabHeading.Font = Enum.Font.GothamBold
Gui.TabHeading.Text = "Player"
Gui.TabHeading.TextColor3 = Color3.fromRGB(255, 255, 255)
Gui.TabHeading.TextSize = 24.000
Gui.TabHeading.TextXAlignment = Enum.TextXAlignment.Left

Gui.UIAspectRatioConstraint.Parent = Gui.MenuContainer
Gui.UIAspectRatioConstraint.AspectRatio = 1.140

-- Module Scripts:

local fake_module_scripts = {}

do -- Gui.MenuContainer.DraggableObject
	local script = Instance.new('ModuleScript', Gui.MenuContainer)
	script.Name = "DraggableObject"
	local function module_script()
		
		
		local UDim2_new = UDim2.new
		local TweenService = game:GetService("TweenService")
		
		local UserInputService = game:GetService("UserInputService")
		
		local DraggableObject = {}
		DraggableObject.__index = DraggableObject
		
		
		function DraggableObject.new(Object)
			local self = {}
			self.Object = Object
			self.DragStarted = nil
			self.DragEnded = nil
			self.Dragged = nil
			self.Dragging = false
		
			setmetatable(self, DraggableObject)
		
			return self
		end
		
		function DraggableObject:Enable()
			local object = self.Object
			local dragInput = nil
			local dragStart = nil
			local startPos = nil
			local preparingToDrag = false
		
			local function update(input)
				local delta = input.Position - dragStart
				local newPosition = UDim2_new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		
				if self.Dragged then
					self.Dragged(newPosition)
				end
		
				local tweenInfo = TweenInfo.new(0.2)
				local tween = TweenService:Create(object, tweenInfo, {Position = newPosition})
				tween:Play()
			end
		
			self.InputBegan = object.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					preparingToDrag = true
					local connection
					connection = input.Changed:Connect(function()
						if input.UserInputState == Enum.UserInputState.End and (self.Dragging or preparingToDrag) then
							self.Dragging = false
							connection:Disconnect()
		
							if self.DragEnded and not preparingToDrag then
								self.DragEnded()
							end
		
							preparingToDrag = false
						end
					end)
				end
			end)
		
			self.InputChanged = object.InputChanged:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
					dragInput = input
				end
			end)
		
			self.InputChanged2 = UserInputService.InputChanged:Connect(function(input)
				if object.Parent == nil then
					self:Disable()
					return
				end
		
				if preparingToDrag then
					preparingToDrag = false
		
					if self.DragStarted then
						self.DragStarted()
					end
		
					self.Dragging = true
					dragStart = input.Position
					startPos = object.Position
				end
		
				if input == dragInput and self.Dragging then
					update(input)
				end
			end)
		end
		
		
		function DraggableObject:Disable()
			self.InputBegan:Disconnect()
			self.InputChanged:Disconnect()
			self.InputChanged2:Disconnect()
		
			if self.Dragging then
				self.Dragging = false
		
				if self.DragEnded then
					self.DragEnded()
				end
			end
		end
		
		return DraggableObject
		
	end
	fake_module_scripts[script] = module_script
end


-- Scripts:

local function CNIXA_fake_script() -- Gui.MenuContainer.DragScript 
	local script = Instance.new('LocalScript', Gui.MenuContainer)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	
	local frameHolder = script.Parent:WaitForChild("FrameHolder")
	local mainFrame = script.Parent:WaitForChild("MainFrame")
	local hideBtn = mainFrame:FindFirstChild("Hide", true)
	local container = script.Parent
	
	-- Dragging state
	local dragging = false
	local dragStart = nil
	local containerStartPos = nil
	local dragDistance = 0
	local wasDragged = false
	
	-- Handle input begin (mouse down or touch)
	local function onInputBegin(input)
	    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
	        dragging = true
	        dragStart = input.Position
	        containerStartPos = container.Position
	        dragDistance = 0
	        wasDragged = false
	        
	        -- Bring menu to front when dragging
	        container.ZIndex = 100
	    end
	end
	
	frameHolder.InputBegan:Connect(onInputBegin)
	if hideBtn then
	    hideBtn.InputBegan:Connect(onInputBegin)
	end
	
	-- Export wasDragged for other scripts
	local function setDragged()
	    script.Parent:SetAttribute("WasDragged", true)
	    task.delay(0.3, function()
	        script.Parent:SetAttribute("WasDragged", false)
	        wasDragged = false
	    end)
	end
	
	-- Handle input end (mouse up or touch end)
	local function onInputEnd(input)
	    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
	        dragging = false
	        if dragDistance > 5 then
	            setDragged()
	        end
	    end
	end
	
	frameHolder.InputEnded:Connect(onInputEnd)
	if hideBtn then
	    hideBtn.InputEnded:Connect(onInputEnd)
	end
	
	-- Also handle global input end (in case user releases outside the frame)
	UserInputService.InputEnded:Connect(function(input)
	    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
	        dragging = false
	        if dragDistance > 5 then
	            setDragged()
	        end
	    end
	end)
	
	-- Handle mouse/touch movement
	UserInputService.InputChanged:Connect(function(input)
	    if not dragging then return end
	    
	    if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	        local delta = input.Position - dragStart
	        dragDistance = math.sqrt(delta.X^2 + delta.Y^2)
	        
	        local newPosition = UDim2.new(
	            containerStartPos.X.Scale,
	            containerStartPos.X.Offset + delta.X,
	            containerStartPos.Y.Scale,
	            containerStartPos.Y.Offset + delta.Y
	        )
	        
	        -- Smoothly move the container
	        container.Position = newPosition
	    end
	end)
	
	
end
coroutine.wrap(CNIXA_fake_script)()
local function ZTVXCEV_fake_script() -- Gui.MenuContainer.FullScreenScript 
	local script = Instance.new('LocalScript', Gui.MenuContainer)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local TweenService = game:GetService("TweenService")
	
	local container = script.Parent
	local mainFrame = container:WaitForChild("MainFrame")
	local frameHolder = container:WaitForChild("FrameHolder")
	local fullscreenBtn = mainFrame:FindFirstChild("FullScreen", true)
	
	if not fullscreenBtn then
	    warn("FullScreen button not found")
	    return
	end
	
	-- Store original values
	local originalContainerSize = container.Size
	local originalContainerPos = container.Position
	local originalMainFrameSize = mainFrame.Size
	local originalMainFramePos = mainFrame.Position
	local originalFrameHolderSize = frameHolder.Size
	local originalFrameHolderPos = frameHolder.Position
	
	-- Fullscreen state
	local isFullscreen = false
	
	-- Tween info for smooth transitions
	local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	local function toggleFullscreen()
	    isFullscreen = not isFullscreen
	    
	    if isFullscreen then
	        -- Save current position before going fullscreen
	        originalContainerPos = container.Position
	        
	        -- Fullscreen: fill the entire screen
	        local screenGui = container.Parent
	        local screenAbsSize = screenGui.AbsoluteSize
	        
	        -- Tween to fullscreen
	        local containerTween = TweenService:Create(container, tweenInfo, {
	            Size = UDim2.new(1, 0, 1, 0),
	            Position = UDim2.new(0, 0, 0, 0)
	        })
	        
	        local mainFrameTween = TweenService:Create(mainFrame, tweenInfo, {
	            Size = UDim2.new(1, 0, 1, -40),
	            Position = UDim2.new(0, 0, 0, 40)
	        })
	        
	        local frameHolderTween = TweenService:Create(frameHolder, tweenInfo, {
	            Size = UDim2.new(1, 0, 0, 40),
	            Position = UDim2.new(0, 0, 0, 0)
	        })
	        
	        containerTween:Play()
	        mainFrameTween:Play()
	        frameHolderTween:Play()
	    else
	        -- Restore original size and position
	        local containerTween = TweenService:Create(container, tweenInfo, {
	            Size = originalContainerSize,
	            Position = originalContainerPos
	        })
	        
	        local mainFrameTween = TweenService:Create(mainFrame, tweenInfo, {
	            Size = originalMainFrameSize,
	            Position = originalMainFramePos
	        })
	        
	        local frameHolderTween = TweenService:Create(frameHolder, tweenInfo, {
	            Size = originalFrameHolderSize,
	            Position = originalFrameHolderPos
	        })
	        
	        containerTween:Play()
	        mainFrameTween:Play()
	        frameHolderTween:Play()
	    end
	end
	
	fullscreenBtn.MouseButton1Click:Connect(toggleFullscreen)
end
coroutine.wrap(ZTVXCEV_fake_script)()
local function GPJSF_fake_script() -- Gui.MenuContainer.ExitScript 
	local script = Instance.new('LocalScript', Gui.MenuContainer)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local TweenService = game:GetService("TweenService")
	
	local container = script.Parent
	local mainFrame = container:WaitForChild("MainFrame")
	local frameHolder = container:WaitForChild("FrameHolder")
	local exitBtn = mainFrame:FindFirstChild("Exit", true)
	
	if not exitBtn then
	    warn("Exit button not found")
	    return
	end
	
	-- Store original colors
	local originalMainBgColor = mainFrame.BackgroundColor3
	local originalHolderBgColor = frameHolder.BackgroundColor3
	
	-- Create explosion particles
	local function createExplosionParticles()
	    local particles = {}
	    local numParticles = 20
	    
	    for i = 1, numParticles do
	        local particle = Instance.new("Frame")
	        particle.Name = "ExplosionParticle" .. i
	        particle.Size = UDim2.new(0, math.random(5, 15), 0, math.random(5, 15))
	        particle.BackgroundColor3 = Color3.new(1, 0.3, 0.1) -- Orange-red
	        particle.BorderSizePixel = 0
	        particle.BackgroundTransparency = 0
	        
	        local corner = Instance.new("UICorner")
	        corner.CornerRadius = UDim.new(1, 0)
	        corner.Parent = particle
	        
	        particle.Parent = container
	        table.insert(particles, particle)
	    end
	    
	    return particles
	end
	
	local function animateExplosion()
	    local particles = createExplosionParticles()
	    local centerX = container.AbsoluteSize.X / 2
	    local centerY = container.AbsoluteSize.Y / 2
	    
	    -- Animate each particle flying outward
	    for _, particle in ipairs(particles) do
	        local angle = math.random() * math.pi * 2
	        local distance = math.random(200, 500)
	        local targetX = centerX + math.cos(angle) * distance
	        local targetY = centerY + math.sin(angle) * distance
	        
	        particle.Position = UDim2.new(0, centerX, 0, centerY)
	        
	        local tween = TweenService:Create(particle, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
	            Position = UDim2.new(0, targetX, 0, targetY),
	            BackgroundTransparency = 1,
	            Size = UDim2.new(0, 0, 0, 0)
	        })
	        tween:Play()
	    end
	    
	    -- Clean up particles after animation
	    task.wait(0.6)
	    for _, particle in ipairs(particles) do
	        particle:Destroy()
	    end
	end
	
	local function playExplosionSound()
	    local sound = Instance.new("Sound")
	    sound.SoundId = "rbxassetid://138690892117059"
	    sound.Volume = 1
	    sound.Parent = container
	    sound:Play()
	    
	    -- Clean up sound after playing
	    task.wait(2)
	    sound:Destroy()
	end
	
	local function exitMenu()
	    -- Disable interactions during animation
	    container.Active = false
	    mainFrame.Active = false
	    frameHolder.Active = false
	    
	    -- Phase 1: Contract and turn red
	    local contractTween = TweenService:Create(container, TweenInfo.new(0.5, Enum.EasingStyle.Back, Enum.EasingDirection.In), {
	        Size = UDim2.new(0, 100, 0, 80)
	    })
	    
	    local colorTween1 = TweenService:Create(mainFrame, TweenInfo.new(0.5), {
	        BackgroundColor3 = Color3.new(1, 0.2, 0.2)
	    })
	    
	    local colorTween2 = TweenService:Create(frameHolder, TweenInfo.new(0.5), {
	        BackgroundColor3 = Color3.new(1, 0.2, 0.2)
	    })
	    
	    contractTween:Play()
	    colorTween1:Play()
	    colorTween2:Play()
	    
	    -- Wait for contraction
	    task.wait(0.5)
	    
	    -- Brief pause in red state
	    task.wait(0.5)
	    
	    -- Phase 2: Explosion
	    -- Play sound
	    local soundThread = coroutine.create(playExplosionSound)
	    coroutine.resume(soundThread)
	    
	    -- Animate explosion particles
	    animateExplosion()
	    
	    -- Fade out the main container
	    local fadeTween = TweenService:Create(container, TweenInfo.new(0.3), {
	        BackgroundTransparency = 1
	    })
	    fadeTween:Play()
	    
	    local mainFadeTween = TweenService:Create(mainFrame, TweenInfo.new(0.3), {
	        BackgroundTransparency = 1
	    })
	    mainFadeTween:Play()
	    
	    local holderFadeTween = TweenService:Create(frameHolder, TweenInfo.new(0.3), {
	        BackgroundTransparency = 1
	    })
	    holderFadeTween:Play()
	    
	    -- Wait for fade
	    task.wait(0.4)
	    
	    -- Completely remove the menu
	    container:Destroy()
	end
	
	exitBtn.MouseButton1Click:Connect(exitMenu)
end
coroutine.wrap(GPJSF_fake_script)()
local function BNSNCO_fake_script() -- Gui.MenuContainer.HideScript 
	local script = Instance.new('LocalScript', Gui.MenuContainer)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local TweenService = game:GetService("TweenService")
	
	local container = script.Parent
	local mainFrame = container:WaitForChild("MainFrame")
	local frameHolder = container:WaitForChild("FrameHolder")
	local hideBtn = mainFrame:FindFirstChild("Hide", true)
	
	if not hideBtn then
	    warn("Hide button not found")
	    return
	end
	
	-- Store original values
	local originalContainerSize = container.Size
	local originalContainerPos = container.Position
	local originalMainSize = mainFrame.Size
	local originalMainPos = mainFrame.Position
	local originalHolderSize = frameHolder.Size
	local originalHolderPos = frameHolder.Position
	
	local originalImage = hideBtn.Image
	local originalBtnPos = hideBtn.Position
	local hiddenImage = "rbxassetid://133432450238553"
	
	local isHidden = true
	local isAnimating = false
	local activeTweens = {}
	
	-- Get all content that should be hidden (everything except Hide button)
	local function getContentToHide()
	    local content = {}
	    for _, child in ipairs(mainFrame:GetChildren()) do
	        if child.Name ~= "Hide" and child:IsA("GuiObject") then
	            table.insert(content, child)
	        end
	    end
	    return content
	end
	
	local function setContentVisible(visible)
	    local content = getContentToHide()
	    for _, item in ipairs(content) do
	        item.Visible = visible
	    end
	end
	
	local function cancelActiveTweens()
	    for _, tween in ipairs(activeTweens) do
	        if tween.PlaybackState ~= Enum.PlaybackState.Completed then
	            tween:Cancel()
	        end
	    end
	    activeTweens = {}
	end
	
	local function getButtonCenter()
	    local btnPos = hideBtn.AbsolutePosition
	    local btnSize = hideBtn.AbsoluteSize
	    return UDim2.new(0, btnPos.X + btnSize.X / 2, 0, btnPos.Y + btnSize.Y / 2)
	end
	
	local function hideMenu()
	    if isHidden or isAnimating then return end
	    isAnimating = true
	    isHidden = true
	    
	    -- Cancel any running tweens
	    cancelActiveTweens()
	    
	    -- Hide all content immediately
	    setContentVisible(false)
	    
	    -- Get button center position
	    local btnCenter = getButtonCenter()
	    
	    -- Contract to button position
	    local contractTween = TweenService:Create(container, TweenInfo.new(0.4, Enum.EasingStyle.Back, Enum.EasingDirection.In), {
	        Size = UDim2.new(0, 32, 0, 32),
	        Position = btnCenter
	    })
	    
	    local mainContract = TweenService:Create(mainFrame, TweenInfo.new(0.4, Enum.EasingStyle.Back, Enum.EasingDirection.In), {
	        Size = UDim2.new(0, 32, 0, 32),
	        Position = UDim2.new(0, 0, 0, 0)
	    })
	    
	    local holderContract = TweenService:Create(frameHolder, TweenInfo.new(0.4, Enum.EasingStyle.Back, Enum.EasingDirection.In), {
	        Size = UDim2.new(0, 32, 0, 32),
	        Position = UDim2.new(0, 0, 0, 0)
	    })
	    
	    table.insert(activeTweens, contractTween)
	    table.insert(activeTweens, mainContract)
	    table.insert(activeTweens, holderContract)
	    
	    contractTween:Play()
	    mainContract:Play()
	    holderContract:Play()
	    
	    -- Move button to top-left of contracted frame
	    hideBtn.Position = UDim2.new(0, 0, 0, 0)
	    
	    -- Change button image after animation completes
	    contractTween.Completed:Connect(function()
	        hideBtn.Image = hiddenImage
	        isAnimating = false
	    end)
	end
	
	local function showMenu()
	    if not isHidden or isAnimating then return end
	    isAnimating = true
	    isHidden = false
	    
	    -- Cancel any running tweens
	    cancelActiveTweens()
	    
	    -- Change button image back first
	    hideBtn.Image = originalImage
	    hideBtn.Position = originalBtnPos
	    
	    -- Expand back to original position
	    local expandTween = TweenService:Create(container, TweenInfo.new(0.4, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {
	        Size = originalContainerSize,
	        Position = originalContainerPos
	    })
	    
	    local mainExpand = TweenService:Create(mainFrame, TweenInfo.new(0.4, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {
	        Size = originalMainSize,
	        Position = originalMainPos
	    })
	    
	    local holderExpand = TweenService:Create(frameHolder, TweenInfo.new(0.4, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {
	        Size = originalHolderSize,
	        Position = originalHolderPos
	    })
	    
	    table.insert(activeTweens, expandTween)
	    table.insert(activeTweens, mainExpand)
	    table.insert(activeTweens, holderExpand)
	    
	    expandTween:Play()
	    mainExpand:Play()
	    holderExpand:Play()
	    
	    -- Show content after expansion completes
	    expandTween.Completed:Connect(function()
	        setContentVisible(true)
	        isAnimating = false
	    end)
	end
	
	local function toggleMenu()
	    if isAnimating then return end
	    if isHidden then
	        showMenu()
	    else
	        hideMenu()
	    end
	end
	
	hideBtn.MouseButton1Click:Connect(function()
	    -- Check if we were just dragging
	    if container:GetAttribute("WasDragged") == true then
	        return
	    end
	    toggleMenu()
	end)
	
	-- Also toggle with Ctrl key
	local UserInputService = game:GetService("UserInputService")
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
	    if gameProcessed then return end
	    
	    if input.KeyCode == Enum.KeyCode.LeftControl or input.KeyCode == Enum.KeyCode.RightControl then
	        toggleMenu()
	    end
	end)
	
	-- Initialize in hidden state
	local content = getContentToHide()
	for _, item in ipairs(content) do
	    item.Visible = false
	end
	
	container.Size = UDim2.new(0, 32, 0, 32)
	container.Position = UDim2.new(0, 10, 0, 10)
	mainFrame.Size = UDim2.new(0, 32, 0, 32)
	mainFrame.Position = UDim2.new(0, 0, 0, 0)
	frameHolder.Size = UDim2.new(0, 32, 0, 32)
	frameHolder.Position = UDim2.new(0, 0, 0, 0)
	hideBtn.Position = UDim2.new(0, 0, 0, 0)
	hideBtn.Image = hiddenImage
end
coroutine.wrap(BNSNCO_fake_script)()
local function YPFHPVK_fake_script() -- Gui.MainFrame.TabScript 
	local script = Instance.new('LocalScript', Gui.MainFrame)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local mainFrame = script.Parent
	local tabs = mainFrame.Tabs
	local contents = mainFrame.Contents
	local heading = mainFrame:FindFirstChild("TabHeading")
	local tabContentsFolder = contents:FindFirstChild("TabContents")
	
	local currentTab = "Player"
	
	-- Colors
	local selectedBgColor = Color3.fromRGB(180, 180, 180) -- Light grey background
	local selectedTextColor = Color3.fromRGB(140, 50, 200) -- Darker purple text
	local normalTextColor = Color3.fromRGB(255, 255, 255) -- White text
	
	local function updateTabHighlight()
	    for _, tabBtn in ipairs(tabs:GetChildren()) do
	        if tabBtn:IsA("TextButton") then
	            local textLabel = tabBtn:FindFirstChild("TextLabel")
	            local gradient = tabBtn:FindFirstChild("UIGradient")
	            
	            if tabBtn.Name == currentTab then
	                -- Selected: light grey background, purple text
	                tabBtn.BackgroundColor3 = selectedBgColor
	                tabBtn.BackgroundTransparency = 0.5
	                if textLabel then
	                    textLabel.TextColor3 = selectedTextColor
	                end
	                if gradient then
	                    gradient.Enabled = false
	                end
	            else
	                -- Unselected: default colors
	                tabBtn.BackgroundTransparency = 1
	                if textLabel then
	                    textLabel.TextColor3 = normalTextColor
	                end
	                if gradient then
	                    gradient.Enabled = true
	                end
	            end
	        end
	    end
	end
	
	local function showTab(tabName)
	    currentTab = tabName
	    
	    -- Update heading
	    if heading then
	        heading.Text = tabName
	    end
	    
	    -- Show/hide content frames
	    if tabContentsFolder then
	        for _, contentFrame in ipairs(tabContentsFolder:GetChildren()) do
	            if contentFrame:IsA("Frame") and contentFrame.Name:sub(-7) == "Content" then
	                contentFrame.Visible = (contentFrame.Name == tabName .. "Content")
	            end
	        end
	    end
	    
	    -- Update highlight
	    updateTabHighlight()
	end
	
	-- Connect tab buttons
	for _, tabBtn in ipairs(tabs:GetChildren()) do
	    if tabBtn:IsA("TextButton") then
	        tabBtn.MouseButton1Click:Connect(function()
	            showTab(tabBtn.Name)
	        end)
	    end
	end
	
	-- Initialize
	showTab("Player")
end
coroutine.wrap(YPFHPVK_fake_script)()
local function KZXX_fake_script() -- Gui.MovementSpeed.SpeedScript 
	local script = Instance.new('LocalScript', Gui.MovementSpeed)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	
	local frame = script.Parent
	local sliderBg = frame:FindFirstChild("SliderBackground")
	local sliderFill = sliderBg and sliderBg:FindFirstChild("SliderFill")
	local sliderKnob = sliderBg and sliderBg:FindFirstChild("SliderKnob")
	local valueLabel = frame:FindFirstChild("ValueLabel")
	
	local MIN_SPEED = 0
	local MAX_SPEED = 100
	local DEFAULT_SPEED = 16
	
	local isDragging = false
	
	local function updateSliderVisual(speed, actualValue)
		local percent = (speed - MIN_SPEED) / (MAX_SPEED - MIN_SPEED)
		percent = math.clamp(percent, 0, 1)
		
		if sliderFill then
			sliderFill.Size = UDim2.new(percent, 0, 1, 0)
		end
		if sliderKnob then
			sliderKnob.Position = UDim2.new(percent, -8, 0.5, -8)
		end
		if valueLabel then
			-- Show actual value, not clamped
			valueLabel.Text = tostring(math.floor(actualValue or speed))
		end
	end
	
	local function applySpeed(speed)
		speed = math.max(0, speed) -- Allow any positive value
		
		local player = Players.LocalPlayer
		local character = player.Character
		if character then
			local humanoid = character:FindFirstChildOfClass("Humanoid")
			if humanoid then
				humanoid.WalkSpeed = speed
				frame:SetAttribute("LastSpeed", speed)
			end
		end
		
		-- Update slider visual (clamped to slider range, but show actual value)
		local sliderSpeed = math.clamp(speed, MIN_SPEED, MAX_SPEED)
		updateSliderVisual(sliderSpeed, speed)
	end
	
	local function getSpeedFromPosition(xPosition)
		local absoluteSize = sliderBg.AbsoluteSize.X
		if absoluteSize <= 0 then return DEFAULT_SPEED end
		
		local relativeX = xPosition - sliderBg.AbsolutePosition.X
		local percent = math.clamp(relativeX / absoluteSize, 0, 1)
		local speed = MIN_SPEED + (MAX_SPEED - MIN_SPEED) * percent
		
		return speed
	end
	
	-- Initialize with default or saved speed
	local savedSpeed = frame:GetAttribute("LastSpeed")
	if savedSpeed then
		applySpeed(savedSpeed)
	else
		applySpeed(DEFAULT_SPEED)
	end
	
	-- Slider dragging logic
	if sliderBg then
		sliderBg.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				isDragging = true
				local speed = getSpeedFromPosition(input.Position.X)
				applySpeed(speed)
			end
		end)
		
		sliderBg.InputEnded:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				isDragging = false
			end
		end)
		
		UserInputService.InputChanged:Connect(function(input)
			if isDragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
				local speed = getSpeedFromPosition(input.Position.X)
				applySpeed(speed)
			end
		end)
	end
	
	-- Handle TextBox input (any value allowed)
	if valueLabel and valueLabel:IsA("TextBox") then
		valueLabel.FocusLost:Connect(function(enterPressed)
			if enterPressed then
				local text = valueLabel.Text
				local speed = tonumber(text)
				
				if speed and speed >= 0 then
					applySpeed(speed)
				else
					-- Invalid input, reset to current speed
					local player = Players.LocalPlayer
					local character = player.Character
					if character then
						local humanoid = character:FindFirstChildOfClass("Humanoid")
						if humanoid then
							valueLabel.Text = tostring(math.floor(humanoid.WalkSpeed))
						end
					end
				end
			end
		end)
	end
	
	-- Handle character respawn
	local player = Players.LocalPlayer
	player.CharacterAdded:Connect(function(character)
		task.wait(0.5)
		local lastSpeed = frame:GetAttribute("LastSpeed")
		if lastSpeed then
			local humanoid = character:FindFirstChildOfClass("Humanoid")
			if humanoid then
				humanoid.WalkSpeed = lastSpeed
				local sliderSpeed = math.clamp(lastSpeed, MIN_SPEED, MAX_SPEED)
				updateSliderVisual(sliderSpeed, lastSpeed)
			end
		end
	end)
end
coroutine.wrap(KZXX_fake_script)()
local function YPXM_fake_script() -- Gui.FOV.FOVScript 
	local script = Instance.new('LocalScript', Gui.FOV)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	
	local frame = script.Parent
	local sliderBg = frame:FindFirstChild("SliderBackground")
	local sliderFill = sliderBg and sliderBg:FindFirstChild("SliderFill")
	local sliderKnob = sliderBg and sliderBg:FindFirstChild("SliderKnob")
	local valueLabel = frame:FindFirstChild("ValueLabel")
	
	local MIN_FOV = 1
	local MAX_FOV = 120
	local DEFAULT_FOV = 70
	
	local isDragging = false
	
	local function updateSliderVisual(fov, actualValue)
		local percent = (fov - MIN_FOV) / (MAX_FOV - MIN_FOV)
		percent = math.clamp(percent, 0, 1)
		
		if sliderFill then
			sliderFill.Size = UDim2.new(percent, 0, 1, 0)
		end
		if sliderKnob then
			sliderKnob.Position = UDim2.new(percent, -8, 0.5, -8)
		end
		if valueLabel then
			-- Show actual value, not clamped
			valueLabel.Text = tostring(math.floor(actualValue or fov))
		end
	end
	
	local function applyFOV(fov)
		local actualFOV = fov
		fov = math.clamp(fov, MIN_FOV, MAX_FOV)
		
		local player = Players.LocalPlayer
		local camera = workspace.CurrentCamera
		
		if camera then
			camera.FieldOfView = actualFOV
			frame:SetAttribute("LastFOV", actualFOV)
		end
		
		updateSliderVisual(fov, actualFOV)
	end
	
	local function getFOVFromPosition(xPosition)
		local absoluteSize = sliderBg.AbsoluteSize.X
		if absoluteSize <= 0 then return DEFAULT_FOV end
		
		local relativeX = xPosition - sliderBg.AbsolutePosition.X
		local percent = math.clamp(relativeX / absoluteSize, 0, 1)
		local fov = MIN_FOV + (MAX_FOV - MIN_FOV) * percent
		
		return fov
	end
	
	-- Initialize with default or saved FOV
	local savedFOV = frame:GetAttribute("LastFOV")
	if savedFOV then
		applyFOV(savedFOV)
	else
		applyFOV(DEFAULT_FOV)
	end
	
	-- Slider dragging logic
	if sliderBg then
		sliderBg.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				isDragging = true
				local fov = getFOVFromPosition(input.Position.X)
				applyFOV(fov)
			end
		end)
		
		sliderBg.InputEnded:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				isDragging = false
			end
			end)
		
		UserInputService.InputChanged:Connect(function(input)
			if isDragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
				local fov = getFOVFromPosition(input.Position.X)
				applyFOV(fov)
			end
		end)
	end
	
	-- Handle TextBox input (click on number to type)
	if valueLabel and valueLabel:IsA("TextBox") then
		valueLabel.FocusLost:Connect(function(enterPressed)
			if enterPressed then
				local text = valueLabel.Text
				local fov = tonumber(text)
				
				if fov then
					applyFOV(fov)
				else
					-- Invalid input, reset to current FOV
					local camera = workspace.CurrentCamera
					if camera then
						valueLabel.Text = tostring(math.floor(camera.FieldOfView))
					end
				end
			end
		end)
	end
	
	-- Handle character respawn
	local player = Players.LocalPlayer
	player.CharacterAdded:Connect(function(character)
		task.wait(0.5)
		local lastFOV = frame:GetAttribute("LastFOV")
		if lastFOV then
			local camera = workspace.CurrentCamera
			if camera then
				camera.FieldOfView = lastFOV
				local sliderFOV = math.clamp(lastFOV, MIN_FOV, MAX_FOV)
				updateSliderVisual(sliderFOV, lastFOV)
			end
		end
	end)
end
coroutine.wrap(YPXM_fake_script)()
local function LTSY_fake_script() -- Gui.JumpPower.JumpScript 
	local script = Instance.new('LocalScript', Gui.JumpPower)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	
	local frame = script.Parent
	local sliderBg = frame:FindFirstChild("SliderBackground")
	local sliderFill = sliderBg and sliderBg:FindFirstChild("SliderFill")
	local sliderKnob = sliderBg and sliderBg:FindFirstChild("SliderKnob")
	local valueLabel = frame:FindFirstChild("ValueLabel")
	
	local MIN_JUMP = 0
	local MAX_JUMP = 200
	local DEFAULT_JUMP = 50
	
	local isDragging = false
	
	local function updateSliderVisual(jumpPower, actualValue)
		local percent = (jumpPower - MIN_JUMP) / (MAX_JUMP - MIN_JUMP)
		percent = math.clamp(percent, 0, 1)
		
		if sliderFill then
			sliderFill.Size = UDim2.new(percent, 0, 1, 0)
		end
		if sliderKnob then
			sliderKnob.Position = UDim2.new(percent, -8, 0.5, -8)
		end
		if valueLabel then
			-- Show actual value, not clamped
			valueLabel.Text = tostring(math.floor(actualValue or jumpPower))
		end
	end
	
	local function applyJumpPower(jumpPower)
		jumpPower = math.max(0, jumpPower) -- Allow any positive value
		
		local player = Players.LocalPlayer
		local character = player.Character
		if character then
			local humanoid = character:FindFirstChildOfClass("Humanoid")
			if humanoid then
				humanoid.UseJumpPower = true
				humanoid.JumpPower = jumpPower
				frame:SetAttribute("LastJumpPower", jumpPower)
			end
		end
		
		-- Update slider visual (clamped to slider range, but show actual value)
		local sliderJump = math.clamp(jumpPower, MIN_JUMP, MAX_JUMP)
		updateSliderVisual(sliderJump, jumpPower)
	end
	
	local function getJumpFromPosition(xPosition)
		local absoluteSize = sliderBg.AbsoluteSize.X
		if absoluteSize <= 0 then return DEFAULT_JUMP end
		
		local relativeX = xPosition - sliderBg.AbsolutePosition.X
		local percent = math.clamp(relativeX / absoluteSize, 0, 1)
		local jumpPower = MIN_JUMP + (MAX_JUMP - MIN_JUMP) * percent
		
		return jumpPower
	end
	
	-- Initialize with default or saved jump power
	task.wait(0.1) -- Wait for character to load
	local savedJump = frame:GetAttribute("LastJumpPower")
	if savedJump then
		applyJumpPower(savedJump)
	else
		applyJumpPower(DEFAULT_JUMP)
	end
	
	-- Slider dragging logic
	if sliderBg then
		sliderBg.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				isDragging = true
				local jumpPower = getJumpFromPosition(input.Position.X)
				applyJumpPower(jumpPower)
			end
		end)
		
		sliderBg.InputEnded:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				isDragging = false
			end
		end)
		
		UserInputService.InputChanged:Connect(function(input)
			if isDragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
				local jumpPower = getJumpFromPosition(input.Position.X)
				applyJumpPower(jumpPower)
			end
		end)
	end
	
	-- Handle TextBox input (any value allowed)
	if valueLabel and valueLabel:IsA("TextBox") then
		valueLabel.FocusLost:Connect(function(enterPressed)
			if enterPressed then
				local text = valueLabel.Text
				local jumpPower = tonumber(text)
				
				if jumpPower and jumpPower >= 0 then
					applyJumpPower(jumpPower)
				else
					-- Invalid input, reset to current jump power
					local player = Players.LocalPlayer
					local character = player.Character
					if character then
						local humanoid = character:FindFirstChildOfClass("Humanoid")
						if humanoid then
							valueLabel.Text = tostring(math.floor(humanoid.JumpPower))
						end
					end
				end
			end
		end)
	end
	
	-- Handle character respawn
	local player = Players.LocalPlayer
	player.CharacterAdded:Connect(function(character)
		task.wait(0.5)
		local lastJumpPower = frame:GetAttribute("LastJumpPower")
		if lastJumpPower then
			local humanoid = character:FindFirstChildOfClass("Humanoid")
			if humanoid then
				humanoid.UseJumpPower = true
				humanoid.JumpPower = lastJumpPower
				local sliderJump = math.clamp(lastJumpPower, MIN_JUMP, MAX_JUMP)
				updateSliderVisual(sliderJump, lastJumpPower)
			end
		end
	end)
end
coroutine.wrap(LTSY_fake_script)()
local function DVQPR_fake_script() -- Gui.Flight.FlightScript 
	local script = Instance.new('LocalScript', Gui.Flight)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	
	local frame = script.Parent
	local sliderBg = frame:FindFirstChild("SliderBackground")
	local sliderFill = sliderBg and sliderBg:FindFirstChild("SliderFill")
	local sliderKnob = sliderBg and sliderBg:FindFirstChild("SliderKnob")
	local valueLabel = frame:FindFirstChild("ValueLabel")
	local toggleBtn = frame:FindFirstChild("ToggleButton")
	
	local MIN_SPEED = 1
	local MAX_SPEED = 200
	local DEFAULT_SPEED = 50
	
	local isDragging = false
	local isFlying = false
	local flightSpeed = DEFAULT_SPEED
	
	local player = Players.LocalPlayer
	local character = nil
	local humanoid = nil
	local rootPart = nil
	local bodyGyro = nil
	local bodyVel = nil
	
	local moveInput = Vector3.new(0, 0, 0)
	
	-- Slider Visual Update
	local function updateSliderVisual(speed, actualValue)
		local percent = (speed - MIN_SPEED) / (MAX_SPEED - MIN_SPEED)
		percent = math.clamp(percent, 0, 1)
		
		if sliderFill then
			sliderFill.Size = UDim2.new(percent, 0, 1, 0)
		end
		if sliderKnob then
			sliderKnob.Position = UDim2.new(percent, -8, 0.5, -8)
		end
		if valueLabel then
			valueLabel.Text = tostring(math.floor(actualValue or speed))
		end
	end
	
	-- Flight Functions
	local function enableFlight()
		if not character or not rootPart then return end
		
		-- Create BodyGyro for rotation control
		bodyGyro = Instance.new("BodyGyro")
		bodyGyro.Name = "FlightGyro"
		bodyGyro.MaxTorque = Vector3.new(math.huge, math.huge, math.huge)
		bodyGyro.P = 50000
		bodyGyro.CFrame = rootPart.CFrame
		bodyGyro.Parent = rootPart
		
		-- Create BodyVelocity for movement
		bodyVel = Instance.new("BodyVelocity")
		bodyVel.Name = "FlightVelocity"
		bodyVel.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
		bodyVel.Velocity = Vector3.new(0, 0, 0)
		bodyVel.Parent = rootPart
		
		-- Disable platform stand to prevent animations
		if humanoid then
			humanoid.PlatformStand = true
		end
	end
	
	local function disableFlight()
		if bodyGyro then
			bodyGyro:Destroy()
			bodyGyro = nil
		end
		if bodyVel then
			bodyVel:Destroy()
			bodyVel = nil
		end
		if humanoid then
			humanoid.PlatformStand = false
		end
	end
	
	local function updateFlight()
		if not isFlying or not bodyGyro or not bodyVel or not rootPart then return end
		
		-- Update gyro to maintain current rotation
		bodyGyro.CFrame = rootPart.CFrame
		
		-- Calculate velocity based on input
		local camera = workspace.CurrentCamera
		local cameraCF = camera.CFrame
		
		local moveDir = Vector3.new(0, 0, 0)
		
		-- Forward/Backward (W/S)
		if moveInput.Z < 0 then
			moveDir = moveDir + cameraCF.LookVector
		elseif moveInput.Z > 0 then
			moveDir = moveDir - cameraCF.LookVector
		end
		
		-- Left/Right (A/D)
		if moveInput.X < 0 then
			moveDir = moveDir - cameraCF.RightVector
		elseif moveInput.X > 0 then
			moveDir = moveDir + cameraCF.RightVector
		end
		
		-- Up/Down (Space/LeftControl)
		if moveInput.Y > 0 then
			moveDir = moveDir + Vector3.new(0, 1, 0)
		elseif moveInput.Y < 0 then
			moveDir = moveDir - Vector3.new(0, 1, 0)
		end
		
		-- Normalize horizontal movement
		if moveDir.Magnitude > 0 then
			moveDir = moveDir.Unit * flightSpeed
		end
		
		bodyVel.Velocity = moveDir
	end
	
	-- Input Handling
	local function onInputBegan(input, gameProcessed)
		if gameProcessed then return end
		
		if input.KeyCode == Enum.KeyCode.W then
			moveInput = Vector3.new(moveInput.X, moveInput.Y, -1)
		elseif input.KeyCode == Enum.KeyCode.S then
			moveInput = Vector3.new(moveInput.X, moveInput.Y, 1)
		elseif input.KeyCode == Enum.KeyCode.A then
			moveInput = Vector3.new(-1, moveInput.Y, moveInput.Z)
		elseif input.KeyCode == Enum.KeyCode.D then
			moveInput = Vector3.new(1, moveInput.Y, moveInput.Z)
		elseif input.KeyCode == Enum.KeyCode.Space then
			moveInput = Vector3.new(moveInput.X, 1, moveInput.Z)
		elseif input.KeyCode == Enum.KeyCode.LeftControl then
			moveInput = Vector3.new(moveInput.X, -1, moveInput.Z)
		end
	end
	
	local function onInputEnded(input, gameProcessed)
		if input.KeyCode == Enum.KeyCode.W or input.KeyCode == Enum.KeyCode.S then
			moveInput = Vector3.new(moveInput.X, moveInput.Y, 0)
		elseif input.KeyCode == Enum.KeyCode.A or input.KeyCode == Enum.KeyCode.D then
			moveInput = Vector3.new(0, moveInput.Y, moveInput.Z)
		elseif input.KeyCode == Enum.KeyCode.Space or input.KeyCode == Enum.KeyCode.LeftControl then
			moveInput = Vector3.new(moveInput.X, 0, moveInput.Z)
		end
	end
	
	UserInputService.InputBegan:Connect(onInputBegan)
	UserInputService.InputEnded:Connect(onInputEnded)
	
	-- Slider Functions
	local function getSpeedFromPosition(xPosition)
		local absoluteSize = sliderBg.AbsoluteSize.X
		if absoluteSize <= 0 then return DEFAULT_SPEED end
		
		local relativeX = xPosition - sliderBg.AbsolutePosition.X
		local percent = math.clamp(relativeX / absoluteSize, 0, 1)
		local speed = MIN_SPEED + (MAX_SPEED - MIN_SPEED) * percent
		
		return speed
	end
	
	local function applySpeed(speed)
		speed = math.max(1, speed)
		flightSpeed = speed
		frame:SetAttribute("LastSpeed", speed)
		local sliderSpeed = math.clamp(speed, MIN_SPEED, MAX_SPEED)
		updateSliderVisual(sliderSpeed, speed)
	end
	
	-- Initialize slider
	local savedSpeed = frame:GetAttribute("LastSpeed")
	if savedSpeed then
		applySpeed(savedSpeed)
	else
		applySpeed(DEFAULT_SPEED)
	end
	
	-- Slider dragging
	if sliderBg then
		sliderBg.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				isDragging = true
				local speed = getSpeedFromPosition(input.Position.X)
				applySpeed(speed)
			end
		end)
		
		sliderBg.InputEnded:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				isDragging = false
			end
		end)
		
		UserInputService.InputChanged:Connect(function(input)
			if isDragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
				local speed = getSpeedFromPosition(input.Position.X)
				applySpeed(speed)
			end
		end)
	end
	
	-- TextBox input
	if valueLabel and valueLabel:IsA("TextBox") then
		valueLabel.FocusLost:Connect(function(enterPressed)
			if enterPressed then
				local text = valueLabel.Text
				local speed = tonumber(text)
				
				if speed and speed >= 1 then
					applySpeed(speed)
				else
					valueLabel.Text = tostring(math.floor(flightSpeed))
				end
			end
		end)
	end
	
	-- Toggle button
	local function updateToggleButton()
		if toggleBtn then
			if isFlying then
				toggleBtn.Text = "ON"
				toggleBtn.BackgroundColor3 = Color3.fromRGB(140, 50, 200)
			else
				toggleBtn.Text = "OFF"
				toggleBtn.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
			end
		end
	end
	
	if toggleBtn then
		toggleBtn.MouseButton1Click:Connect(function()
			isFlying = not isFlying
			frame:SetAttribute("IsFlying", isFlying)
			updateToggleButton()
			
			if isFlying then
				enableFlight()
			else
				disableFlight()
			end
		end)
	end
	
	-- Character handling
	local function onCharacterAdded(newCharacter)
		character = newCharacter
		humanoid = character:WaitForChild("Humanoid")
		rootPart = character:WaitForChild("HumanoidRootPart")
		
		-- Restore flight state if was flying
		if isFlying then
			task.wait(0.1)
			enableFlight()
		end
	end
	
	if player.Character then
		onCharacterAdded(player.Character)
	end
	
	player.CharacterAdded:Connect(onCharacterAdded)
	
	-- Run flight update loop
	RunService.Heartbeat:Connect(updateFlight)
	
	-- Handle respawn - restore UI state
	player.CharacterAdded:Connect(function()
		task.wait(0.5)
		local lastSpeed = frame:GetAttribute("LastSpeed")
		if lastSpeed then
			local sliderSpeed = math.clamp(lastSpeed, MIN_SPEED, MAX_SPEED)
			updateSliderVisual(sliderSpeed, lastSpeed)
		end
		updateToggleButton()
	end)
end
coroutine.wrap(DVQPR_fake_script)()
local function QBKK_fake_script() -- Gui.AntiAFK.AntiAFKScript 
	local script = Instance.new('LocalScript', Gui.AntiAFK)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local Players = game:GetService("Players")
	local VirtualUser = game:GetService("VirtualUser")
	
	local frame = script.Parent
	local toggleBtn = frame:FindFirstChild("ToggleButton")
	
	local isAntiAFKEnabled = false
	
	local function updateToggleButton()
		if toggleBtn then
			if isAntiAFKEnabled then
				toggleBtn.Text = "ON"
				toggleBtn.BackgroundColor3 = Color3.fromRGB(140, 50, 200)
			else
				toggleBtn.Text = "OFF"
				toggleBtn.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
			end
		end
	end
	
	local function enableAntiAFK()
		-- Connect to Idle event and simulate input to prevent kick
		Players.LocalPlayer.Idled:Connect(function()
			if isAntiAFKEnabled then
				VirtualUser:CaptureController()
				VirtualUser:ClickButton2(Vector2.new(), Vector2.new())
			end
		end)
	end
	
	-- Initialize from saved state
	local savedState = frame:GetAttribute("IsAntiAFK")
	if savedState then
		isAntiAFKEnabled = savedState
		updateToggleButton()
		if isAntiAFKEnabled then
			enableAntiAFK()
		end
	end
	
	-- Toggle button click
	if toggleBtn then
		toggleBtn.MouseButton1Click:Connect(function()
			isAntiAFKEnabled = not isAntiAFKEnabled
			frame:SetAttribute("IsAntiAFK", isAntiAFKEnabled)
			updateToggleButton()
			
			if isAntiAFKEnabled then
				enableAntiAFK()
			end
		end)
	end
	
	-- Handle respawn - restore UI state
	Players.LocalPlayer.CharacterAdded:Connect(function()
		task.wait(0.5)
		local savedState = frame:GetAttribute("IsAntiAFK")
		if savedState then
			isAntiAFKEnabled = savedState
		end
		updateToggleButton()
	end)
end
coroutine.wrap(QBKK_fake_script)()
local function KPCCECS_fake_script() -- Gui.Server.ServerScript 
	local script = Instance.new('LocalScript', Gui.Server)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local TeleportService = game:GetService("TeleportService")
	local Players = game:GetService("Players")
	
	local frame = script.Parent
	local rejoinButton = frame:FindFirstChild("RejoinButton")
	local serverHopButton = frame:FindFirstChild("ServerHopButton")
	
	-- Rejoin function - rejoins the same server
	local function rejoin()
	    local player = Players.LocalPlayer
	    local placeId = game.PlaceId
	    local jobId = game.JobId
	    
	    if player then
	        TeleportService:TeleportToPlaceInstance(placeId, jobId, player)
	    end
	end
	
	-- Server hop function - joins a different server
	local function serverHop()
	    local player = Players.LocalPlayer
	    local placeId = game.PlaceId
	    
	    if player then
	        -- Get all servers and find a different one
	        local success, result = pcall(function()
	            return game:GetService("HttpService"):JSONDecode(game:HttpGet(
	                "https://games.roblox.com/v1/games/" .. placeId .. "/servers/Public?limit=100"
	            ))
	        end)
	        
	        if success and result and result.data then
	            local servers = result.data
	            local currentJobId = game.JobId
	            
	            -- Find a server that isn't the current one
	            for _, server in ipairs(servers) do
	                if server.id ~= currentJobId and server.playing < server.maxPlayers then
	                    TeleportService:TeleportToPlaceInstance(placeId, server.id, player)
	                    return
	                end
	            end
	        end
	        
	        -- Fallback: just teleport to the place (random server)
	        TeleportService:Teleport(placeId, player)
	    end
	end
	
	-- Connect button events
	if rejoinButton then
	    rejoinButton.MouseButton1Click:Connect(rejoin)
	end
	
	if serverHopButton then
	    serverHopButton.MouseButton1Click:Connect(serverHop)
	end
	
end
coroutine.wrap(KPCCECS_fake_script)()
local function TGIWB_fake_script() -- Gui.JumpControl.JumpControlScript 
	local script = Instance.new('LocalScript', Gui.JumpControl)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	
	local frame = script.Parent
	local toggleBtn = frame:FindFirstChild("ToggleButton")
	
	local isJumpControlEnabled = false
	local connection = nil
	
	local function updateToggleButton()
	    if toggleBtn then
	        if isJumpControlEnabled then
	            toggleBtn.Text = "ON"
	            toggleBtn.BackgroundColor3 = Color3.fromRGB(140, 50, 200)
	        else
	            toggleBtn.Text = "OFF"
	            toggleBtn.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
	        end
	    end
	end
	
	local function getCharacter()
	    local player = Players.LocalPlayer
	    return player.Character or player.CharacterAdded:Wait()
	end
	
	local function getHumanoid()
	    local character = getCharacter()
	    return character:FindFirstChildOfClass("Humanoid")
	end
	
	local function getRootPart()
	    local character = getCharacter()
	    return character:FindFirstChild("HumanoidRootPart")
	end
	
	local function enableJumpControl()
	    local player = Players.LocalPlayer
	    
	    connection = RunService.Heartbeat:Connect(function()
	        if not isJumpControlEnabled then return end
	        
	        local character = player.Character
	        if not character then return end
	        
	        local humanoid = character:FindFirstChildOfClass("Humanoid")
	        local rootPart = character:FindFirstChild("HumanoidRootPart")
	        
	        if not humanoid or not rootPart then return end
	        
	        -- Check if player is in the air (not on ground)
	        local isJumping = humanoid:GetState() == Enum.HumanoidStateType.Jumping or 
	                          humanoid:GetState() == Enum.HumanoidStateType.Freefall
	        
	        if isJumping then
	            -- Get current movement input
	            local moveDirection = Vector3.new(0, 0, 0)
	            
	            if UserInputService:IsKeyDown(Enum.KeyCode.W) then
	                moveDirection = moveDirection + Vector3.new(0, 0, -1)
	            end
	            if UserInputService:IsKeyDown(Enum.KeyCode.S) then
	                moveDirection = moveDirection + Vector3.new(0, 0, 1)
	            end
	            if UserInputService:IsKeyDown(Enum.KeyCode.A) then
	                moveDirection = moveDirection + Vector3.new(-1, 0, 0)
	            end
	            if UserInputService:IsKeyDown(Enum.KeyCode.D) then
	                moveDirection = moveDirection + Vector3.new(1, 0, 0)
	            end
	            
	            -- Convert to world space based on camera
	            local camera = workspace.CurrentCamera
	            if camera then
	                local cameraCFrame = camera.CFrame
	                local cameraLook = cameraCFrame.LookVector
	                local cameraRight = cameraCFrame.RightVector
	                
	                -- Flatten to horizontal plane
	                cameraLook = Vector3.new(cameraLook.X, 0, cameraLook.Z).Unit
	                cameraRight = Vector3.new(cameraRight.X, 0, cameraRight.Z).Unit
	                
	                -- Calculate world direction
	                local worldDirection = (cameraRight * moveDirection.X + -cameraLook * moveDirection.Z)
	                
	                if worldDirection.Magnitude > 0 then
	                    worldDirection = worldDirection.Unit
	                    
	                    -- Apply air control - directly set velocity based on input
	                    local speed = humanoid.WalkSpeed
	                    local targetVelocity = Vector3.new(worldDirection.X * speed, rootPart.AssemblyLinearVelocity.Y, worldDirection.Z * speed)
	                    
	                    -- Smooth transition for better feel
	                    rootPart.AssemblyLinearVelocity = Vector3.new(
	                        targetVelocity.X,
	                        rootPart.AssemblyLinearVelocity.Y,
	                        targetVelocity.Z
	                    )
	                else
	                    -- No input - stop horizontal momentum
	                    rootPart.AssemblyLinearVelocity = Vector3.new(0, rootPart.AssemblyLinearVelocity.Y, 0)
	                end
	            end
	        end
	    end)
	end
	
	local function disableJumpControl()
	    if connection then
	        connection:Disconnect()
	        connection = nil
	    end
	end
	
	-- Initialize from saved state
	local savedState = frame:GetAttribute("IsJumpControl")
	if savedState then
	    isJumpControlEnabled = savedState
	    updateToggleButton()
	    if isJumpControlEnabled then
	        enableJumpControl()
	    end
	end
	
	-- Toggle button click
	if toggleBtn then
	    toggleBtn.MouseButton1Click:Connect(function()
	        isJumpControlEnabled = not isJumpControlEnabled
	        frame:SetAttribute("IsJumpControl", isJumpControlEnabled)
	        updateToggleButton()
	        
	        if isJumpControlEnabled then
	            enableJumpControl()
	        else
	            disableJumpControl()
	        end
	    end)
	end
	
	-- Handle respawn - restore UI state
	Players.LocalPlayer.CharacterAdded:Connect(function()
	    task.wait(0.5)
	    local savedState = frame:GetAttribute("IsJumpControl")
	    if savedState then
	        isJumpControlEnabled = savedState
	    end
	    updateToggleButton()
	    
	    if isJumpControlEnabled then
	        enableJumpControl()
	    end
	end)
end
coroutine.wrap(TGIWB_fake_script)()
local function CXEKE_fake_script() -- Gui.PlayerESP.PlayerESPScript 
	local script = Instance.new('LocalScript', Gui.PlayerESP)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local frame = script.Parent
	local toggleBtn = frame:FindFirstChild("ToggleButton")
	local rolesBtn = frame:FindFirstChild("RolesButton")
	local selfBtn = frame:FindFirstChild("SelfButton")
	
	local isESPEnabled = false
	local isRolesEnabled = false
	local isSelfEnabled = false
	
	local playerHighlights = {}
	local selfHighlight = nil
	
	local function updateToggleButton()
		if toggleBtn then
			if isESPEnabled then
				toggleBtn.Text = "ON"
				toggleBtn.BackgroundColor3 = Color3.fromRGB(140, 50, 200)
			else
				toggleBtn.Text = "OFF"
				toggleBtn.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
			end
		end
	end
	
	local function updateRolesButton()
		if rolesBtn then
			if isRolesEnabled then
				rolesBtn.Text = "ON"
				rolesBtn.BackgroundColor3 = Color3.fromRGB(140, 50, 200)
			else
				rolesBtn.Text = "OFF"
				rolesBtn.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
			end
		end
	end
	
	local function updateSelfButton()
		if selfBtn then
			if isSelfEnabled then
				selfBtn.Text = "ON"
				selfBtn.BackgroundColor3 = Color3.fromRGB(140, 50, 200)
			else
				selfBtn.Text = "OFF"
				selfBtn.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
			end
		end
	end
	
	local function getHighlightColor(player)
		local hasKnife = false
		local hasGun = false
		
		-- Check for tools in the character (equipped tool)
		local character = player.Character
		if character then
			for _, child in pairs(character:GetChildren()) do
				if child:IsA("Tool") then
					if child.Name == "Knife" then
						hasKnife = true
					elseif child.Name == "Gun" then
						hasGun = true
					end
				end
			end
		end
		
		-- Check for tools in the Backpack (unequipped tools)
		local backpack = player:FindFirstChild("Backpack")
		if backpack then
			for _, child in pairs(backpack:GetChildren()) do
				if child:IsA("Tool") then
					if child.Name == "Knife" then
						hasKnife = true
					elseif child.Name == "Gun" then
						hasGun = true
					end
				end
			end
		end
		
		-- Determine color based on tools
		if hasKnife and hasGun then
			return Color3.fromRGB(128, 0, 128) -- Purple (both)
		elseif hasKnife then
			return Color3.fromRGB(255, 0, 0) -- Red (knife only)
		elseif hasGun then
			return Color3.fromRGB(0, 0, 255) -- Blue (gun only)
		else
			return Color3.fromRGB(0, 255, 0) -- Green (none)
		end
	end
	
	local function createHighlight(player, isSelf)
		local character = player.Character
		if not character then return end
		
		-- Remove existing highlight if any
		local existingHighlight = character:FindFirstChild("ESPHighlight")
		if existingHighlight then
			existingHighlight:Destroy()
		end
		
		-- Create new highlight
		local highlight = Instance.new("Highlight")
		highlight.Name = "ESPHighlight"
		highlight.FillTransparency = 0.72
		highlight.OutlineTransparency = 0
		highlight.FillColor = Color3.new(1, 1, 1) -- White by default
		highlight.OutlineColor = Color3.new(1, 1, 1)
		highlight.Parent = character
		
		if isSelf then
			selfHighlight = highlight
		else
			playerHighlights[player] = highlight
		end
		
		return highlight
	end
	
	local function removeHighlight(player)
		if playerHighlights[player] then
			if playerHighlights[player].Parent then
				playerHighlights[player]:Destroy()
			end
			playerHighlights[player] = nil
		end
	end
	
	local function updateSelfHighlight()
		local player = Players.LocalPlayer
		local character = player.Character
		if not character then return end
		
		if isSelfEnabled then
			-- Create or update self highlight
			if not selfHighlight or not selfHighlight.Parent then
				selfHighlight = createHighlight(player, true)
			end
			
			if selfHighlight then
				if isRolesEnabled then
					local color = getHighlightColor(player)
					selfHighlight.FillColor = color
					selfHighlight.OutlineColor = color
				else
					selfHighlight.FillColor = Color3.new(1, 1, 1)
					selfHighlight.OutlineColor = Color3.new(1, 1, 1)
				end
			end
		else
			-- Remove self highlight
			if selfHighlight then
				if selfHighlight.Parent then
					selfHighlight:Destroy()
				end
				selfHighlight = nil
			end
		end
	end
	
	local function updateHighlights()
		if not isESPEnabled then return end
		
		for _, player in pairs(Players:GetPlayers()) do
			if player ~= Players.LocalPlayer then
				local character = player.Character
				if character then
					local highlight = playerHighlights[player]
					
					-- Create highlight if it doesn't exist
					if not highlight or not highlight.Parent then
						highlight = createHighlight(player, false)
					end
					
					if highlight then
						if isRolesEnabled then
							-- Use role-based colors
							local color = getHighlightColor(player)
							highlight.FillColor = color
							highlight.OutlineColor = color
						else
							-- Use white color
							highlight.FillColor = Color3.new(1, 1, 1)
							highlight.OutlineColor = Color3.new(1, 1, 1)
						end
					end
				end
			end
		end
	end
	
	local function enableESP()
		-- Create highlights for all existing players
		for _, player in pairs(Players:GetPlayers()) do
			if player ~= Players.LocalPlayer and player.Character then
				createHighlight(player)
			end
		end
	end
	
	local function disableESP()
		-- Remove all highlights
		for player, _ in pairs(playerHighlights) do
			removeHighlight(player)
		end
		
		-- Also check all players for any remaining highlights
		for _, player in pairs(Players:GetPlayers()) do
			if player.Character then
				local highlight = player.Character:FindFirstChild("ESPHighlight")
				if highlight then
					highlight:Destroy()
				end
			end
		end
		
		-- Remove self highlight
		if selfHighlight then
			if selfHighlight.Parent then
				selfHighlight:Destroy()
			end
			selfHighlight = nil
		end
	end
	
	-- Toggle button click
	if toggleBtn then
		toggleBtn.MouseButton1Click:Connect(function()
			isESPEnabled = not isESPEnabled
			frame:SetAttribute("IsESPEnabled", isESPEnabled)
			updateToggleButton()
			
			if isESPEnabled then
				enableESP()
			else
				disableESP()
			end
		end)
	end
	
	-- Roles button click
	if rolesBtn then
		rolesBtn.MouseButton1Click:Connect(function()
			isRolesEnabled = not isRolesEnabled
			frame:SetAttribute("IsRolesEnabled", isRolesEnabled)
			updateRolesButton()
			
			-- Update highlights immediately if ESP is enabled
			if isESPEnabled then
				updateHighlights()
				updateSelfHighlight()
			end
		end)
	end
	
	-- Self button click
	if selfBtn then
		selfBtn.MouseButton1Click:Connect(function()
			isSelfEnabled = not isSelfEnabled
			frame:SetAttribute("IsSelfEnabled", isSelfEnabled)
			updateSelfButton()
			updateSelfHighlight()
		end)
	end
	
	-- Handle player added
	Players.PlayerAdded:Connect(function(player)
		if isESPEnabled then
			player.CharacterAdded:Connect(function()
				task.wait(0.1)
				createHighlight(player)
			end)
		end
	end)
	
	-- Handle player removing
	Players.PlayerRemoving:Connect(function(player)
		removeHighlight(player)
	end)
	
	-- Initialize from saved state
	local savedESP = frame:GetAttribute("IsESPEnabled")
	if savedESP then
		isESPEnabled = savedESP
		updateToggleButton()
		if isESPEnabled then
			enableESP()
		end
	end
	
	local savedRoles = frame:GetAttribute("IsRolesEnabled")
	if savedRoles then
		isRolesEnabled = savedRoles
		updateRolesButton()
	end
	
	local savedSelf = frame:GetAttribute("IsSelfEnabled")
	if savedSelf then
		isSelfEnabled = savedSelf
		updateSelfButton()
		updateSelfHighlight()
	end
	
	-- Continuous update loop for role-based colors
	RunService.Heartbeat:Connect(function()
		if isESPEnabled then
			updateHighlights()
		end
		if isSelfEnabled then
			updateSelfHighlight()
		end
	end)
end
coroutine.wrap(CXEKE_fake_script)()
local function QUUQUYG_fake_script() -- Gui.GunESP.GunESPScript 
	local script = Instance.new('LocalScript', Gui.GunESP)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local frame = script.Parent
	local toggleBtn = frame:FindFirstChild("ToggleButton")
	
	local isGunESPEnabled = false
	local gunHighlights = {}
	local gunLabels = {}
	
	local function updateToggleButton()
		if toggleBtn then
			if isGunESPEnabled then
				toggleBtn.Text = "ON"
				toggleBtn.BackgroundColor3 = Color3.fromRGB(140, 50, 200)
			else
				toggleBtn.Text = "OFF"
				toggleBtn.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
			end
		end
	end
	
	local function createGunLabel(tool)
		-- Create BillboardGui for the gun label
		local billboard = Instance.new("BillboardGui")
		billboard.Name = "GunESPLabel"
		billboard.Size = UDim2.new(0, 100, 0, 20)
		billboard.StudsOffset = Vector3.new(0, 2, 0)
		billboard.AlwaysOnTop = true
		billboard.Parent = tool
		
		local label = Instance.new("TextLabel")
		label.Size = UDim2.new(1, 0, 1, 0)
		label.BackgroundTransparency = 1
		label.Text = "Gun"
		label.TextColor3 = Color3.new(0, 0, 1) -- Blue
		label.TextStrokeTransparency = 0
		label.TextStrokeColor3 = Color3.new(0, 0, 0)
		label.TextSize = 14
		label.Font = Enum.Font.GothamBold
		label.Parent = billboard
		
		gunLabels[tool] = billboard
		return billboard
	end
	
	local function removeGunLabel(tool)
		if gunLabels[tool] then
			if gunLabels[tool].Parent then
				gunLabels[tool]:Destroy()
			end
			gunLabels[tool] = nil
		end
	end
	
	local function createGunHighlight(tool)
		-- Create highlight for the gun
		local highlight = Instance.new("Highlight")
		highlight.Name = "GunESPHighlight"
		highlight.FillTransparency = 0.5
		highlight.OutlineTransparency = 0
		highlight.FillColor = Color3.new(0, 0, 1) -- Blue
		highlight.OutlineColor = Color3.new(0, 0, 1)
		highlight.Parent = tool
		
		gunHighlights[tool] = highlight
		return highlight
	end
	
	local function removeGunHighlight(tool)
		if gunHighlights[tool] then
			if gunHighlights[tool].Parent then
				gunHighlights[tool]:Destroy()
			end
			gunHighlights[tool] = nil
		end
	end
	
	local function scanForGuns()
		-- Check workspace for dropped/spawned guns
		for _, descendant in pairs(workspace:GetDescendants()) do
			if descendant:IsA("Tool") and descendant.Name == "Gun" then
				if isGunESPEnabled then
					if not gunHighlights[descendant] then
						createGunHighlight(descendant)
						createGunLabel(descendant)
					end
				end
			end
		end
		
		for _, player in pairs(Players:GetPlayers()) do
			-- Check character for equipped gun
			if player.Character then
				for _, child in pairs(player.Character:GetChildren()) do
					if child:IsA("Tool") and child.Name == "Gun" then
						if isGunESPEnabled then
							if not gunHighlights[child] then
								createGunHighlight(child)
								createGunLabel(child)
							end
						end
					end
				end
			end
			
			-- Check backpack for guns
			local backpack = player:FindFirstChild("Backpack")
			if backpack then
				for _, child in pairs(backpack:GetChildren()) do
					if child:IsA("Tool") and child.Name == "Gun" then
						if isGunESPEnabled then
							if not gunHighlights[child] then
								createGunHighlight(child)
								createGunLabel(child)
							end
						end
					end
				end
			end
		end
	end
	
	local function enableGunESP()
		scanForGuns()
	end
	
	local function disableGunESP()
		-- Remove all gun highlights
		for tool, _ in pairs(gunHighlights) do
			removeGunHighlight(tool)
		end
		
		-- Remove all gun labels
		for tool, _ in pairs(gunLabels) do
			removeGunLabel(tool)
		end
		
		-- Clean up any remaining
		for _, player in pairs(Players:GetPlayers()) do
			if player.Character then
				for _, child in pairs(player.Character:GetChildren()) do
					if child:IsA("Tool") then
						local highlight = child:FindFirstChild("GunESPHighlight")
						if highlight then highlight:Destroy() end
						local label = child:FindFirstChild("GunESPLabel")
						if label then label:Destroy() end
					end
				end
			end
			local backpack = player:FindFirstChild("Backpack")
			if backpack then
				for _, child in pairs(backpack:GetChildren()) do
					if child:IsA("Tool") then
						local highlight = child:FindFirstChild("GunESPHighlight")
						if highlight then highlight:Destroy() end
						local label = child:FindFirstChild("GunESPLabel")
						if label then label:Destroy() end
					end
				end
			end
		end
	end
	
	-- Toggle button click
	if toggleBtn then
		toggleBtn.MouseButton1Click:Connect(function()
			isGunESPEnabled = not isGunESPEnabled
			frame:SetAttribute("IsGunESPEnabled", isGunESPEnabled)
			updateToggleButton()
			
			if isGunESPEnabled then
				enableGunESP()
			else
				disableGunESP()
			end
		end)
	end
	
	-- Handle player added
	Players.PlayerAdded:Connect(function(player)
		player.CharacterAdded:Connect(function()
			if isGunESPEnabled then
				task.wait(0.1)
				scanForGuns()
			end
		end)
	end)
	
	-- Initialize from saved state
	local savedGunESP = frame:GetAttribute("IsGunESPEnabled")
	if savedGunESP then
		isGunESPEnabled = savedGunESP
		updateToggleButton()
		if isGunESPEnabled then
			enableGunESP()
		end
	end
	
	-- Continuous scan for guns
	RunService.Heartbeat:Connect(function()
		if isGunESPEnabled then
			scanForGuns()
		end
	end)
end
coroutine.wrap(QUUQUYG_fake_script)()
local function VHCMK_fake_script() -- Gui.NameESP.NameESPScript 
	local script = Instance.new('LocalScript', Gui.NameESP)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local frame = script.Parent
	local toggleBtn = frame:FindFirstChild("ToggleButton")
	
	local isNameESPEnabled = false
	local playerLabels = {}
	
	-- Get role color from PlayerESP script
	local function getRoleColor(player)
		local hasKnife = false
		local hasGun = false
		
		-- Check character for equipped tool
		local character = player.Character
		if character then
			for _, child in pairs(character:GetChildren()) do
				if child:IsA("Tool") then
					if child.Name == "Knife" then
						hasKnife = true
					elseif child.Name == "Gun" then
						hasGun = true
					end
				end
			end
		end
		
		-- Check backpack
		local backpack = player:FindFirstChild("Backpack")
		if backpack then
			for _, child in pairs(backpack:GetChildren()) do
				if child:IsA("Tool") then
					if child.Name == "Knife" then
						hasKnife = true
					elseif child.Name == "Gun" then
						hasGun = true
					end
				end
			end
		end
		
		if hasKnife and hasGun then
			return Color3.fromRGB(128, 0, 128) -- Purple
		elseif hasKnife then
			return Color3.fromRGB(255, 0, 0) -- Red
		elseif hasGun then
			return Color3.fromRGB(0, 0, 255) -- Blue
		else
			return Color3.fromRGB(0, 255, 0) -- Green
		end
	end
	
	local function isRolesEnabled()
		local playerESPFrame = frame.Parent:FindFirstChild("PlayerESP")
		if playerESPFrame then
			return playerESPFrame:GetAttribute("IsRolesEnabled") == true
		end
		return false
	end
	
	local function updateToggleButton()
		if toggleBtn then
			if isNameESPEnabled then
				toggleBtn.Text = "ON"
				toggleBtn.BackgroundColor3 = Color3.fromRGB(140, 50, 200)
			else
				toggleBtn.Text = "OFF"
				toggleBtn.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
			end
		end
	end
	
	local function createPlayerLabel(player)
		local character = player.Character
		if not character then return end
		
		local head = character:FindFirstChild("Head")
		if not head then return end
		
		-- Remove existing label if any
		local existing = head:FindFirstChild("NameESPLabel")
		if existing then existing:Destroy() end
		
		-- Create BillboardGui
		local billboard = Instance.new("BillboardGui")
		billboard.Name = "NameESPLabel"
		billboard.Size = UDim2.new(0, 200, 0, 30)
		billboard.StudsOffset = Vector3.new(0, 3, 0)
		billboard.AlwaysOnTop = true
		billboard.Parent = head
		
		local label = Instance.new("TextLabel")
		label.Size = UDim2.new(1, 0, 1, 0)
		label.BackgroundTransparency = 1
		label.Text = player.Name
		label.TextColor3 = Color3.new(1, 1, 1)
		label.TextStrokeTransparency = 0
		label.TextStrokeColor3 = Color3.new(0, 0, 0)
		label.TextSize = 16
		label.Font = Enum.Font.GothamBold
		label.Parent = billboard
		
		playerLabels[player] = billboard
		return billboard
	end
	
	local function removePlayerLabel(player)
		if playerLabels[player] then
			if playerLabels[player].Parent then
				playerLabels[player]:Destroy()
			end
			playerLabels[player] = nil
		end
	end
	
	
	
	local function updateLabels()
		-- Update player name labels
		for player, billboard in pairs(playerLabels) do
			if player and player.Character and billboard and billboard.Parent then
				local label = billboard:FindFirstChildOfClass("TextLabel")
				if label then
					if isRolesEnabled() then
						label.TextColor3 = getRoleColor(player)
					else
						label.TextColor3 = Color3.new(1, 1, 1)
					end
				end
			end
		end
		
	
	end
	
	local function enableNameESP()
		-- Create labels for all existing players (including local player)
		for _, player in pairs(Players:GetPlayers()) do
			if player.Character then
				createPlayerLabel(player)
			end
		end
		
	
	end
	
	local function disableNameESP()
		-- Remove all player labels
		for player, _ in pairs(playerLabels) do
			removePlayerLabel(player)
		end
		
		-- Clean up any remaining
		for _, player in pairs(Players:GetPlayers()) do
			if player.Character then
				local head = player.Character:FindFirstChild("Head")
				if head then
					local label = head:FindFirstChild("NameESPLabel")
					if label then label:Destroy() end
				end
			end
		end
	end
	
	-- Toggle button click
	if toggleBtn then
		toggleBtn.MouseButton1Click:Connect(function()
			isNameESPEnabled = not isNameESPEnabled
			frame:SetAttribute("IsNameESPEnabled", isNameESPEnabled)
			updateToggleButton()
			
			if isNameESPEnabled then
				enableNameESP()
			else
				disableNameESP()
			end
		end)
	end
	
	-- Handle player added
	Players.PlayerAdded:Connect(function(player)
		player.CharacterAdded:Connect(function()
			if isNameESPEnabled then
				task.wait(0.1)
				createPlayerLabel(player)
			end
		end)
	end)
	
	-- Handle player removing
	Players.PlayerRemoving:Connect(function(player)
		removePlayerLabel(player)
	end)
	
	-- Initialize from saved state
	local savedNameESP = frame:GetAttribute("IsNameESPEnabled")
	if savedNameESP then
		isNameESPEnabled = savedNameESP
		updateToggleButton()
		if isNameESPEnabled then
			enableNameESP()
		end
	end
	
	-- Continuous update loop
	RunService.Heartbeat:Connect(function()
		if isNameESPEnabled then
			updateLabels()
		end
	end)
end
coroutine.wrap(VHCMK_fake_script)()
local function EQVZ_fake_script() -- Gui.EmotesContent.EmotesScript 
	local script = Instance.new('LocalScript', Gui.EmotesContent)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	local character = nil
	local humanoid = nil
	local animator = nil
	local currentTrack = nil
	
	local emotesContent = script.Parent
	local emoteSelector = emotesContent:FindFirstChild("Emote Selector")
	local speedFrame = emotesContent:FindFirstChild("Emote Speed")
	local stopFrame = emotesContent:FindFirstChild("StopEmote")
	local loopFrame = emotesContent:FindFirstChild("Loop Emote")
	local playAlwaysFrame = emotesContent:FindFirstChild("Play Always (Don't Stop on Move)")
	
	-- Emotes data
	local Emotes = {
		['Fashion'] = 3333331310,
		['Baby Dance'] = 4265725525,
		['Cha-Cha'] = 6862001787,
		['Monkey'] = 3333499508,
		['Shuffle'] = 4349242221,
		['Top Rock'] = 3361276673,
		['Fancy Feet'] = 3333432454,
		['Hype Dance'] = 3695333486,
		['Bodybuilder'] = 3333387824,
		['Idol'] = 4101966434,
		['Curtsy'] = 4555816777,
		['Happy'] = 4841405708,
		['Quiet Waves'] = 7465981288,
		['Sleep'] = 4686925579,
		['Floss Dance'] = 5917459365,
		['Shy'] = 3337978742,
		['Godlike'] = 3337994105,
		['Hero Landing'] = 5104344710,
		['Celebrate'] = 3338097973,
		['Shrug'] = 3334392772,
		['Hello'] = 3344650532,
		['Break Dance'] = 5915648917,
		['Robot'] = 3338025566,
		['Zombie'] = 4210116953,
		['Dolphin Dance'] = 5918726674,
		['Samba'] = 6869766175,
		['Confused'] = 4940561610,
		['Side toSide'] = 3333136415,
		['Greatest'] = 3338042785,
		['Twirl'] = 3334968680,
		['Agree'] = 4841397952,
		['Disagree'] = 4841401869,
		['Applaud'] = 5915693819,
		['Salute'] = 3333474484,
		['Victory Dance'] = 15505456446,
		['Rock n Roll'] = 15505458452,
		['Air Guitar'] = 15505454268,
		['Flex Walk'] = 15505459811,
		['Skadoosh'] = 16371217304,
		['Scorpion'] = 15679621440,
		['Lotus'] = 12507085924,
		['Bicycle'] = 12507084541,
		['Fall Back to Float'] = 15549124879,
		['Cuco - Levitate'] = 15698404340,
		['Team USA Breaking'] = 18526288497,
		['Olympic Dismount'] = 18665825805,
		['TMNT Dance'] = 18665811005,
		['Vroom Vroom'] = 18526397037,
		['SpongeBob Dance'] = 18443245017,
		['Mean Girls Dance Break'] = 15963314052,
		['BLACKPINK Boombayah'] = 16553164850,
		['TWICE Fancy'] = 13520524517,
		['TWICE Likey'] = 14899979575,
	}
	
	-- Settings
	local emoteSpeed = 1
	local isLooped = false
	local playAlways = false
	local lastEmote = ""
	
	-- Helper function to check rig type
	local function checkType()
		if character and character:FindFirstChildOfClass("Humanoid") then
			local hum = character:FindFirstChildOfClass("Humanoid")
			if hum.RigType == Enum.HumanoidRigType.R15 then
				return "R15"
			end
		end
		return "R6"
	end
	
	-- Play emote function
	local function playEmote(emoteName)
		if not character or not humanoid then return end
		
		local emoteId = Emotes[emoteName]
		if not emoteId then return end
		
		-- Stop current animation
		if currentTrack then
			currentTrack:Stop()
		end
		
		-- Create and play new animation
		local animation = Instance.new("Animation")
		animation.AnimationId = "rbxassetid://" .. emoteId
		
		currentTrack = animator:LoadAnimation(animation)
		currentTrack.Priority = Enum.AnimationPriority.Idle
		currentTrack.Looped = isLooped
		currentTrack:Play()
		currentTrack:AdjustSpeed(emoteSpeed)
		
		lastEmote = emoteName
		
		-- Disable animate script while playing
		if character:FindFirstChild("Animate") and not playAlways then
			character.Animate.Disabled = true
		end
	end
	
	-- Stop emote function
	local function stopEmote()
		if currentTrack then
			currentTrack:Stop()
			currentTrack = nil
		end
		
		-- Re-enable animate script
		if character and character:FindFirstChild("Animate") then
			character.Animate.Disabled = false
			-- Refresh animations
			local animate = character.Animate
			animate.Disabled = true
			task.wait()
			animate.Disabled = false
		end
	end
	
	-- Update slider visual
	local function updateSliderVisual(speed)
		local sliderBg = speedFrame and speedFrame:FindFirstChild("SliderBackground")
		local sliderFill = sliderBg and sliderBg:FindFirstChild("SliderFill")
		local valueLabel = speedFrame and speedFrame:FindFirstChild("ValueLabel")
		
		local percent = (speed - 0.1) / (10 - 0.1)
		percent = math.clamp(percent, 0, 1)
		
		if sliderFill then
			sliderFill.Size = UDim2.new(percent, 0, 1, 0)
		end
		if valueLabel then
			valueLabel.Text = tostring(math.floor(speed * 10) / 10)
		end
	end
	
	-- Setup character
	local function onCharacterAdded(newCharacter)
		character = newCharacter
		humanoid = newCharacter:WaitForChild("Humanoid")
		animator = humanoid:WaitForChild("Animator")
		
		-- Handle movement stopping emote
		humanoid:GetPropertyChangedSignal("MoveDirection"):Connect(function()
			if humanoid.MoveDirection.Magnitude > 0 and currentTrack and not playAlways then
				stopEmote()
			end
		end)
	end
	
	if player.Character then
		onCharacterAdded(player.Character)
	end
	
	player.CharacterAdded:Connect(onCharacterAdded)
	
	-- Emote selector dropdown
	if emoteSelector then
		local dropdown = emoteSelector:FindFirstChild("DropdownButton")
		local listFrame = emoteSelector:FindFirstChild("DropdownList")
		
		if dropdown then
			dropdown.MouseButton1Click:Connect(function()
				if listFrame then
					listFrame.Visible = not listFrame.Visible
					local arrow = dropdown:FindFirstChild("Arrow")
					if arrow then
						arrow.Text = listFrame.Visible and "▲" or "▼"
					end
				end
			end)
		end
		
		-- Connect to attribute changes for emote selection
		emoteSelector:GetAttributeChangedSignal("SelectedEmote"):Connect(function()
			local selectedEmote = emoteSelector:GetAttribute("SelectedEmote")
			if selectedEmote and Emotes[selectedEmote] then
				playEmote(selectedEmote)
			end
		end)
	end
	
	-- Speed slider
	if speedFrame then
		local sliderBg = speedFrame:FindFirstChild("SliderBackground")
		local valueLabel = speedFrame:FindFirstChild("ValueLabel")
		local isDragging = false
		
		local function getSpeedFromPosition(xPosition)
			local absoluteSize = sliderBg.AbsoluteSize.X
			if absoluteSize <= 0 then return 1 end
			
			local relativeX = xPosition - sliderBg.AbsolutePosition.X
			local percent = math.clamp(relativeX / absoluteSize, 0, 1)
			local speed = 0.1 + (10 - 0.1) * percent
			return speed
		end
		
		if sliderBg then
			sliderBg.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					isDragging = true
					local speed = getSpeedFromPosition(input.Position.X)
					emoteSpeed = speed
					updateSliderVisual(speed)
					if currentTrack then
						currentTrack:AdjustSpeed(speed)
					end
				end
			end)
			
			sliderBg.InputEnded:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					isDragging = false
				end
			end)
			
			game:GetService("UserInputService").InputChanged:Connect(function(input)
				if isDragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
					local speed = getSpeedFromPosition(input.Position.X)
					emoteSpeed = speed
					updateSliderVisual(speed)
					if currentTrack then
						currentTrack:AdjustSpeed(speed)
					end
				end
			end)
		end
		
		if valueLabel then
			valueLabel.FocusLost:Connect(function(enterPressed)
				if enterPressed then
					local speed = tonumber(valueLabel.Text)
					if speed and speed >= 0.1 and speed <= 10 then
						emoteSpeed = speed
						updateSliderVisual(speed)
						if currentTrack then
							currentTrack:AdjustSpeed(speed)
						end
					else
						valueLabel.Text = tostring(math.floor(emoteSpeed * 10) / 10)
					end
				end
			end)
		end
		
		-- Initialize slider
		updateSliderVisual(emoteSpeed)
	end
	
	-- Stop button
	if stopFrame then
		local stopBtn = stopFrame:FindFirstChild("StopButton")
		if stopBtn then
			stopBtn.MouseButton1Click:Connect(function()
				stopEmote()
				-- Reset dropdown text
				if emoteSelector then
					local dropdown = emoteSelector:FindFirstChild("DropdownButton")
					if dropdown then
						dropdown.Text = "Select Emote..."
					end
				end
			end)
		end
	end
	
	-- Loop toggle
	if loopFrame then
		local toggleBtn = loopFrame:FindFirstChild("ToggleButton")
		if toggleBtn then
			toggleBtn.MouseButton1Click:Connect(function()
				isLooped = not isLooped
				if isLooped then
					toggleBtn.Text = "ON"
					toggleBtn.BackgroundColor3 = Color3.fromRGB(140, 50, 200)
				else
					toggleBtn.Text = "OFF"
					toggleBtn.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
				end
				if currentTrack then
					currentTrack.Looped = isLooped
				end
			end)
		end
	end
	
	-- Play Always toggle
	if playAlwaysFrame then
		local toggleBtn = playAlwaysFrame:FindFirstChild("ToggleButton")
		if toggleBtn then
			toggleBtn.MouseButton1Click:Connect(function()
				playAlways = not playAlways
				if playAlways then
					toggleBtn.Text = "ON"
					toggleBtn.BackgroundColor3 = Color3.fromRGB(140, 50, 200)
				else
					toggleBtn.Text = "OFF"
					toggleBtn.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
				end
			end)
		end
	end
	
	print("Emotes system loaded successfully!")
end
coroutine.wrap(EQVZ_fake_script)()
