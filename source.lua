-- This 'Ui To Lua' Plugin has been made by hold4564.

local uiElements = {
	["IceWare"] = Instance.new("ScreenGui"),
	["Main"] = Instance.new("Frame"),
	["UIStroke"] = Instance.new("UIStroke"),
	["UICorner"] = Instance.new("UICorner"),
	["Shadow"] = Instance.new("ImageLabel"),
	["Divider"] = Instance.new("Frame"),
	["Close"] = Instance.new("ImageButton"),
	["Icon"] = Instance.new("ImageLabel"),
	["Page"] = Instance.new("Frame"),
	["UIPageLayout"] = Instance.new("UIPageLayout"),
	["Home"] = Instance.new("Frame"),
	["Player"] = Instance.new("Frame"),
	["UICorner_1"] = Instance.new("UICorner"),
	["Title"] = Instance.new("TextLabel"),
	["UITextSizeConstraint"] = Instance.new("UITextSizeConstraint"),
	["UIStroke_1"] = Instance.new("UIStroke"),
	["Username"] = Instance.new("TextLabel"),
	["UITextSizeConstraint_1"] = Instance.new("UITextSizeConstraint"),
	["CanvasGroup"] = Instance.new("CanvasGroup"),
	["UICorner_2"] = Instance.new("UICorner"),
	["PlayerIcon"] = Instance.new("ImageLabel"),
	["Updates"] = Instance.new("Frame"),
	["UICorner_3"] = Instance.new("UICorner"),
	["UIStroke_2"] = Instance.new("UIStroke"),
	["Title_1"] = Instance.new("TextLabel"),
	["UITextSizeConstraint_2"] = Instance.new("UITextSizeConstraint"),
	["Icon_1"] = Instance.new("ImageButton"),
	["Description"] = Instance.new("TextLabel"),
	["UITextSizeConstraint_3"] = Instance.new("UITextSizeConstraint"),
	["Commands"] = Instance.new("Frame"),
	["Title_2"] = Instance.new("TextLabel"),
	["UITextSizeConstraint_4"] = Instance.new("UITextSizeConstraint"),
	["CommandBar"] = Instance.new("Frame"),
	["UICorner_4"] = Instance.new("UICorner"),
	["Title_3"] = Instance.new("TextLabel"),
	["UITextSizeConstraint_5"] = Instance.new("UITextSizeConstraint"),
	["UIStroke_3"] = Instance.new("UIStroke"),
	["InputFrame"] = Instance.new("Frame"),
	["InputBox"] = Instance.new("TextBox"),
	["UITextSizeConstraint_6"] = Instance.new("UITextSizeConstraint"),
	["UIStroke_4"] = Instance.new("UIStroke"),
	["UICorner_5"] = Instance.new("UICorner"),
	["Description_1"] = Instance.new("TextLabel"),
	["UITextSizeConstraint_7"] = Instance.new("UITextSizeConstraint"),
	["Run"] = Instance.new("ImageButton"),
	["code"] = Instance.new("ImageButton"),
	["Commands_1"] = Instance.new("ScrollingFrame"),
	["UIListLayout"] = Instance.new("UIListLayout"),
	["Walkspeed"] = Instance.new("Frame"),
	["UICorner_6"] = Instance.new("UICorner"),
	["Title_4"] = Instance.new("TextLabel"),
	["UITextSizeConstraint_8"] = Instance.new("UITextSizeConstraint"),
	["UIStroke_5"] = Instance.new("UIStroke"),
	["Description_2"] = Instance.new("TextLabel"),
	["UITextSizeConstraint_9"] = Instance.new("UITextSizeConstraint"),
	["Teleport"] = Instance.new("Frame"),
	["UICorner_7"] = Instance.new("UICorner"),
	["Title_5"] = Instance.new("TextLabel"),
	["UITextSizeConstraint_10"] = Instance.new("UITextSizeConstraint"),
	["UIStroke_6"] = Instance.new("UIStroke"),
	["Description_3"] = Instance.new("TextLabel"),
	["UITextSizeConstraint_11"] = Instance.new("UITextSizeConstraint"),
	["Rejoin"] = Instance.new("Frame"),
	["UICorner_8"] = Instance.new("UICorner"),
	["Title_6"] = Instance.new("TextLabel"),
	["UITextSizeConstraint_12"] = Instance.new("UITextSizeConstraint"),
	["UIStroke_7"] = Instance.new("UIStroke"),
	["Description_4"] = Instance.new("TextLabel"),
	["UITextSizeConstraint_13"] = Instance.new("UITextSizeConstraint"),
	["JumpPower"] = Instance.new("Frame"),
	["UICorner_9"] = Instance.new("UICorner"),
	["Title_7"] = Instance.new("TextLabel"),
	["UITextSizeConstraint_14"] = Instance.new("UITextSizeConstraint"),
	["UIStroke_8"] = Instance.new("UIStroke"),
	["Description_5"] = Instance.new("TextLabel"),
	["UITextSizeConstraint_15"] = Instance.new("UITextSizeConstraint"),
	["UIPadding"] = Instance.new("UIPadding"),
	["Client"] = Instance.new("Frame"),
	["Title_8"] = Instance.new("TextLabel"),
	["UITextSizeConstraint_16"] = Instance.new("UITextSizeConstraint"),
	["code_1"] = Instance.new("ImageButton"),
	["Scripts"] = Instance.new("ScrollingFrame"),
	["UIListLayout_1"] = Instance.new("UIListLayout"),
	["Headless"] = Instance.new("Frame"),
	["UICorner_10"] = Instance.new("UICorner"),
	["Title_9"] = Instance.new("TextLabel"),
	["UITextSizeConstraint_17"] = Instance.new("UITextSizeConstraint"),
	["UIStroke_9"] = Instance.new("UIStroke"),
	["Description_6"] = Instance.new("TextLabel"),
	["UITextSizeConstraint_18"] = Instance.new("UITextSizeConstraint"),
	["Run_1"] = Instance.new("ImageButton"),
	["Korblox"] = Instance.new("Frame"),
	["UICorner_11"] = Instance.new("UICorner"),
	["Title_10"] = Instance.new("TextLabel"),
	["UITextSizeConstraint_19"] = Instance.new("UITextSizeConstraint"),
	["UIStroke_10"] = Instance.new("UIStroke"),
	["Description_7"] = Instance.new("TextLabel"),
	["UITextSizeConstraint_20"] = Instance.new("UITextSizeConstraint"),
	["Run_2"] = Instance.new("ImageButton"),
	["UIPadding_1"] = Instance.new("UIPadding"),
	["Toggles"] = Instance.new("Frame"),
	["Title_11"] = Instance.new("TextLabel"),
	["UITextSizeConstraint_21"] = Instance.new("UITextSizeConstraint"),
	["code_2"] = Instance.new("ImageButton"),
	["Scripts_1"] = Instance.new("ScrollingFrame"),
	["UIListLayout_2"] = Instance.new("UIListLayout"),
	["Invisible"] = Instance.new("Frame"),
	["UICorner_12"] = Instance.new("UICorner"),
	["Title_12"] = Instance.new("TextLabel"),
	["UITextSizeConstraint_22"] = Instance.new("UITextSizeConstraint"),
	["UIStroke_11"] = Instance.new("UIStroke"),
	["Description_8"] = Instance.new("TextLabel"),
	["UITextSizeConstraint_23"] = Instance.new("UITextSizeConstraint"),
	["Run_3"] = Instance.new("ImageButton"),
	["Fly"] = Instance.new("Frame"),
	["UICorner_13"] = Instance.new("UICorner"),
	["Title_13"] = Instance.new("TextLabel"),
	["UITextSizeConstraint_24"] = Instance.new("UITextSizeConstraint"),
	["UIStroke_12"] = Instance.new("UIStroke"),
	["Description_9"] = Instance.new("TextLabel"),
	["UITextSizeConstraint_25"] = Instance.new("UITextSizeConstraint"),
	["Run_4"] = Instance.new("ImageButton"),
	["UIPadding_2"] = Instance.new("UIPadding"),
	["MenuDivider"] = Instance.new("Frame"),
	["Menu"] = Instance.new("Frame"),
	["UIListLayout_3"] = Instance.new("UIListLayout"),
	["Home_1"] = Instance.new("Frame"),
	["Icon_2"] = Instance.new("ImageLabel"),
	["Title_14"] = Instance.new("TextLabel"),
	["UITextSizeConstraint_26"] = Instance.new("UITextSizeConstraint"),
	["Interact"] = Instance.new("TextButton"),
	["UITextSizeConstraint_27"] = Instance.new("UITextSizeConstraint"),
	["Commands_2"] = Instance.new("Frame"),
	["Icon_3"] = Instance.new("ImageLabel"),
	["Title_15"] = Instance.new("TextLabel"),
	["UITextSizeConstraint_28"] = Instance.new("UITextSizeConstraint"),
	["Interact_1"] = Instance.new("TextButton"),
	["UITextSizeConstraint_29"] = Instance.new("UITextSizeConstraint"),
	["Client_1"] = Instance.new("Frame"),
	["Icon_4"] = Instance.new("ImageLabel"),
	["Title_16"] = Instance.new("TextLabel"),
	["UITextSizeConstraint_30"] = Instance.new("UITextSizeConstraint"),
	["Interact_2"] = Instance.new("TextButton"),
	["UITextSizeConstraint_31"] = Instance.new("UITextSizeConstraint"),
	["Toggle"] = Instance.new("Frame"),
	["Icon_5"] = Instance.new("ImageLabel"),
	["Title_17"] = Instance.new("TextLabel"),
	["UITextSizeConstraint_32"] = Instance.new("UITextSizeConstraint"),
	["Interact_3"] = Instance.new("TextButton"),
	["UITextSizeConstraint_33"] = Instance.new("UITextSizeConstraint"),
	["Animations"] = Instance.new("Frame"),
	["Icon_6"] = Instance.new("ImageLabel"),
	["Title_18"] = Instance.new("TextLabel"),
	["UITextSizeConstraint_34"] = Instance.new("UITextSizeConstraint"),
	["Interact_4"] = Instance.new("TextButton"),
	["UITextSizeConstraint_35"] = Instance.new("UITextSizeConstraint"),
	["Title_19"] = Instance.new("TextLabel"),
	["UITextSizeConstraint_36"] = Instance.new("UITextSizeConstraint")
}

uiElements["IceWare"].Parent = game:GetService("CoreGui")

uiElements["Main"].Parent = uiElements["IceWare"]
uiElements["Main"].Position = UDim2.new(0.5150885581970215, 0, 0.5754676461219788, 0)
uiElements["Main"].Size = UDim2.new(0.440032422542572, 0, 0.4751203954219818, 0)
uiElements["Main"].BackgroundColor3 = Color3.fromRGB(25, 25, 25)
uiElements["Main"].AnchorPoint = Vector2.new(0.5, 0.5)
uiElements["Main"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Main"].BorderSizePixel = 0

uiElements["UIStroke"].Parent = uiElements["Main"]
uiElements["UIStroke"].Color = Color3.fromRGB(93, 93, 93)
uiElements["UIStroke"].Thickness = 1.2000000476837158
uiElements["UIStroke"].Transparency = 0.20000000298023224

uiElements["UICorner"].Parent = uiElements["Main"]
uiElements["UICorner"].CornerRadius = UDim.new(0, 9)

uiElements["Shadow"].Parent = uiElements["Main"]
uiElements["Shadow"].Position = UDim2.new(0.5, 0, 0.5, 0)
uiElements["Shadow"].Size = UDim2.new(1.1252301931381226, 0, 1.8108108043670654, 0)
uiElements["Shadow"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Shadow"].ImageColor3 = Color3.fromRGB(24, 24, 24)
uiElements["Shadow"].AnchorPoint = Vector2.new(0.5, 0.5)
uiElements["Shadow"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Shadow"].BorderSizePixel = 0
uiElements["Shadow"].ZIndex = 0
uiElements["Shadow"].BackgroundTransparency = 1
uiElements["Shadow"].Image = "rbxassetid://3523728077"
uiElements["Shadow"].ImageTransparency = 0.699999988079071

uiElements["Divider"].Parent = uiElements["Main"]
uiElements["Divider"].Position = UDim2.new(0, 0, 0.1809999942779541, 0)
uiElements["Divider"].Size = UDim2.new(1, 0, 0.0033783784601837397, 0)
uiElements["Divider"].BackgroundColor3 = Color3.fromRGB(50, 50, 50)
uiElements["Divider"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Divider"].BorderSizePixel = 0

uiElements["Close"].Parent = uiElements["Main"]
uiElements["Close"].Position = UDim2.new(0.9459999799728394, 0, 0.09399999678134918, 0)
uiElements["Close"].Size = UDim2.new(0.040515653789043427, 0, 0.07432432472705841, 0)
uiElements["Close"].ImageColor3 = Color3.fromRGB(240, 240, 420)
uiElements["Close"].AnchorPoint = Vector2.new(0.5, 0.5)
uiElements["Close"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Close"].BorderSizePixel = 0
uiElements["Close"].ZIndex = 2
uiElements["Close"].BackgroundTransparency = 1
uiElements["Close"].Image = "rbxassetid://3926305904"
uiElements["Close"].ImageRectOffset = Vector2.new(924, 724)
uiElements["Close"].ImageRectSize = Vector2.new(36, 36)

uiElements["Icon"].Parent = uiElements["Main"]
uiElements["Icon"].Position = UDim2.new(0.009999999776482582, 0, 0.033189207315444946, 0)
uiElements["Icon"].Size = UDim2.new(0.05900000035762787, 0, 0.11867567151784897, 0)
uiElements["Icon"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Icon"].BorderColor3 = Color3.fromRGB(0, 0, 0)
uiElements["Icon"].BorderSizePixel = 0
uiElements["Icon"].BackgroundTransparency = 1
uiElements["Icon"].Image = "rbxassetid://101084078348085"

uiElements["Page"].Parent = uiElements["Main"]
uiElements["Page"].Position = UDim2.new(0.6168155670166016, 0, 0.5895070433616638, 0)
uiElements["Page"].Size = UDim2.new(0.7661141753196716, 0, 0.7702702879905701, 0)
uiElements["Page"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Page"].AnchorPoint = Vector2.new(0.5, 0.5)
uiElements["Page"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Page"].BorderSizePixel = 0
uiElements["Page"].ClipsDescendants = true
uiElements["Page"].BackgroundTransparency = 1

uiElements["UIPageLayout"].Parent = uiElements["Page"]
uiElements["UIPageLayout"].FillDirection = Enum.FillDirection.Vertical
uiElements["UIPageLayout"].HorizontalAlignment = Enum.HorizontalAlignment.Center
uiElements["UIPageLayout"].SortOrder = Enum.SortOrder.LayoutOrder

uiElements["Home"].Parent = uiElements["Page"]
uiElements["Home"].Position = UDim2.new(0.6168155670166016, 0, 0.5895070433616638, 0)
uiElements["Home"].Size = UDim2.new(1, 0, 1, 0)
uiElements["Home"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Home"].AnchorPoint = Vector2.new(0.5, 0.5)
uiElements["Home"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Home"].BorderSizePixel = 0
uiElements["Home"].ClipsDescendants = true
uiElements["Home"].BackgroundTransparency = 1

uiElements["Player"].Parent = uiElements["Home"]
uiElements["Player"].Position = UDim2.new(0.012019230984151363, 0, 0, 0)
uiElements["Player"].Size = UDim2.new(1, -10, 0.2991926074028015, 40)
uiElements["Player"].BackgroundColor3 = Color3.fromRGB(35, 35, 35)
uiElements["Player"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Player"].BorderSizePixel = 0

uiElements["UICorner_1"].Parent = uiElements["Player"]
uiElements["UICorner_1"].CornerRadius = UDim.new(0, 4)

uiElements["Title"].Parent = uiElements["Player"]
uiElements["Title"].Position = UDim2.new(1, -90, 0, 20)
uiElements["Title"].Size = UDim2.new(0.4926108419895172, 0, 0.3499999940395355, 0)
uiElements["Title"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Title"].AnchorPoint = Vector2.new(1, 0.5)
uiElements["Title"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Title"].BorderSizePixel = 0
uiElements["Title"].BackgroundTransparency = 1
uiElements["Title"].Font = Enum.Font.GothamBold
uiElements["Title"].TextScaled = true
uiElements["Title"].TextColor3 = Color3.fromRGB(240, 240, 240)
uiElements["Title"].TextSize = 14
uiElements["Title"].Text = "Welcome, Player"
uiElements["Title"].TextWrapped = true
uiElements["Title"].TextXAlignment = Enum.TextXAlignment.Left

uiElements["UITextSizeConstraint"].Parent = uiElements["Title"]
uiElements["UITextSizeConstraint"].MaxTextSize = 30

uiElements["UIStroke_1"].Parent = uiElements["Player"]
uiElements["UIStroke_1"].Color = Color3.fromRGB(50, 50, 50)

uiElements["Username"].Parent = uiElements["Player"]
uiElements["Username"].Position = UDim2.new(1, -90, 0.3228527307510376, 20)
uiElements["Username"].Size = UDim2.new(0.4926108419895172, 0, 0.29570505023002625, 0)
uiElements["Username"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Username"].AnchorPoint = Vector2.new(1, 0.5)
uiElements["Username"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Username"].BorderSizePixel = 0
uiElements["Username"].BackgroundTransparency = 1
uiElements["Username"].Font = Enum.Font.GothamBold
uiElements["Username"].TextScaled = true
uiElements["Username"].TextColor3 = Color3.fromRGB(178, 178, 178)
uiElements["Username"].TextSize = 14
uiElements["Username"].Text = "@Username"
uiElements["Username"].TextWrapped = true
uiElements["Username"].TextXAlignment = Enum.TextXAlignment.Left

uiElements["UITextSizeConstraint_1"].Parent = uiElements["Username"]
uiElements["UITextSizeConstraint_1"].MaxTextSize = 20

uiElements["CanvasGroup"].Parent = uiElements["Player"]
uiElements["CanvasGroup"].Position = UDim2.new(0.019999999552965164, 0, 0.03700000047683716, 0)
uiElements["CanvasGroup"].Size = UDim2.new(0.2460000067949295, 0, 0.9240000247955322, 0)
uiElements["CanvasGroup"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["CanvasGroup"].BorderColor3 = Color3.fromRGB(0, 0, 0)
uiElements["CanvasGroup"].BorderSizePixel = 0
uiElements["CanvasGroup"].BackgroundTransparency = 0.8999999761581421

uiElements["UICorner_2"].Parent = uiElements["CanvasGroup"]
uiElements["UICorner_2"].CornerRadius = UDim.new(1, 1)

uiElements["PlayerIcon"].Parent = uiElements["CanvasGroup"]
uiElements["PlayerIcon"].Position = UDim2.new(0.04002460464835167, 0, 0.09696837514638901, 0)
uiElements["PlayerIcon"].Size = UDim2.new(0.8999999761581421, 0, 0.8999999761581421, 0)
uiElements["PlayerIcon"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["PlayerIcon"].BorderColor3 = Color3.fromRGB(0, 0, 0)
uiElements["PlayerIcon"].BorderSizePixel = 0
uiElements["PlayerIcon"].BackgroundTransparency = 1
uiElements["PlayerIcon"].Image = "rbxassetid://9063481343"

uiElements["Updates"].Parent = uiElements["Home"]
uiElements["Updates"].Position = UDim2.new(0.012019230984151363, 0, 0.5131579041481018, 0)
uiElements["Updates"].Size = UDim2.new(1, -10, 0.2991926074028015, 40)
uiElements["Updates"].BackgroundColor3 = Color3.fromRGB(35, 35, 35)
uiElements["Updates"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Updates"].BorderSizePixel = 0

uiElements["UICorner_3"].Parent = uiElements["Updates"]
uiElements["UICorner_3"].CornerRadius = UDim.new(0, 4)

uiElements["UIStroke_2"].Parent = uiElements["Updates"]
uiElements["UIStroke_2"].Color = Color3.fromRGB(50, 50, 50)

uiElements["Title_1"].Parent = uiElements["Updates"]
uiElements["Title_1"].Position = UDim2.new(0.949999988079071, -150, -0.009240697138011456, 20)
uiElements["Title_1"].Size = UDim2.new(0.4926108419895172, 0, 0.3499999940395355, 0)
uiElements["Title_1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Title_1"].AnchorPoint = Vector2.new(1, 0.5)
uiElements["Title_1"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Title_1"].BorderSizePixel = 0
uiElements["Title_1"].BackgroundTransparency = 1
uiElements["Title_1"].Font = Enum.Font.GothamBold
uiElements["Title_1"].TextScaled = true
uiElements["Title_1"].TextColor3 = Color3.fromRGB(240, 240, 240)
uiElements["Title_1"].TextSize = 14
uiElements["Title_1"].Text = "Updates"
uiElements["Title_1"].TextWrapped = true
uiElements["Title_1"].TextXAlignment = Enum.TextXAlignment.Left

uiElements["UITextSizeConstraint_2"].Parent = uiElements["Title_1"]
uiElements["UITextSizeConstraint_2"].MaxTextSize = 23

uiElements["Icon_1"].Parent = uiElements["Updates"]
uiElements["Icon_1"].Position = UDim2.new(0.019704433158040047, 0, 0.06568323820829391, 0)
uiElements["Icon_1"].Size = UDim2.new(0.06157635524868965, 0, 0.23101963102817535, 0)
uiElements["Icon_1"].BorderSizePixel = 0
uiElements["Icon_1"].ZIndex = 2
uiElements["Icon_1"].BackgroundTransparency = 1
uiElements["Icon_1"].Image = "rbxassetid://3926305904"
uiElements["Icon_1"].ImageRectOffset = Vector2.new(404, 604)
uiElements["Icon_1"].ImageRectSize = Vector2.new(36, 36)

uiElements["Description"].Parent = uiElements["Updates"]
uiElements["Description"].Position = UDim2.new(1.336815595626831, -150, 0.49047213792800903, 20)
uiElements["Description"].Size = UDim2.new(0.9483919143676758, 0, 0.6494243144989014, 0)
uiElements["Description"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Description"].AnchorPoint = Vector2.new(1, 0.5)
uiElements["Description"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Description"].BorderSizePixel = 0
uiElements["Description"].BackgroundTransparency = 1
uiElements["Description"].Font = Enum.Font.Gotham
uiElements["Description"].TextScaled = true
uiElements["Description"].TextColor3 = Color3.fromRGB(240, 240, 240)
uiElements["Description"].TextSize = 14
uiElements["Description"].Text = "- None ;("
uiElements["Description"].TextWrapped = true
uiElements["Description"].TextXAlignment = Enum.TextXAlignment.Left

uiElements["UITextSizeConstraint_3"].Parent = uiElements["Description"]
uiElements["UITextSizeConstraint_3"].MaxTextSize = 18

uiElements["Commands"].Parent = uiElements["Page"]
uiElements["Commands"].Position = UDim2.new(0.6168155670166016, 0, 0.5895070433616638, 0)
uiElements["Commands"].Size = UDim2.new(1, 0, 1, 0)
uiElements["Commands"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Commands"].AnchorPoint = Vector2.new(0.5, 0.5)
uiElements["Commands"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Commands"].BorderSizePixel = 0
uiElements["Commands"].ClipsDescendants = true
uiElements["Commands"].BackgroundTransparency = 1

uiElements["Title_2"].Parent = uiElements["Commands"]
uiElements["Title_2"].Position = UDim2.new(1.4600000381469727, -150, -0.010506479069590569, 20)
uiElements["Title_2"].Size = UDim2.new(0.988461434841156, 0, 0.180801659822464, 0)
uiElements["Title_2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Title_2"].AnchorPoint = Vector2.new(1, 0.5)
uiElements["Title_2"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Title_2"].BorderSizePixel = 0
uiElements["Title_2"].BackgroundTransparency = 1
uiElements["Title_2"].Font = Enum.Font.GothamBold
uiElements["Title_2"].TextScaled = true
uiElements["Title_2"].TextColor3 = Color3.fromRGB(240, 240, 240)
uiElements["Title_2"].TextSize = 14
uiElements["Title_2"].Text = "Commands"
uiElements["Title_2"].TextWrapped = true
uiElements["Title_2"].TextXAlignment = Enum.TextXAlignment.Left

uiElements["UITextSizeConstraint_4"].Parent = uiElements["Title_2"]
uiElements["UITextSizeConstraint_4"].MaxTextSize = 30

uiElements["CommandBar"].Parent = uiElements["Commands"]
uiElements["CommandBar"].Position = UDim2.new(0.010526363737881184, 0, 0.1648251712322235, 0)
uiElements["CommandBar"].Size = UDim2.new(0.9759615659713745, 0, 0.17543859779834747, 0)
uiElements["CommandBar"].BackgroundColor3 = Color3.fromRGB(35, 35, 35)
uiElements["CommandBar"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["CommandBar"].BorderSizePixel = 0

uiElements["UICorner_4"].Parent = uiElements["CommandBar"]
uiElements["UICorner_4"].CornerRadius = UDim.new(0, 4)

uiElements["Title_3"].Parent = uiElements["CommandBar"]
uiElements["Title_3"].Position = UDim2.new(1, -190, 0, 20)
uiElements["Title_3"].Size = UDim2.new(0.4926108419895172, 0, 0.3499999940395355, 0)
uiElements["Title_3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Title_3"].AnchorPoint = Vector2.new(1, 0.5)
uiElements["Title_3"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Title_3"].BorderSizePixel = 0
uiElements["Title_3"].BackgroundTransparency = 1
uiElements["Title_3"].Font = Enum.Font.GothamMedium
uiElements["Title_3"].TextScaled = true
uiElements["Title_3"].TextColor3 = Color3.fromRGB(240, 240, 240)
uiElements["Title_3"].TextSize = 14
uiElements["Title_3"].Text = "Run Command"
uiElements["Title_3"].TextWrapped = true
uiElements["Title_3"].TextXAlignment = Enum.TextXAlignment.Left

uiElements["UITextSizeConstraint_5"].Parent = uiElements["Title_3"]
uiElements["UITextSizeConstraint_5"].MaxTextSize = 14

uiElements["UIStroke_3"].Parent = uiElements["CommandBar"]
uiElements["UIStroke_3"].Color = Color3.fromRGB(50, 50, 50)

uiElements["InputFrame"].Parent = uiElements["CommandBar"]
uiElements["InputFrame"].Position = UDim2.new(0.8940886855125427, -7, 0, 20)
uiElements["InputFrame"].Size = UDim2.new(0.5788177251815796, 0, 0.75, 0)
uiElements["InputFrame"].BackgroundColor3 = Color3.fromRGB(30, 30, 30)
uiElements["InputFrame"].AnchorPoint = Vector2.new(1, 0.5)
uiElements["InputFrame"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["InputFrame"].BorderSizePixel = 0

uiElements["InputBox"].Parent = uiElements["InputFrame"]
uiElements["InputBox"].Position = UDim2.new(0.5, 0, 0.5, 0)
uiElements["InputBox"].Size = UDim2.new(0.875, 0, 0.46666666865348816, 0)
uiElements["InputBox"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["InputBox"].AnchorPoint = Vector2.new(0.5, 0.5)
uiElements["InputBox"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["InputBox"].BorderSizePixel = 0
uiElements["InputBox"].BackgroundTransparency = 1
uiElements["InputBox"].Font = Enum.Font.GothamMedium
uiElements["InputBox"].TextScaled = true
uiElements["InputBox"].TextColor3 = Color3.fromRGB(240, 240, 240)
uiElements["InputBox"].TextSize = 14
uiElements["InputBox"].Text = ""
uiElements["InputBox"].PlaceholderText = "Command Here"
uiElements["InputBox"].TextWrapped = true

uiElements["UITextSizeConstraint_6"].Parent = uiElements["InputBox"]
uiElements["UITextSizeConstraint_6"].MaxTextSize = 14

uiElements["UIStroke_4"].Parent = uiElements["InputFrame"]
uiElements["UIStroke_4"].Color = Color3.fromRGB(65, 65, 65)

uiElements["UICorner_5"].Parent = uiElements["InputFrame"]
uiElements["UICorner_5"].CornerRadius = UDim.new(0, 5)

uiElements["Description_1"].Parent = uiElements["CommandBar"]
uiElements["Description_1"].Position = UDim2.new(1.1330050230026245, -190, 0.31833332777023315, 20)
uiElements["Description_1"].Size = UDim2.new(0.6256157755851746, 0, 0.7250000238418579, 0)
uiElements["Description_1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Description_1"].AnchorPoint = Vector2.new(1, 0.5)
uiElements["Description_1"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Description_1"].BorderSizePixel = 0
uiElements["Description_1"].BackgroundTransparency = 1
uiElements["Description_1"].Font = Enum.Font.Gotham
uiElements["Description_1"].TextScaled = true
uiElements["Description_1"].TextColor3 = Color3.fromRGB(200, 200, 200)
uiElements["Description_1"].TextSize = 14
uiElements["Description_1"].Text = "Instantly Increase your FPS using Sirius' custom performance engine"
uiElements["Description_1"].TextTransparency = 1
uiElements["Description_1"].TextWrapped = true
uiElements["Description_1"].TextXAlignment = Enum.TextXAlignment.Left

uiElements["UITextSizeConstraint_7"].Parent = uiElements["Description_1"]
uiElements["UITextSizeConstraint_7"].MaxTextSize = 14

uiElements["Run"].Parent = uiElements["CommandBar"]
uiElements["Run"].Position = UDim2.new(0.9064039587974548, 0, 0.17499999701976776, 0)
uiElements["Run"].Size = UDim2.new(0.06157635524868965, 0, 0.625, 0)
uiElements["Run"].BorderSizePixel = 0
uiElements["Run"].LayoutOrder = 9
uiElements["Run"].ZIndex = 2
uiElements["Run"].BackgroundTransparency = 1
uiElements["Run"].Image = "rbxassetid://3926305904"
uiElements["Run"].ImageRectOffset = Vector2.new(84, 204)
uiElements["Run"].ImageRectSize = Vector2.new(36, 36)

uiElements["code"].Parent = uiElements["Commands"]
uiElements["code"].Position = UDim2.new(0.016827436164021492, 0, 0.012000000104308128, 0)
uiElements["code"].Size = UDim2.new(0.07302636653184891, 0, 0.1315789520740509, 0)
uiElements["code"].BorderSizePixel = 0
uiElements["code"].ZIndex = 2
uiElements["code"].BackgroundTransparency = 1
uiElements["code"].Image = "rbxassetid://3926305904"
uiElements["code"].ImageRectOffset = Vector2.new(404, 844)
uiElements["code"].ImageRectSize = Vector2.new(36, 36)

uiElements["Commands_1"].Parent = uiElements["Commands"]
uiElements["Commands_1"].Position = UDim2.new(0.5013713836669922, 0, 0.7019956111907959, 0)
uiElements["Commands_1"].Size = UDim2.new(1, 0, 0.6564833521842957, 0)
uiElements["Commands_1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Commands_1"].Active = true
uiElements["Commands_1"].AnchorPoint = Vector2.new(0.5, 0.5)
uiElements["Commands_1"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Commands_1"].BorderSizePixel = 0
uiElements["Commands_1"].LayoutOrder = -100
uiElements["Commands_1"].BackgroundTransparency = 1
uiElements["Commands_1"].AutomaticCanvasSize = Enum.AutomaticSize.Y
uiElements["Commands_1"].ScrollBarImageColor3 = Color3.fromRGB(100, 100, 100)
uiElements["Commands_1"].ScrollBarThickness = 1

uiElements["UIListLayout"].Parent = uiElements["Commands_1"]
uiElements["UIListLayout"].Padding = UDim.new(0, 5)
uiElements["UIListLayout"].HorizontalAlignment = Enum.HorizontalAlignment.Center
uiElements["UIListLayout"].SortOrder = Enum.SortOrder.LayoutOrder

uiElements["Walkspeed"].Parent = uiElements["Commands_1"]
uiElements["Walkspeed"].Position = UDim2.new(0.010526316240429878, 0, 0.669211208820343, 0)
uiElements["Walkspeed"].Size = UDim2.new(1, -10, 0, 40)
uiElements["Walkspeed"].BackgroundColor3 = Color3.fromRGB(35, 35, 35)
uiElements["Walkspeed"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Walkspeed"].BorderSizePixel = 0

uiElements["UICorner_6"].Parent = uiElements["Walkspeed"]
uiElements["UICorner_6"].CornerRadius = UDim.new(0, 4)

uiElements["Title_4"].Parent = uiElements["Walkspeed"]
uiElements["Title_4"].Position = UDim2.new(1, -190, 0.012500000186264515, 10)
uiElements["Title_4"].Size = UDim2.new(0.4926108419895172, 0, 0.375, 0)
uiElements["Title_4"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Title_4"].AnchorPoint = Vector2.new(1, 0.5)
uiElements["Title_4"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Title_4"].BorderSizePixel = 0
uiElements["Title_4"].BackgroundTransparency = 1
uiElements["Title_4"].Font = Enum.Font.GothamMedium
uiElements["Title_4"].TextScaled = true
uiElements["Title_4"].TextColor3 = Color3.fromRGB(240, 240, 240)
uiElements["Title_4"].TextSize = 14
uiElements["Title_4"].Text = "Walkspeed (wp, speed)"
uiElements["Title_4"].TextWrapped = true
uiElements["Title_4"].TextXAlignment = Enum.TextXAlignment.Left

uiElements["UITextSizeConstraint_8"].Parent = uiElements["Title_4"]
uiElements["UITextSizeConstraint_8"].MaxTextSize = 15

uiElements["UIStroke_5"].Parent = uiElements["Walkspeed"]
uiElements["UIStroke_5"].Color = Color3.fromRGB(50, 50, 50)

uiElements["Description_2"].Parent = uiElements["Walkspeed"]
uiElements["Description_2"].Position = UDim2.new(1.43302583694458, -190, 0.25, 20)
uiElements["Description_2"].Size = UDim2.new(0.9256366491317749, 0, 0.3941665589809418, 0)
uiElements["Description_2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Description_2"].AnchorPoint = Vector2.new(1, 0.5)
uiElements["Description_2"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Description_2"].BorderSizePixel = 0
uiElements["Description_2"].BackgroundTransparency = 1
uiElements["Description_2"].Font = Enum.Font.Gotham
uiElements["Description_2"].TextScaled = true
uiElements["Description_2"].TextColor3 = Color3.fromRGB(200, 200, 200)
uiElements["Description_2"].TextSize = 14
uiElements["Description_2"].Text = "Changes your humanoid's walk speed"
uiElements["Description_2"].TextWrapped = true
uiElements["Description_2"].TextXAlignment = Enum.TextXAlignment.Left

uiElements["UITextSizeConstraint_9"].Parent = uiElements["Description_2"]
uiElements["UITextSizeConstraint_9"].MaxTextSize = 14

uiElements["Teleport"].Parent = uiElements["Commands_1"]
uiElements["Teleport"].Position = UDim2.new(0.010526316240429878, 0, 0.669211208820343, 0)
uiElements["Teleport"].Size = UDim2.new(1, -10, 0, 40)
uiElements["Teleport"].BackgroundColor3 = Color3.fromRGB(35, 35, 35)
uiElements["Teleport"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Teleport"].BorderSizePixel = 0

uiElements["UICorner_7"].Parent = uiElements["Teleport"]
uiElements["UICorner_7"].CornerRadius = UDim.new(0, 4)

uiElements["Title_5"].Parent = uiElements["Teleport"]
uiElements["Title_5"].Position = UDim2.new(1, -190, 0.012500000186264515, 10)
uiElements["Title_5"].Size = UDim2.new(0.4926108419895172, 0, 0.375, 0)
uiElements["Title_5"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Title_5"].AnchorPoint = Vector2.new(1, 0.5)
uiElements["Title_5"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Title_5"].BorderSizePixel = 0
uiElements["Title_5"].BackgroundTransparency = 1
uiElements["Title_5"].Font = Enum.Font.GothamMedium
uiElements["Title_5"].TextScaled = true
uiElements["Title_5"].TextColor3 = Color3.fromRGB(240, 240, 240)
uiElements["Title_5"].TextSize = 14
uiElements["Title_5"].Text = "Teleport (tp)"
uiElements["Title_5"].TextWrapped = true
uiElements["Title_5"].TextXAlignment = Enum.TextXAlignment.Left

uiElements["UITextSizeConstraint_10"].Parent = uiElements["Title_5"]
uiElements["UITextSizeConstraint_10"].MaxTextSize = 15

uiElements["UIStroke_6"].Parent = uiElements["Teleport"]
uiElements["UIStroke_6"].Color = Color3.fromRGB(50, 50, 50)

uiElements["Description_3"].Parent = uiElements["Teleport"]
uiElements["Description_3"].Position = UDim2.new(1.43302583694458, -190, 0.25, 20)
uiElements["Description_3"].Size = UDim2.new(0.9256366491317749, 0, 0.3941665589809418, 0)
uiElements["Description_3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Description_3"].AnchorPoint = Vector2.new(1, 0.5)
uiElements["Description_3"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Description_3"].BorderSizePixel = 0
uiElements["Description_3"].BackgroundTransparency = 1
uiElements["Description_3"].Font = Enum.Font.Gotham
uiElements["Description_3"].TextScaled = true
uiElements["Description_3"].TextColor3 = Color3.fromRGB(200, 200, 200)
uiElements["Description_3"].TextSize = 14
uiElements["Description_3"].Text = "Teleports you to the player you have chosen"
uiElements["Description_3"].TextWrapped = true
uiElements["Description_3"].TextXAlignment = Enum.TextXAlignment.Left

uiElements["UITextSizeConstraint_11"].Parent = uiElements["Description_3"]
uiElements["UITextSizeConstraint_11"].MaxTextSize = 14

uiElements["Rejoin"].Parent = uiElements["Commands_1"]
uiElements["Rejoin"].Position = UDim2.new(0.010526316240429878, 0, 0.669211208820343, 0)
uiElements["Rejoin"].Size = UDim2.new(1, -10, 0, 40)
uiElements["Rejoin"].BackgroundColor3 = Color3.fromRGB(35, 35, 35)
uiElements["Rejoin"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Rejoin"].BorderSizePixel = 0

uiElements["UICorner_8"].Parent = uiElements["Rejoin"]
uiElements["UICorner_8"].CornerRadius = UDim.new(0, 4)

uiElements["Title_6"].Parent = uiElements["Rejoin"]
uiElements["Title_6"].Position = UDim2.new(1, -190, 0.012500000186264515, 10)
uiElements["Title_6"].Size = UDim2.new(0.4926108419895172, 0, 0.375, 0)
uiElements["Title_6"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Title_6"].AnchorPoint = Vector2.new(1, 0.5)
uiElements["Title_6"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Title_6"].BorderSizePixel = 0
uiElements["Title_6"].BackgroundTransparency = 1
uiElements["Title_6"].Font = Enum.Font.GothamMedium
uiElements["Title_6"].TextScaled = true
uiElements["Title_6"].TextColor3 = Color3.fromRGB(240, 240, 240)
uiElements["Title_6"].TextSize = 14
uiElements["Title_6"].Text = "Rejoin (rj)"
uiElements["Title_6"].TextWrapped = true
uiElements["Title_6"].TextXAlignment = Enum.TextXAlignment.Left

uiElements["UITextSizeConstraint_12"].Parent = uiElements["Title_6"]
uiElements["UITextSizeConstraint_12"].MaxTextSize = 15

uiElements["UIStroke_7"].Parent = uiElements["Rejoin"]
uiElements["UIStroke_7"].Color = Color3.fromRGB(50, 50, 50)

uiElements["Description_4"].Parent = uiElements["Rejoin"]
uiElements["Description_4"].Position = UDim2.new(1.43302583694458, -190, 0.25, 20)
uiElements["Description_4"].Size = UDim2.new(0.9256366491317749, 0, 0.3941665589809418, 0)
uiElements["Description_4"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Description_4"].AnchorPoint = Vector2.new(1, 0.5)
uiElements["Description_4"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Description_4"].BorderSizePixel = 0
uiElements["Description_4"].BackgroundTransparency = 1
uiElements["Description_4"].Font = Enum.Font.Gotham
uiElements["Description_4"].TextScaled = true
uiElements["Description_4"].TextColor3 = Color3.fromRGB(200, 200, 200)
uiElements["Description_4"].TextSize = 14
uiElements["Description_4"].Text = "Rejoins you to the same server"
uiElements["Description_4"].TextWrapped = true
uiElements["Description_4"].TextXAlignment = Enum.TextXAlignment.Left

uiElements["UITextSizeConstraint_13"].Parent = uiElements["Description_4"]
uiElements["UITextSizeConstraint_13"].MaxTextSize = 14

uiElements["JumpPower"].Parent = uiElements["Commands_1"]
uiElements["JumpPower"].Position = UDim2.new(0.010526316240429878, 0, 0.669211208820343, 0)
uiElements["JumpPower"].Size = UDim2.new(1, -10, 0, 40)
uiElements["JumpPower"].BackgroundColor3 = Color3.fromRGB(35, 35, 35)
uiElements["JumpPower"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["JumpPower"].BorderSizePixel = 0

uiElements["UICorner_9"].Parent = uiElements["JumpPower"]
uiElements["UICorner_9"].CornerRadius = UDim.new(0, 4)

uiElements["Title_7"].Parent = uiElements["JumpPower"]
uiElements["Title_7"].Position = UDim2.new(1, -190, 0.012500000186264515, 10)
uiElements["Title_7"].Size = UDim2.new(0.4926108419895172, 0, 0.375, 0)
uiElements["Title_7"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Title_7"].AnchorPoint = Vector2.new(1, 0.5)
uiElements["Title_7"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Title_7"].BorderSizePixel = 0
uiElements["Title_7"].BackgroundTransparency = 1
uiElements["Title_7"].Font = Enum.Font.GothamMedium
uiElements["Title_7"].TextScaled = true
uiElements["Title_7"].TextColor3 = Color3.fromRGB(240, 240, 240)
uiElements["Title_7"].TextSize = 14
uiElements["Title_7"].Text = "Jumppower (jump, jp)"
uiElements["Title_7"].TextWrapped = true
uiElements["Title_7"].TextXAlignment = Enum.TextXAlignment.Left

uiElements["UITextSizeConstraint_14"].Parent = uiElements["Title_7"]
uiElements["UITextSizeConstraint_14"].MaxTextSize = 15

uiElements["UIStroke_8"].Parent = uiElements["JumpPower"]
uiElements["UIStroke_8"].Color = Color3.fromRGB(50, 50, 50)

uiElements["Description_5"].Parent = uiElements["JumpPower"]
uiElements["Description_5"].Position = UDim2.new(1.43302583694458, -190, 0.25, 20)
uiElements["Description_5"].Size = UDim2.new(0.9256366491317749, 0, 0.3941665589809418, 0)
uiElements["Description_5"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Description_5"].AnchorPoint = Vector2.new(1, 0.5)
uiElements["Description_5"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Description_5"].BorderSizePixel = 0
uiElements["Description_5"].BackgroundTransparency = 1
uiElements["Description_5"].Font = Enum.Font.Gotham
uiElements["Description_5"].TextScaled = true
uiElements["Description_5"].TextColor3 = Color3.fromRGB(200, 200, 200)
uiElements["Description_5"].TextSize = 14
uiElements["Description_5"].Text = "Changes your humanoid's jump power"
uiElements["Description_5"].TextWrapped = true
uiElements["Description_5"].TextXAlignment = Enum.TextXAlignment.Left

uiElements["UITextSizeConstraint_15"].Parent = uiElements["Description_5"]
uiElements["UITextSizeConstraint_15"].MaxTextSize = 14

uiElements["UIPadding"].Parent = uiElements["Commands_1"]
uiElements["UIPadding"].PaddingTop = UDim.new(0.03999999910593033, 0)

uiElements["Client"].Parent = uiElements["Page"]
uiElements["Client"].Position = UDim2.new(0.6168155670166016, 0, 0.5895070433616638, 0)
uiElements["Client"].Size = UDim2.new(1, 0, 1, 0)
uiElements["Client"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Client"].AnchorPoint = Vector2.new(0.5, 0.5)
uiElements["Client"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Client"].BorderSizePixel = 0
uiElements["Client"].ClipsDescendants = true
uiElements["Client"].BackgroundTransparency = 1

uiElements["Title_8"].Parent = uiElements["Client"]
uiElements["Title_8"].Position = UDim2.new(1.4600000381469727, -150, -0.010506479069590569, 20)
uiElements["Title_8"].Size = UDim2.new(0.988461434841156, 0, 0.180801659822464, 0)
uiElements["Title_8"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Title_8"].AnchorPoint = Vector2.new(1, 0.5)
uiElements["Title_8"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Title_8"].BorderSizePixel = 0
uiElements["Title_8"].BackgroundTransparency = 1
uiElements["Title_8"].Font = Enum.Font.GothamBold
uiElements["Title_8"].TextScaled = true
uiElements["Title_8"].TextColor3 = Color3.fromRGB(240, 240, 240)
uiElements["Title_8"].TextSize = 14
uiElements["Title_8"].Text = "Client Side Scripts"
uiElements["Title_8"].TextWrapped = true
uiElements["Title_8"].TextXAlignment = Enum.TextXAlignment.Left

uiElements["UITextSizeConstraint_16"].Parent = uiElements["Title_8"]
uiElements["UITextSizeConstraint_16"].MaxTextSize = 30

uiElements["code_1"].Parent = uiElements["Client"]
uiElements["code_1"].Position = UDim2.new(0.016827436164021492, 0, 0.012000000104308128, 0)
uiElements["code_1"].Size = UDim2.new(0.07302636653184891, 0, 0.1315789520740509, 0)
uiElements["code_1"].BorderSizePixel = 0
uiElements["code_1"].ZIndex = 2
uiElements["code_1"].BackgroundTransparency = 1
uiElements["code_1"].Image = "rbxassetid://3926305904"
uiElements["code_1"].ImageRectOffset = Vector2.new(924, 924)
uiElements["code_1"].ImageRectSize = Vector2.new(36, 36)

uiElements["Scripts"].Parent = uiElements["Client"]
uiElements["Scripts"].Position = UDim2.new(0.5013713836669922, 0, 0.5989254117012024, 0)
uiElements["Scripts"].Size = UDim2.new(1, 0, 0.8626235723495483, 0)
uiElements["Scripts"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Scripts"].Active = true
uiElements["Scripts"].AnchorPoint = Vector2.new(0.5, 0.5)
uiElements["Scripts"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Scripts"].BorderSizePixel = 0
uiElements["Scripts"].LayoutOrder = -100
uiElements["Scripts"].BackgroundTransparency = 1
uiElements["Scripts"].AutomaticCanvasSize = Enum.AutomaticSize.Y
uiElements["Scripts"].ScrollBarImageColor3 = Color3.fromRGB(100, 100, 100)
uiElements["Scripts"].ScrollBarThickness = 1

uiElements["UIListLayout_1"].Parent = uiElements["Scripts"]
uiElements["UIListLayout_1"].Padding = UDim.new(0.029999999329447746, 0)
uiElements["UIListLayout_1"].HorizontalAlignment = Enum.HorizontalAlignment.Center
uiElements["UIListLayout_1"].SortOrder = Enum.SortOrder.LayoutOrder

uiElements["Headless"].Parent = uiElements["Scripts"]
uiElements["Headless"].Position = UDim2.new(0.010526316240429878, 0, 0.669211208820343, 0)
uiElements["Headless"].Size = UDim2.new(1, -10, 0, 40)
uiElements["Headless"].BackgroundColor3 = Color3.fromRGB(35, 35, 35)
uiElements["Headless"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Headless"].BorderSizePixel = 0

uiElements["UICorner_10"].Parent = uiElements["Headless"]
uiElements["UICorner_10"].CornerRadius = UDim.new(0, 4)

uiElements["Title_9"].Parent = uiElements["Headless"]
uiElements["Title_9"].Position = UDim2.new(1, -190, 0.012500000186264515, 10)
uiElements["Title_9"].Size = UDim2.new(0.4926108419895172, 0, 0.375, 0)
uiElements["Title_9"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Title_9"].AnchorPoint = Vector2.new(1, 0.5)
uiElements["Title_9"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Title_9"].BorderSizePixel = 0
uiElements["Title_9"].BackgroundTransparency = 1
uiElements["Title_9"].Font = Enum.Font.GothamMedium
uiElements["Title_9"].TextScaled = true
uiElements["Title_9"].TextColor3 = Color3.fromRGB(240, 240, 240)
uiElements["Title_9"].TextSize = 14
uiElements["Title_9"].Text = "Headless"
uiElements["Title_9"].TextWrapped = true
uiElements["Title_9"].TextXAlignment = Enum.TextXAlignment.Left

uiElements["UITextSizeConstraint_17"].Parent = uiElements["Title_9"]
uiElements["UITextSizeConstraint_17"].MaxTextSize = 15

uiElements["UIStroke_9"].Parent = uiElements["Headless"]
uiElements["UIStroke_9"].Color = Color3.fromRGB(50, 50, 50)

uiElements["Description_6"].Parent = uiElements["Headless"]
uiElements["Description_6"].Position = UDim2.new(1.43302583694458, -190, 0.25, 20)
uiElements["Description_6"].Size = UDim2.new(0.9256366491317749, 0, 0.3941665589809418, 0)
uiElements["Description_6"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Description_6"].AnchorPoint = Vector2.new(1, 0.5)
uiElements["Description_6"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Description_6"].BorderSizePixel = 0
uiElements["Description_6"].BackgroundTransparency = 1
uiElements["Description_6"].Font = Enum.Font.Gotham
uiElements["Description_6"].TextScaled = true
uiElements["Description_6"].TextColor3 = Color3.fromRGB(200, 200, 200)
uiElements["Description_6"].TextSize = 14
uiElements["Description_6"].Text = "Gives you headless"
uiElements["Description_6"].TextWrapped = true
uiElements["Description_6"].TextXAlignment = Enum.TextXAlignment.Left

uiElements["UITextSizeConstraint_18"].Parent = uiElements["Description_6"]
uiElements["UITextSizeConstraint_18"].MaxTextSize = 14

uiElements["Run_1"].Parent = uiElements["Headless"]
uiElements["Run_1"].Position = UDim2.new(0.9064039587974548, 0, 0.17499999701976776, 0)
uiElements["Run_1"].Size = UDim2.new(0.06157635524868965, 0, 0.625, 0)
uiElements["Run_1"].BorderSizePixel = 0
uiElements["Run_1"].LayoutOrder = 9
uiElements["Run_1"].ZIndex = 2
uiElements["Run_1"].BackgroundTransparency = 1
uiElements["Run_1"].Image = "rbxassetid://3926305904"
uiElements["Run_1"].ImageRectOffset = Vector2.new(84, 204)
uiElements["Run_1"].ImageRectSize = Vector2.new(36, 36)

uiElements["Korblox"].Parent = uiElements["Scripts"]
uiElements["Korblox"].Position = UDim2.new(0.010526316240429878, 0, 0.669211208820343, 0)
uiElements["Korblox"].Size = UDim2.new(1, -10, 0, 40)
uiElements["Korblox"].BackgroundColor3 = Color3.fromRGB(35, 35, 35)
uiElements["Korblox"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Korblox"].BorderSizePixel = 0

uiElements["UICorner_11"].Parent = uiElements["Korblox"]
uiElements["UICorner_11"].CornerRadius = UDim.new(0, 4)

uiElements["Title_10"].Parent = uiElements["Korblox"]
uiElements["Title_10"].Position = UDim2.new(1, -190, 0.012500000186264515, 10)
uiElements["Title_10"].Size = UDim2.new(0.4926108419895172, 0, 0.375, 0)
uiElements["Title_10"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Title_10"].AnchorPoint = Vector2.new(1, 0.5)
uiElements["Title_10"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Title_10"].BorderSizePixel = 0
uiElements["Title_10"].BackgroundTransparency = 1
uiElements["Title_10"].Font = Enum.Font.GothamMedium
uiElements["Title_10"].TextScaled = true
uiElements["Title_10"].TextColor3 = Color3.fromRGB(240, 240, 240)
uiElements["Title_10"].TextSize = 14
uiElements["Title_10"].Text = "Korblox"
uiElements["Title_10"].TextWrapped = true
uiElements["Title_10"].TextXAlignment = Enum.TextXAlignment.Left

uiElements["UITextSizeConstraint_19"].Parent = uiElements["Title_10"]
uiElements["UITextSizeConstraint_19"].MaxTextSize = 15

uiElements["UIStroke_10"].Parent = uiElements["Korblox"]
uiElements["UIStroke_10"].Color = Color3.fromRGB(50, 50, 50)

uiElements["Description_7"].Parent = uiElements["Korblox"]
uiElements["Description_7"].Position = UDim2.new(1.43302583694458, -190, 0.25, 20)
uiElements["Description_7"].Size = UDim2.new(0.9256366491317749, 0, 0.3941665589809418, 0)
uiElements["Description_7"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Description_7"].AnchorPoint = Vector2.new(1, 0.5)
uiElements["Description_7"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Description_7"].BorderSizePixel = 0
uiElements["Description_7"].BackgroundTransparency = 1
uiElements["Description_7"].Font = Enum.Font.Gotham
uiElements["Description_7"].TextScaled = true
uiElements["Description_7"].TextColor3 = Color3.fromRGB(200, 200, 200)
uiElements["Description_7"].TextSize = 14
uiElements["Description_7"].Text = "Gives you korblox"
uiElements["Description_7"].TextWrapped = true
uiElements["Description_7"].TextXAlignment = Enum.TextXAlignment.Left

uiElements["UITextSizeConstraint_20"].Parent = uiElements["Description_7"]
uiElements["UITextSizeConstraint_20"].MaxTextSize = 14

uiElements["Run_2"].Parent = uiElements["Korblox"]
uiElements["Run_2"].Position = UDim2.new(0.9064039587974548, 0, 0.17499999701976776, 0)
uiElements["Run_2"].Size = UDim2.new(0.06157635524868965, 0, 0.625, 0)
uiElements["Run_2"].BorderSizePixel = 0
uiElements["Run_2"].LayoutOrder = 9
uiElements["Run_2"].ZIndex = 2
uiElements["Run_2"].BackgroundTransparency = 1
uiElements["Run_2"].Image = "rbxassetid://3926305904"
uiElements["Run_2"].ImageRectOffset = Vector2.new(84, 204)
uiElements["Run_2"].ImageRectSize = Vector2.new(36, 36)

uiElements["UIPadding_1"].Parent = uiElements["Scripts"]
uiElements["UIPadding_1"].PaddingTop = UDim.new(0.009999999776482582, 0)

uiElements["Toggles"].Parent = uiElements["Page"]
uiElements["Toggles"].Position = UDim2.new(0.6168155670166016, 0, 0.5895070433616638, 0)
uiElements["Toggles"].Size = UDim2.new(1, 0, 1, 0)
uiElements["Toggles"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Toggles"].AnchorPoint = Vector2.new(0.5, 0.5)
uiElements["Toggles"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Toggles"].BorderSizePixel = 0
uiElements["Toggles"].ClipsDescendants = true
uiElements["Toggles"].BackgroundTransparency = 1

uiElements["Title_11"].Parent = uiElements["Toggles"]
uiElements["Title_11"].Position = UDim2.new(1.4600000381469727, -150, -0.010506479069590569, 20)
uiElements["Title_11"].Size = UDim2.new(0.988461434841156, 0, 0.180801659822464, 0)
uiElements["Title_11"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Title_11"].AnchorPoint = Vector2.new(1, 0.5)
uiElements["Title_11"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Title_11"].BorderSizePixel = 0
uiElements["Title_11"].BackgroundTransparency = 1
uiElements["Title_11"].Font = Enum.Font.GothamBold
uiElements["Title_11"].TextScaled = true
uiElements["Title_11"].TextColor3 = Color3.fromRGB(240, 240, 240)
uiElements["Title_11"].TextSize = 14
uiElements["Title_11"].Text = "Toggles"
uiElements["Title_11"].TextWrapped = true
uiElements["Title_11"].TextXAlignment = Enum.TextXAlignment.Left

uiElements["UITextSizeConstraint_21"].Parent = uiElements["Title_11"]
uiElements["UITextSizeConstraint_21"].MaxTextSize = 30

uiElements["code_2"].Parent = uiElements["Toggles"]
uiElements["code_2"].Position = UDim2.new(0.016827436164021492, 0, 0.012000000104308128, 0)
uiElements["code_2"].Size = UDim2.new(0.07302636653184891, 0, 0.1315789520740509, 0)
uiElements["code_2"].BorderSizePixel = 0
uiElements["code_2"].ZIndex = 2
uiElements["code_2"].BackgroundTransparency = 1
uiElements["code_2"].Image = "rbxassetid://3926305904"
uiElements["code_2"].ImageRectOffset = Vector2.new(204, 964)
uiElements["code_2"].ImageRectSize = Vector2.new(36, 36)

uiElements["Scripts_1"].Parent = uiElements["Toggles"]
uiElements["Scripts_1"].Position = UDim2.new(0.5013713836669922, 0, 0.5989254117012024, 0)
uiElements["Scripts_1"].Size = UDim2.new(1, 0, 0.8626235723495483, 0)
uiElements["Scripts_1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Scripts_1"].Active = true
uiElements["Scripts_1"].AnchorPoint = Vector2.new(0.5, 0.5)
uiElements["Scripts_1"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Scripts_1"].BorderSizePixel = 0
uiElements["Scripts_1"].LayoutOrder = -100
uiElements["Scripts_1"].BackgroundTransparency = 1
uiElements["Scripts_1"].AutomaticCanvasSize = Enum.AutomaticSize.Y
uiElements["Scripts_1"].ScrollBarImageColor3 = Color3.fromRGB(100, 100, 100)
uiElements["Scripts_1"].ScrollBarThickness = 1

uiElements["UIListLayout_2"].Parent = uiElements["Scripts_1"]
uiElements["UIListLayout_2"].Padding = UDim.new(0.029999999329447746, 0)
uiElements["UIListLayout_2"].HorizontalAlignment = Enum.HorizontalAlignment.Center
uiElements["UIListLayout_2"].SortOrder = Enum.SortOrder.LayoutOrder

uiElements["Invisible"].Parent = uiElements["Scripts_1"]
uiElements["Invisible"].Position = UDim2.new(0.010526316240429878, 0, 0.669211208820343, 0)
uiElements["Invisible"].Size = UDim2.new(1, -10, 0, 40)
uiElements["Invisible"].BackgroundColor3 = Color3.fromRGB(35, 35, 35)
uiElements["Invisible"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Invisible"].BorderSizePixel = 0

uiElements["UICorner_12"].Parent = uiElements["Invisible"]
uiElements["UICorner_12"].CornerRadius = UDim.new(0, 4)

uiElements["Title_12"].Parent = uiElements["Invisible"]
uiElements["Title_12"].Position = UDim2.new(1, -190, 0.012500000186264515, 10)
uiElements["Title_12"].Size = UDim2.new(0.4926108419895172, 0, 0.375, 0)
uiElements["Title_12"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Title_12"].AnchorPoint = Vector2.new(1, 0.5)
uiElements["Title_12"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Title_12"].BorderSizePixel = 0
uiElements["Title_12"].BackgroundTransparency = 1
uiElements["Title_12"].Font = Enum.Font.GothamMedium
uiElements["Title_12"].TextScaled = true
uiElements["Title_12"].TextColor3 = Color3.fromRGB(240, 240, 240)
uiElements["Title_12"].TextSize = 14
uiElements["Title_12"].Text = "Invisible"
uiElements["Title_12"].TextWrapped = true
uiElements["Title_12"].TextXAlignment = Enum.TextXAlignment.Left

uiElements["UITextSizeConstraint_22"].Parent = uiElements["Title_12"]
uiElements["UITextSizeConstraint_22"].MaxTextSize = 15

uiElements["UIStroke_11"].Parent = uiElements["Invisible"]
uiElements["UIStroke_11"].Color = Color3.fromRGB(50, 50, 50)

uiElements["Description_8"].Parent = uiElements["Invisible"]
uiElements["Description_8"].Position = UDim2.new(1.43302583694458, -190, 0.25, 20)
uiElements["Description_8"].Size = UDim2.new(0.9256366491317749, 0, 0.3941665589809418, 0)
uiElements["Description_8"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Description_8"].AnchorPoint = Vector2.new(1, 0.5)
uiElements["Description_8"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Description_8"].BorderSizePixel = 0
uiElements["Description_8"].BackgroundTransparency = 1
uiElements["Description_8"].Font = Enum.Font.Gotham
uiElements["Description_8"].TextScaled = true
uiElements["Description_8"].TextColor3 = Color3.fromRGB(200, 200, 200)
uiElements["Description_8"].TextSize = 14
uiElements["Description_8"].Text = "Makes your character invisible"
uiElements["Description_8"].TextWrapped = true
uiElements["Description_8"].TextXAlignment = Enum.TextXAlignment.Left

uiElements["UITextSizeConstraint_23"].Parent = uiElements["Description_8"]
uiElements["UITextSizeConstraint_23"].MaxTextSize = 14

uiElements["Run_3"].Parent = uiElements["Invisible"]
uiElements["Run_3"].Position = UDim2.new(0.9064039587974548, 0, 0.17499999701976776, 0)
uiElements["Run_3"].Size = UDim2.new(0.06157635524868965, 0, 0.625, 0)
uiElements["Run_3"].BorderSizePixel = 0
uiElements["Run_3"].LayoutOrder = 9
uiElements["Run_3"].ZIndex = 2
uiElements["Run_3"].BackgroundTransparency = 1
uiElements["Run_3"].Image = "rbxassetid://3926305904"
uiElements["Run_3"].ImageRectOffset = Vector2.new(84, 204)
uiElements["Run_3"].ImageRectSize = Vector2.new(36, 36)

uiElements["Fly"].Parent = uiElements["Scripts_1"]
uiElements["Fly"].Position = UDim2.new(0.010526316240429878, 0, 0.669211208820343, 0)
uiElements["Fly"].Size = UDim2.new(1, -10, 0, 40)
uiElements["Fly"].BackgroundColor3 = Color3.fromRGB(35, 35, 35)
uiElements["Fly"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Fly"].BorderSizePixel = 0

uiElements["UICorner_13"].Parent = uiElements["Fly"]
uiElements["UICorner_13"].CornerRadius = UDim.new(0, 4)

uiElements["Title_13"].Parent = uiElements["Fly"]
uiElements["Title_13"].Position = UDim2.new(1, -190, 0.012500000186264515, 10)
uiElements["Title_13"].Size = UDim2.new(0.4926108419895172, 0, 0.375, 0)
uiElements["Title_13"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Title_13"].AnchorPoint = Vector2.new(1, 0.5)
uiElements["Title_13"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Title_13"].BorderSizePixel = 0
uiElements["Title_13"].BackgroundTransparency = 1
uiElements["Title_13"].Font = Enum.Font.GothamMedium
uiElements["Title_13"].TextScaled = true
uiElements["Title_13"].TextColor3 = Color3.fromRGB(240, 240, 240)
uiElements["Title_13"].TextSize = 14
uiElements["Title_13"].Text = "Fly"
uiElements["Title_13"].TextWrapped = true
uiElements["Title_13"].TextXAlignment = Enum.TextXAlignment.Left

uiElements["UITextSizeConstraint_24"].Parent = uiElements["Title_13"]
uiElements["UITextSizeConstraint_24"].MaxTextSize = 15

uiElements["UIStroke_12"].Parent = uiElements["Fly"]
uiElements["UIStroke_12"].Color = Color3.fromRGB(50, 50, 50)

uiElements["Description_9"].Parent = uiElements["Fly"]
uiElements["Description_9"].Position = UDim2.new(1.43302583694458, -190, 0.25, 20)
uiElements["Description_9"].Size = UDim2.new(0.9256366491317749, 0, 0.3941665589809418, 0)
uiElements["Description_9"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Description_9"].AnchorPoint = Vector2.new(1, 0.5)
uiElements["Description_9"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Description_9"].BorderSizePixel = 0
uiElements["Description_9"].BackgroundTransparency = 1
uiElements["Description_9"].Font = Enum.Font.Gotham
uiElements["Description_9"].TextScaled = true
uiElements["Description_9"].TextColor3 = Color3.fromRGB(200, 200, 200)
uiElements["Description_9"].TextSize = 14
uiElements["Description_9"].Text = "Makes your character fly"
uiElements["Description_9"].TextWrapped = true
uiElements["Description_9"].TextXAlignment = Enum.TextXAlignment.Left

uiElements["UITextSizeConstraint_25"].Parent = uiElements["Description_9"]
uiElements["UITextSizeConstraint_25"].MaxTextSize = 14

uiElements["Run_4"].Parent = uiElements["Fly"]
uiElements["Run_4"].Position = UDim2.new(0.9064039587974548, 0, 0.17499999701976776, 0)
uiElements["Run_4"].Size = UDim2.new(0.06157635524868965, 0, 0.625, 0)
uiElements["Run_4"].BorderSizePixel = 0
uiElements["Run_4"].LayoutOrder = 9
uiElements["Run_4"].ZIndex = 2
uiElements["Run_4"].BackgroundTransparency = 1
uiElements["Run_4"].Image = "rbxassetid://3926305904"
uiElements["Run_4"].ImageRectOffset = Vector2.new(84, 204)
uiElements["Run_4"].ImageRectSize = Vector2.new(36, 36)

uiElements["UIPadding_2"].Parent = uiElements["Scripts_1"]
uiElements["UIPadding_2"].PaddingTop = UDim.new(0.009999999776482582, 0)

uiElements["MenuDivider"].Parent = uiElements["Main"]
uiElements["MenuDivider"].Position = UDim2.new(0.23190324008464813, 0, 0.5908384323120117, 0)
uiElements["MenuDivider"].Size = UDim2.new(0.0018416206585243344, 0, 0.8141891956329346, 0)
uiElements["MenuDivider"].BackgroundColor3 = Color3.fromRGB(50, 50, 50)
uiElements["MenuDivider"].AnchorPoint = Vector2.new(0.5, 0.5)
uiElements["MenuDivider"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["MenuDivider"].BorderSizePixel = 0

uiElements["Menu"].Parent = uiElements["Main"]
uiElements["Menu"].Position = UDim2.new(0.1222512274980545, 0, 0.595304012298584, 0)
uiElements["Menu"].Size = UDim2.new(0.21731123328208923, 0, 0.75, 0)
uiElements["Menu"].BackgroundColor3 = Color3.fromRGB(45, 45, 45)
uiElements["Menu"].AnchorPoint = Vector2.new(0.5, 0.5)
uiElements["Menu"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Menu"].BorderSizePixel = 0
uiElements["Menu"].BackgroundTransparency = 1

uiElements["UIListLayout_3"].Parent = uiElements["Menu"]
uiElements["UIListLayout_3"].SortOrder = Enum.SortOrder.LayoutOrder

uiElements["Home_1"].Parent = uiElements["Menu"]
uiElements["Home_1"].Position = UDim2.new(0.5, 0, 0.05587058141827583, 0)
uiElements["Home_1"].Size = UDim2.new(0.9152542352676392, 0, 0.11261261254549026, 0)
uiElements["Home_1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Home_1"].AnchorPoint = Vector2.new(0.5, 0.5)
uiElements["Home_1"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Home_1"].BorderSizePixel = 0
uiElements["Home_1"].BackgroundTransparency = 1

uiElements["Icon_2"].Parent = uiElements["Home_1"]
uiElements["Icon_2"].Position = UDim2.new(0.15000000596046448, 0, 0.5, 0)
uiElements["Icon_2"].Size = UDim2.new(0.1666666716337204, 0, 0.7200000286102295, 0)
uiElements["Icon_2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Icon_2"].AnchorPoint = Vector2.new(0.5, 0.5)
uiElements["Icon_2"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Icon_2"].BorderSizePixel = 0
uiElements["Icon_2"].BackgroundTransparency = 1
uiElements["Icon_2"].Image = "rbxassetid://3926305904"
uiElements["Icon_2"].ImageRectOffset = Vector2.new(964, 204)
uiElements["Icon_2"].ImageRectSize = Vector2.new(36, 36)
uiElements["Icon_2"].ScaleType = Enum.ScaleType.Fit

uiElements["Title_14"].Parent = uiElements["Home_1"]
uiElements["Title_14"].Position = UDim2.new(0.6496647000312805, 0, 0.5, 0)
uiElements["Title_14"].Size = UDim2.new(0.6944444179534912, 0, 0.5600000023841858, 0)
uiElements["Title_14"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Title_14"].AnchorPoint = Vector2.new(0.5, 0.5)
uiElements["Title_14"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Title_14"].BorderSizePixel = 0
uiElements["Title_14"].BackgroundTransparency = 1
uiElements["Title_14"].Font = Enum.Font.GothamMedium
uiElements["Title_14"].TextScaled = true
uiElements["Title_14"].TextColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Title_14"].TextSize = 14
uiElements["Title_14"].Text = "Home"
uiElements["Title_14"].TextWrapped = true
uiElements["Title_14"].TextXAlignment = Enum.TextXAlignment.Left

uiElements["UITextSizeConstraint_26"].Parent = uiElements["Title_14"]
uiElements["UITextSizeConstraint_26"].MaxTextSize = 14

uiElements["Interact"].Parent = uiElements["Home_1"]
uiElements["Interact"].Position = UDim2.new(0.5, 0, 0.5, 0)
uiElements["Interact"].Size = UDim2.new(1, 0, 1, 0)
uiElements["Interact"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Interact"].AnchorPoint = Vector2.new(0.5, 0.5)
uiElements["Interact"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Interact"].BorderSizePixel = 0
uiElements["Interact"].ZIndex = 5
uiElements["Interact"].BackgroundTransparency = 1
uiElements["Interact"].Font = Enum.Font.SourceSans
uiElements["Interact"].TextScaled = true
uiElements["Interact"].TextColor3 = Color3.fromRGB(0, 0, 0)
uiElements["Interact"].TextSize = 14
uiElements["Interact"].Text = ""
uiElements["Interact"].TextWrapped = true

uiElements["UITextSizeConstraint_27"].Parent = uiElements["Interact"]
uiElements["UITextSizeConstraint_27"].MaxTextSize = 14

uiElements["Commands_2"].Parent = uiElements["Menu"]
uiElements["Commands_2"].Position = UDim2.new(0.5, 0, 0.05587058141827583, 0)
uiElements["Commands_2"].Size = UDim2.new(0.9152542352676392, 0, 0.11261261254549026, 0)
uiElements["Commands_2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Commands_2"].AnchorPoint = Vector2.new(0.5, 0.5)
uiElements["Commands_2"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Commands_2"].BorderSizePixel = 0
uiElements["Commands_2"].BackgroundTransparency = 1

uiElements["Icon_3"].Parent = uiElements["Commands_2"]
uiElements["Icon_3"].Position = UDim2.new(0.15000000596046448, 0, 0.5, 0)
uiElements["Icon_3"].Size = UDim2.new(0.1666666716337204, 0, 0.7200000286102295, 0)
uiElements["Icon_3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Icon_3"].ImageColor3 = Color3.fromRGB(150, 150, 150)
uiElements["Icon_3"].AnchorPoint = Vector2.new(0.5, 0.5)
uiElements["Icon_3"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Icon_3"].BorderSizePixel = 0
uiElements["Icon_3"].BackgroundTransparency = 1
uiElements["Icon_3"].Image = "rbxassetid://3926305904"
uiElements["Icon_3"].ImageRectOffset = Vector2.new(404, 844)
uiElements["Icon_3"].ImageRectSize = Vector2.new(36, 36)
uiElements["Icon_3"].ScaleType = Enum.ScaleType.Fit

uiElements["Title_15"].Parent = uiElements["Commands_2"]
uiElements["Title_15"].Position = UDim2.new(0.6496647000312805, 0, 0.5, 0)
uiElements["Title_15"].Size = UDim2.new(0.6944444179534912, 0, 0.5600000023841858, 0)
uiElements["Title_15"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Title_15"].AnchorPoint = Vector2.new(0.5, 0.5)
uiElements["Title_15"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Title_15"].BorderSizePixel = 0
uiElements["Title_15"].BackgroundTransparency = 1
uiElements["Title_15"].Font = Enum.Font.GothamMedium
uiElements["Title_15"].TextScaled = true
uiElements["Title_15"].TextColor3 = Color3.fromRGB(150, 150, 150)
uiElements["Title_15"].TextSize = 14
uiElements["Title_15"].Text = "Commands"
uiElements["Title_15"].TextWrapped = true
uiElements["Title_15"].TextXAlignment = Enum.TextXAlignment.Left

uiElements["UITextSizeConstraint_28"].Parent = uiElements["Title_15"]
uiElements["UITextSizeConstraint_28"].MaxTextSize = 14

uiElements["Interact_1"].Parent = uiElements["Commands_2"]
uiElements["Interact_1"].Position = UDim2.new(0.5, 0, 0.5, 0)
uiElements["Interact_1"].Size = UDim2.new(1, 0, 1, 0)
uiElements["Interact_1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Interact_1"].AnchorPoint = Vector2.new(0.5, 0.5)
uiElements["Interact_1"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Interact_1"].BorderSizePixel = 0
uiElements["Interact_1"].ZIndex = 5
uiElements["Interact_1"].BackgroundTransparency = 1
uiElements["Interact_1"].Font = Enum.Font.SourceSans
uiElements["Interact_1"].TextScaled = true
uiElements["Interact_1"].TextColor3 = Color3.fromRGB(0, 0, 0)
uiElements["Interact_1"].TextSize = 14
uiElements["Interact_1"].Text = ""
uiElements["Interact_1"].TextWrapped = true

uiElements["UITextSizeConstraint_29"].Parent = uiElements["Interact_1"]
uiElements["UITextSizeConstraint_29"].MaxTextSize = 14

uiElements["Client_1"].Parent = uiElements["Menu"]
uiElements["Client_1"].Position = UDim2.new(0.5, 0, 0.05587058141827583, 0)
uiElements["Client_1"].Size = UDim2.new(0.9152542352676392, 0, 0.11261261254549026, 0)
uiElements["Client_1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Client_1"].AnchorPoint = Vector2.new(0.5, 0.5)
uiElements["Client_1"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Client_1"].BorderSizePixel = 0
uiElements["Client_1"].BackgroundTransparency = 1

uiElements["Icon_4"].Parent = uiElements["Client_1"]
uiElements["Icon_4"].Position = UDim2.new(0.15000000596046448, 0, 0.5, 0)
uiElements["Icon_4"].Size = UDim2.new(0.1666666716337204, 0, 0.7200000286102295, 0)
uiElements["Icon_4"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Icon_4"].ImageColor3 = Color3.fromRGB(150, 150, 150)
uiElements["Icon_4"].AnchorPoint = Vector2.new(0.5, 0.5)
uiElements["Icon_4"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Icon_4"].BorderSizePixel = 0
uiElements["Icon_4"].BackgroundTransparency = 1
uiElements["Icon_4"].Image = "rbxassetid://3926305904"
uiElements["Icon_4"].ImageRectOffset = Vector2.new(924, 924)
uiElements["Icon_4"].ImageRectSize = Vector2.new(36, 36)
uiElements["Icon_4"].ScaleType = Enum.ScaleType.Fit

uiElements["Title_16"].Parent = uiElements["Client_1"]
uiElements["Title_16"].Position = UDim2.new(0.6496647000312805, 0, 0.5, 0)
uiElements["Title_16"].Size = UDim2.new(0.6944444179534912, 0, 0.5600000023841858, 0)
uiElements["Title_16"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Title_16"].AnchorPoint = Vector2.new(0.5, 0.5)
uiElements["Title_16"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Title_16"].BorderSizePixel = 0
uiElements["Title_16"].BackgroundTransparency = 1
uiElements["Title_16"].Font = Enum.Font.GothamMedium
uiElements["Title_16"].TextScaled = true
uiElements["Title_16"].TextColor3 = Color3.fromRGB(150, 150, 150)
uiElements["Title_16"].TextSize = 14
uiElements["Title_16"].Text = "Client"
uiElements["Title_16"].TextWrapped = true
uiElements["Title_16"].TextXAlignment = Enum.TextXAlignment.Left

uiElements["UITextSizeConstraint_30"].Parent = uiElements["Title_16"]
uiElements["UITextSizeConstraint_30"].MaxTextSize = 14

uiElements["Interact_2"].Parent = uiElements["Client_1"]
uiElements["Interact_2"].Position = UDim2.new(0.5, 0, 0.5, 0)
uiElements["Interact_2"].Size = UDim2.new(1, 0, 1, 0)
uiElements["Interact_2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Interact_2"].AnchorPoint = Vector2.new(0.5, 0.5)
uiElements["Interact_2"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Interact_2"].BorderSizePixel = 0
uiElements["Interact_2"].ZIndex = 5
uiElements["Interact_2"].BackgroundTransparency = 1
uiElements["Interact_2"].Font = Enum.Font.SourceSans
uiElements["Interact_2"].TextScaled = true
uiElements["Interact_2"].TextColor3 = Color3.fromRGB(0, 0, 0)
uiElements["Interact_2"].TextSize = 14
uiElements["Interact_2"].Text = ""
uiElements["Interact_2"].TextWrapped = true

uiElements["UITextSizeConstraint_31"].Parent = uiElements["Interact_2"]
uiElements["UITextSizeConstraint_31"].MaxTextSize = 14

uiElements["Toggle"].Parent = uiElements["Menu"]
uiElements["Toggle"].Position = UDim2.new(0.5, 0, 0.05587058141827583, 0)
uiElements["Toggle"].Size = UDim2.new(0.9152542352676392, 0, 0.11261261254549026, 0)
uiElements["Toggle"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Toggle"].AnchorPoint = Vector2.new(0.5, 0.5)
uiElements["Toggle"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Toggle"].BorderSizePixel = 0
uiElements["Toggle"].BackgroundTransparency = 1

uiElements["Icon_5"].Parent = uiElements["Toggle"]
uiElements["Icon_5"].Position = UDim2.new(0.15000000596046448, 0, 0.5, 0)
uiElements["Icon_5"].Size = UDim2.new(0.1666666716337204, 0, 0.7200000286102295, 0)
uiElements["Icon_5"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Icon_5"].ImageColor3 = Color3.fromRGB(150, 150, 150)
uiElements["Icon_5"].AnchorPoint = Vector2.new(0.5, 0.5)
uiElements["Icon_5"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Icon_5"].BorderSizePixel = 0
uiElements["Icon_5"].BackgroundTransparency = 1
uiElements["Icon_5"].Image = "rbxassetid://3926305904"
uiElements["Icon_5"].ImageRectOffset = Vector2.new(204, 964)
uiElements["Icon_5"].ImageRectSize = Vector2.new(36, 36)
uiElements["Icon_5"].ScaleType = Enum.ScaleType.Fit

uiElements["Title_17"].Parent = uiElements["Toggle"]
uiElements["Title_17"].Position = UDim2.new(0.6496647000312805, 0, 0.5, 0)
uiElements["Title_17"].Size = UDim2.new(0.6944444179534912, 0, 0.5600000023841858, 0)
uiElements["Title_17"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Title_17"].AnchorPoint = Vector2.new(0.5, 0.5)
uiElements["Title_17"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Title_17"].BorderSizePixel = 0
uiElements["Title_17"].BackgroundTransparency = 1
uiElements["Title_17"].Font = Enum.Font.GothamMedium
uiElements["Title_17"].TextScaled = true
uiElements["Title_17"].TextColor3 = Color3.fromRGB(150, 150, 150)
uiElements["Title_17"].TextSize = 14
uiElements["Title_17"].Text = "Toggle"
uiElements["Title_17"].TextWrapped = true
uiElements["Title_17"].TextXAlignment = Enum.TextXAlignment.Left

uiElements["UITextSizeConstraint_32"].Parent = uiElements["Title_17"]
uiElements["UITextSizeConstraint_32"].MaxTextSize = 14

uiElements["Interact_3"].Parent = uiElements["Toggle"]
uiElements["Interact_3"].Position = UDim2.new(0.5, 0, 0.5, 0)
uiElements["Interact_3"].Size = UDim2.new(1, 0, 1, 0)
uiElements["Interact_3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Interact_3"].AnchorPoint = Vector2.new(0.5, 0.5)
uiElements["Interact_3"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Interact_3"].BorderSizePixel = 0
uiElements["Interact_3"].ZIndex = 5
uiElements["Interact_3"].BackgroundTransparency = 1
uiElements["Interact_3"].Font = Enum.Font.SourceSans
uiElements["Interact_3"].TextScaled = true
uiElements["Interact_3"].TextColor3 = Color3.fromRGB(0, 0, 0)
uiElements["Interact_3"].TextSize = 14
uiElements["Interact_3"].Text = ""
uiElements["Interact_3"].TextWrapped = true

uiElements["UITextSizeConstraint_33"].Parent = uiElements["Interact_3"]
uiElements["UITextSizeConstraint_33"].MaxTextSize = 14

uiElements["Animations"].Parent = uiElements["Menu"]
uiElements["Animations"].Position = UDim2.new(0.5, 0, 0.05587058141827583, 0)
uiElements["Animations"].Size = UDim2.new(0.9152542352676392, 0, 0.11261261254549026, 0)
uiElements["Animations"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Animations"].AnchorPoint = Vector2.new(0.5, 0.5)
uiElements["Animations"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Animations"].BorderSizePixel = 0
uiElements["Animations"].BackgroundTransparency = 1

uiElements["Icon_6"].Parent = uiElements["Animations"]
uiElements["Icon_6"].Position = UDim2.new(0.15000000596046448, 0, 0.5, 0)
uiElements["Icon_6"].Size = UDim2.new(0.1666666716337204, 0, 0.7200000286102295, 0)
uiElements["Icon_6"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Icon_6"].ImageColor3 = Color3.fromRGB(150, 150, 150)
uiElements["Icon_6"].AnchorPoint = Vector2.new(0.5, 0.5)
uiElements["Icon_6"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Icon_6"].BorderSizePixel = 0
uiElements["Icon_6"].BackgroundTransparency = 1
uiElements["Icon_6"].Image = "rbxassetid://3926305904"
uiElements["Icon_6"].ImageRectOffset = Vector2.new(84, 564)
uiElements["Icon_6"].ImageRectSize = Vector2.new(36, 36)
uiElements["Icon_6"].ScaleType = Enum.ScaleType.Fit

uiElements["Title_18"].Parent = uiElements["Animations"]
uiElements["Title_18"].Position = UDim2.new(0.6496647000312805, 0, 0.5, 0)
uiElements["Title_18"].Size = UDim2.new(0.6944444179534912, 0, 0.5600000023841858, 0)
uiElements["Title_18"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Title_18"].AnchorPoint = Vector2.new(0.5, 0.5)
uiElements["Title_18"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Title_18"].BorderSizePixel = 0
uiElements["Title_18"].BackgroundTransparency = 1
uiElements["Title_18"].Font = Enum.Font.GothamMedium
uiElements["Title_18"].TextScaled = true
uiElements["Title_18"].TextColor3 = Color3.fromRGB(150, 150, 150)
uiElements["Title_18"].TextSize = 14
uiElements["Title_18"].Text = "Animations"
uiElements["Title_18"].TextWrapped = true
uiElements["Title_18"].TextXAlignment = Enum.TextXAlignment.Left

uiElements["UITextSizeConstraint_34"].Parent = uiElements["Title_18"]
uiElements["UITextSizeConstraint_34"].MaxTextSize = 14

uiElements["Interact_4"].Parent = uiElements["Animations"]
uiElements["Interact_4"].Position = UDim2.new(0.5, 0, 0.5, 0)
uiElements["Interact_4"].Size = UDim2.new(1, 0, 1, 0)
uiElements["Interact_4"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Interact_4"].AnchorPoint = Vector2.new(0.5, 0.5)
uiElements["Interact_4"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Interact_4"].BorderSizePixel = 0
uiElements["Interact_4"].ZIndex = 5
uiElements["Interact_4"].BackgroundTransparency = 1
uiElements["Interact_4"].Font = Enum.Font.SourceSans
uiElements["Interact_4"].TextScaled = true
uiElements["Interact_4"].TextColor3 = Color3.fromRGB(0, 0, 0)
uiElements["Interact_4"].TextSize = 14
uiElements["Interact_4"].Text = ""
uiElements["Interact_4"].TextWrapped = true

uiElements["UITextSizeConstraint_35"].Parent = uiElements["Interact_4"]
uiElements["UITextSizeConstraint_35"].MaxTextSize = 14

uiElements["Title_19"].Parent = uiElements["Main"]
uiElements["Title_19"].Position = UDim2.new(0.264152854681015, 0, 0.09359999001026154, 0)
uiElements["Title_19"].Size = UDim2.new(0.36464089155197144, 0, 0.05743243172764778, 0)
uiElements["Title_19"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiElements["Title_19"].AnchorPoint = Vector2.new(0.5, 0.5)
uiElements["Title_19"].BorderColor3 = Color3.fromRGB(27, 42, 53)
uiElements["Title_19"].BorderSizePixel = 0
uiElements["Title_19"].BackgroundTransparency = 1
uiElements["Title_19"].Font = Enum.Font.GothamBlack
uiElements["Title_19"].TextScaled = true
uiElements["Title_19"].TextColor3 = Color3.fromRGB(240, 240, 240)
uiElements["Title_19"].TextSize = 14
uiElements["Title_19"].Text = "Ice Ware"
uiElements["Title_19"].TextWrapped = true
uiElements["Title_19"].TextXAlignment = Enum.TextXAlignment.Left

uiElements["UITextSizeConstraint_36"].Parent = uiElements["Title_19"]
uiElements["UITextSizeConstraint_36"].MaxTextSize = 17
