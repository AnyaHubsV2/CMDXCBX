-- // GUI TO LUA \\ --

-- // INSTANCES: 257 | SCRIPTS: 7 | MODULES: 0 \\ --

local UI = {}

-- // StarterGui.CommanderX \\ --
UI["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"))
UI["1"]["IgnoreGuiInset"] = true
UI["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets
UI["1"]["Name"] = [[CommanderX]]
UI["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling

-- // StarterGui.CommanderX.Frame \\ --
UI["2"] = Instance.new("Frame", UI["1"])
UI["2"]["ZIndex"] = 0
UI["2"]["BorderSizePixel"] = 0
UI["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2"]["BackgroundTransparency"] = 1

-- // StarterGui.CommanderX.Frame.Main \\ --
UI["3"] = Instance.new("Frame", UI["2"])
UI["3"]["BorderSizePixel"] = 0
UI["3"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32)
UI["3"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3"]["Name"] = [[Main]]
UI["3"]["BackgroundTransparency"] = 0.4

-- // StarterGui.CommanderX.Frame.Main.Page1 \\ --
UI["4"] = Instance.new("Frame", UI["3"])
UI["4"]["Visible"] = false
UI["4"]["BorderSizePixel"] = 0
UI["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4"]["Size"] = UDim2.new(1.00279, 0, 0.62531, 0)
UI["4"]["Position"] = UDim2.new(-0.00093, 0, 0.16541, 0)
UI["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4"]["Name"] = [[Page1]]
UI["4"]["BackgroundTransparency"] = 1

-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage \\ --
UI["5"] = Instance.new("Frame", UI["4"])
UI["5"]["BorderSizePixel"] = 0
UI["5"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32)
UI["5"]["Size"] = UDim2.new(0.60239, 0, 0.998, 0)
UI["5"]["Position"] = UDim2.new(0.29121, 0, 0.03607, 0)
UI["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5"]["Name"] = [[ExecutorPage]]

-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.nothing \\ --
UI["6"] = Instance.new("Frame", UI["5"])
UI["6"]["BorderSizePixel"] = 0
UI["6"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37)
UI["6"]["Size"] = UDim2.new(1, 0, 0.09036, 0)
UI["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6"]["Name"] = [[nothing]]

-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.nothing.nothing \\ --
UI["7"] = Instance.new("Frame", UI["6"])
UI["7"]["BorderSizePixel"] = 0
UI["7"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28)
UI["7"]["Size"] = UDim2.new(1, 0, 0.11111, 0)
UI["7"]["Position"] = UDim2.new(0, 0, 0.97925, 0)
UI["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7"]["Name"] = [[nothing]]

-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.nothing.TextLabel \\ --
UI["8"] = Instance.new("TextLabel", UI["6"])
UI["8"]["TextWrapped"] = true
UI["8"]["BorderSizePixel"] = 0
UI["8"]["TextScaled"] = true
UI["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["8"]["TextSize"] = 40
UI["8"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["8"]["BackgroundTransparency"] = 1
UI["8"]["RichText"] = true
UI["8"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8"]["Text"] = [[Executor Page]]

-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.nothing.TextLabel.UITextSizeConstraint \\ --
UI["9"] = Instance.new("UITextSizeConstraint", UI["8"])
UI["9"]["MaxTextSize"] = 40

-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Buttons \\ --
UI["a"] = Instance.new("Folder", UI["5"])
UI["a"]["Name"] = [[Buttons]]

-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Buttons.Clipboard \\ --
UI["b"] = Instance.new("Frame", UI["a"])
UI["b"]["BorderSizePixel"] = 0
UI["b"]["BackgroundColor3"] = Color3.fromRGB(104, 77, 255)
UI["b"]["Size"] = UDim2.new(0.1798, 0, 0.1004, 0)
UI["b"]["Position"] = UDim2.new(0.01003, 0, 0.87349, 0)
UI["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b"]["Name"] = [[Clipboard]]

-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Buttons.Clipboard.UICorner \\ --
UI["c"] = Instance.new("UICorner", UI["b"])


-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Buttons.Clipboard.Buttons \\ --
UI["d"] = Instance.new("Frame", UI["b"])
UI["d"]["BorderSizePixel"] = 0
UI["d"]["BackgroundColor3"] = Color3.fromRGB(11, 109, 201)
UI["d"]["Size"] = UDim2.new(0.23973, 0, 0.7, 0)
UI["d"]["Position"] = UDim2.new(0.04726, 0, 0.15, 0)
UI["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d"]["Name"] = [[Buttons]]
UI["d"]["BackgroundTransparency"] = 1

-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Buttons.Clipboard.Buttons.UICorner \\ --
UI["e"] = Instance.new("UICorner", UI["d"])


-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Buttons.Clipboard.Buttons.ImageButton \\ --
UI["f"] = Instance.new("ImageButton", UI["d"])
UI["f"]["BorderSizePixel"] = 0
UI["f"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 42)
UI["f"]["Image"] = [[rbxassetid://13986752155]]
UI["f"]["Size"] = UDim2.new(0.85714, 0, 0.85714, 0)
UI["f"]["BackgroundTransparency"] = 1
UI["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f"]["Position"] = UDim2.new(0.125, 0, 0.06786, 0)

-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Buttons.Clipboard.Buttons.ImageButton.UICorner \\ --
UI["10"] = Instance.new("UICorner", UI["f"])


-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Buttons.Clipboard.UIGradient \\ --
UI["11"] = Instance.new("UIGradient", UI["b"])
UI["11"]["Rotation"] = 150
UI["11"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 122, 169)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))}

-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Buttons.Clipboard.TextLabel \\ --
UI["12"] = Instance.new("TextLabel", UI["b"])
UI["12"]["TextWrapped"] = true
UI["12"]["BorderSizePixel"] = 0
UI["12"]["TextScaled"] = true
UI["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["12"]["TextSize"] = 40
UI["12"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["12"]["BackgroundTransparency"] = 1
UI["12"]["RichText"] = true
UI["12"]["Size"] = UDim2.new(0.76096, 0, 1, 0)
UI["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["12"]["Text"] = [[Clipboard]]
UI["12"]["Position"] = UDim2.new(0.23904, 0, 0, 0)

-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Buttons.Clipboard.TextLabel.UITextSizeConstraint \\ --
UI["13"] = Instance.new("UITextSizeConstraint", UI["12"])
UI["13"]["MaxTextSize"] = 40

-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Buttons.Clear \\ --
UI["14"] = Instance.new("Frame", UI["a"])
UI["14"]["BorderSizePixel"] = 0
UI["14"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37)
UI["14"]["Size"] = UDim2.new(0.06158, 0, 0.1004, 0)
UI["14"]["Position"] = UDim2.new(0.845, 0, 0.88153, 0)
UI["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["14"]["Name"] = [[Clear]]

-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Buttons.Clear.Buttons \\ --
UI["15"] = Instance.new("Frame", UI["14"])
UI["15"]["BorderSizePixel"] = 0
UI["15"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 42)
UI["15"]["Size"] = UDim2.new(0.7, 0, 0.7, 0)
UI["15"]["Position"] = UDim2.new(0.15, 0, 0.15, 0)
UI["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["15"]["Name"] = [[Buttons]]

-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Buttons.Clear.Buttons.UICorner \\ --
UI["16"] = Instance.new("UICorner", UI["15"])


-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Buttons.Clear.Buttons.ImageButton \\ --
UI["17"] = Instance.new("ImageButton", UI["15"])
UI["17"]["BorderSizePixel"] = 0
UI["17"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 42)
UI["17"]["Image"] = [[rbxassetid://13626122323]]
UI["17"]["Size"] = UDim2.new(0.85714, 0, 0.85714, 0)
UI["17"]["BackgroundTransparency"] = 1
UI["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["17"]["Position"] = UDim2.new(0.06786, 0, 0.06786, 0)

-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Buttons.Clear.Buttons.ImageButton.UICorner \\ --
UI["18"] = Instance.new("UICorner", UI["17"])


-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Buttons.Clear.UICorner \\ --
UI["19"] = Instance.new("UICorner", UI["14"])


-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Buttons.Copy \\ --
UI["1a"] = Instance.new("Frame", UI["a"])
UI["1a"]["Visible"] = false
UI["1a"]["BorderSizePixel"] = 0
UI["1a"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37)
UI["1a"]["Size"] = UDim2.new(0.06158, 0, 0.1004, 0)
UI["1a"]["Position"] = UDim2.new(0.76745, 0, 0.88153, 0)
UI["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1a"]["Name"] = [[Copy]]

-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Buttons.Copy.Buttons \\ --
UI["1b"] = Instance.new("Frame", UI["1a"])
UI["1b"]["BorderSizePixel"] = 0
UI["1b"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 42)
UI["1b"]["Size"] = UDim2.new(0.7, 0, 0.7, 0)
UI["1b"]["Position"] = UDim2.new(0.15, 0, 0.15, 0)
UI["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1b"]["Name"] = [[Buttons]]

-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Buttons.Copy.Buttons.UICorner \\ --
UI["1c"] = Instance.new("UICorner", UI["1b"])


-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Buttons.Copy.Buttons.ImageButton \\ --
UI["1d"] = Instance.new("ImageButton", UI["1b"])
UI["1d"]["BorderSizePixel"] = 0
UI["1d"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 42)
UI["1d"]["Image"] = [[rbxassetid://15115294454]]
UI["1d"]["Size"] = UDim2.new(0.85714, 0, 0.85714, 0)
UI["1d"]["BackgroundTransparency"] = 1
UI["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1d"]["Position"] = UDim2.new(0.06786, 0, 0.06786, 0)

-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Buttons.Copy.Buttons.ImageButton.UICorner \\ --
UI["1e"] = Instance.new("UICorner", UI["1d"])


-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Buttons.Copy.UICorner \\ --
UI["1f"] = Instance.new("UICorner", UI["1a"])


-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Buttons.Execute \\ --
UI["20"] = Instance.new("Frame", UI["a"])
UI["20"]["BorderSizePixel"] = 0
UI["20"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37)
UI["20"]["Size"] = UDim2.new(0.06158, 0, 0.1004, 0)
UI["20"]["Position"] = UDim2.new(0.92259, 0, 0.88153, 0)
UI["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["20"]["Name"] = [[Execute]]

-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Buttons.Execute.Buttons \\ --
UI["21"] = Instance.new("Frame", UI["20"])
UI["21"]["BorderSizePixel"] = 0
UI["21"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 42)
UI["21"]["Size"] = UDim2.new(0.7, 0, 0.7, 0)
UI["21"]["Position"] = UDim2.new(0.15, 0, 0.15, 0)
UI["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["21"]["Name"] = [[Buttons]]

-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Buttons.Execute.Buttons.UICorner \\ --
UI["22"] = Instance.new("UICorner", UI["21"])


-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Buttons.Execute.Buttons.ImageButton \\ --
UI["23"] = Instance.new("ImageButton", UI["21"])
UI["23"]["BorderSizePixel"] = 0
UI["23"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 42)
UI["23"]["Image"] = [[rbxassetid://13625975635]]
UI["23"]["Size"] = UDim2.new(0.85714, 0, 0.85714, 0)
UI["23"]["BackgroundTransparency"] = 1
UI["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["23"]["Position"] = UDim2.new(0.06786, 0, 0.06786, 0)

-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Buttons.Execute.Buttons.ImageButton.UICorner \\ --
UI["24"] = Instance.new("UICorner", UI["23"])


-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Buttons.Execute.UICorner \\ --
UI["25"] = Instance.new("UICorner", UI["20"])


-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Folder \\ --
UI["26"] = Instance.new("Folder", UI["5"])


-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Folder.txtbox \\ --
UI["27"] = Instance.new("Frame", UI["26"])
UI["27"]["BorderSizePixel"] = 0
UI["27"]["BackgroundColor3"] = Color3.fromRGB(18, 17, 18)
UI["27"]["Size"] = UDim2.new(0.99288, 0, 0.7589, 0)
UI["27"]["Position"] = UDim2.new(0.00712, 0, 0.09853, 0)
UI["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["27"]["Name"] = [[txtbox]]
UI["27"]["BackgroundTransparency"] = 1

-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Folder.txtbox.EditorFrame \\ --
UI["28"] = Instance.new("ScrollingFrame", UI["27"])
UI["28"]["CanvasSize"] = UDim2.new(0, 0, 0, 15)
UI["28"]["ElasticBehavior"] = Enum.ElasticBehavior.Always
UI["28"]["TopImage"] = [[rbxassetid://148970562]]
UI["28"]["MidImage"] = [[rbxassetid://148970562]]
UI["28"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always
UI["28"]["BackgroundColor3"] = Color3.fromRGB(33, 32, 33)
UI["28"]["Name"] = [[EditorFrame]]
UI["28"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.Always
UI["28"]["BottomImage"] = [[rbxassetid://148970562]]
UI["28"]["Size"] = UDim2.new(0.99667, 0, 0.9738, 0)
UI["28"]["ScrollBarImageColor3"] = Color3.fromRGB(63, 62, 63)
UI["28"]["Position"] = UDim2.new(0.00333, 0, 0.0262, 0)
UI["28"]["BorderColor3"] = Color3.fromRGB(63, 63, 63)
UI["28"]["ScrollBarThickness"] = 15
UI["28"]["BackgroundTransparency"] = 1

-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Folder.txtbox.EditorFrame.Source \\ --
UI["29"] = Instance.new("TextBox", UI["28"])
UI["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["29"]["PlaceholderColor3"] = Color3.fromRGB(206, 206, 206)
UI["29"]["ZIndex"] = 3
UI["29"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["29"]["TextWrapped"] = true
UI["29"]["TextSize"] = 15
UI["29"]["Name"] = [[Source]]
UI["29"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["29"]["TextScaled"] = true
UI["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["29"]["MultiLine"] = true
UI["29"]["ClearTextOnFocus"] = false
UI["29"]["ClipsDescendants"] = true
UI["29"]["PlaceholderText"] = [[Commander X Punk Team Better Then > ALL Executors]]
UI["29"]["Size"] = UDim2.new(0.694, 0, 2, 0)
UI["29"]["Position"] = UDim2.new(0.10945, 0, 0, 0)
UI["29"]["Text"] = [[]]
UI["29"]["BackgroundTransparency"] = 1

-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Folder.txtbox.EditorFrame.Source.Comments_ \\ --
UI["2a"] = Instance.new("TextLabel", UI["29"])
UI["2a"]["ZIndex"] = 5
UI["2a"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["2a"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2a"]["TextSize"] = 15
UI["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2a"]["TextColor3"] = Color3.fromRGB(61, 202, 61)
UI["2a"]["BackgroundTransparency"] = 1
UI["2a"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["2a"]["Text"] = [[]]
UI["2a"]["Name"] = [[Comments_]]

-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Folder.txtbox.EditorFrame.Source.Globals_ \\ --
UI["2b"] = Instance.new("TextLabel", UI["29"])
UI["2b"]["ZIndex"] = 5
UI["2b"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["2b"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2b"]["TextSize"] = 15
UI["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2b"]["TextColor3"] = Color3.fromRGB(134, 216, 249)
UI["2b"]["BackgroundTransparency"] = 1
UI["2b"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["2b"]["Text"] = [[]]
UI["2b"]["Name"] = [[Globals_]]

-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Folder.txtbox.EditorFrame.Source.Keywords_ \\ --
UI["2c"] = Instance.new("TextLabel", UI["29"])
UI["2c"]["ZIndex"] = 5
UI["2c"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["2c"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2c"]["TextSize"] = 15
UI["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2c"]["TextColor3"] = Color3.fromRGB(250, 111, 126)
UI["2c"]["BackgroundTransparency"] = 1
UI["2c"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["2c"]["Text"] = [[]]
UI["2c"]["Name"] = [[Keywords_]]

-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Folder.txtbox.EditorFrame.Source.RemoteHighlight_ \\ --
UI["2d"] = Instance.new("TextLabel", UI["29"])
UI["2d"]["ZIndex"] = 5
UI["2d"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["2d"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2d"]["TextSize"] = 15
UI["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2d"]["TextColor3"] = Color3.fromRGB(0, 146, 255)
UI["2d"]["BackgroundTransparency"] = 1
UI["2d"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["2d"]["Text"] = [[]]
UI["2d"]["Name"] = [[RemoteHighlight_]]

-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Folder.txtbox.EditorFrame.Source.Strings_ \\ --
UI["2e"] = Instance.new("TextLabel", UI["29"])
UI["2e"]["ZIndex"] = 5
UI["2e"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["2e"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2e"]["TextSize"] = 15
UI["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2e"]["TextColor3"] = Color3.fromRGB(175, 243, 151)
UI["2e"]["BackgroundTransparency"] = 1
UI["2e"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["2e"]["Text"] = [[]]
UI["2e"]["Name"] = [[Strings_]]

-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Folder.txtbox.EditorFrame.Source.Tokens_ \\ --
UI["2f"] = Instance.new("TextLabel", UI["29"])
UI["2f"]["ZIndex"] = 5
UI["2f"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["2f"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2f"]["TextSize"] = 15
UI["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["2f"]["BackgroundTransparency"] = 1
UI["2f"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["2f"]["Text"] = [[]]
UI["2f"]["Name"] = [[Tokens_]]

-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Folder.txtbox.EditorFrame.Source.Numbers_ \\ --
UI["30"] = Instance.new("TextLabel", UI["29"])
UI["30"]["ZIndex"] = 4
UI["30"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["30"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["30"]["TextSize"] = 15
UI["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["30"]["TextColor3"] = Color3.fromRGB(255, 200, 0)
UI["30"]["BackgroundTransparency"] = 1
UI["30"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["30"]["Text"] = [[]]
UI["30"]["Name"] = [[Numbers_]]

-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Folder.txtbox.EditorFrame.Source.UITextSizeConstraint \\ --
UI["31"] = Instance.new("UITextSizeConstraint", UI["29"])
UI["31"]["MaxTextSize"] = 15

-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Folder.txtbox.EditorFrame.TextLabel \\ --
UI["32"] = Instance.new("TextLabel", UI["28"])
UI["32"]["TextWrapped"] = true
UI["32"]["BorderSizePixel"] = 0
UI["32"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["32"]["TextScaled"] = true
UI["32"]["BackgroundColor3"] = Color3.fromRGB(33, 32, 33)
UI["32"]["TextSize"] = 15
UI["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["32"]["TextColor3"] = Color3.fromRGB(159, 157, 159)
UI["32"]["BackgroundTransparency"] = 1
UI["32"]["Size"] = UDim2.new(0.102, 0, 2, 0)
UI["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["32"]["Text"] = [[1]]
UI["32"]["Position"] = UDim2.new(0.00065, 0, 0, 0)

-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Folder.txtbox.EditorFrame.TextLabel.UITextSizeConstraint \\ --
UI["33"] = Instance.new("UITextSizeConstraint", UI["32"])
UI["33"]["MaxTextSize"] = 15

-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Folder.txtbox.EditorFrame.UICorner \\ --
UI["34"] = Instance.new("UICorner", UI["28"])


-- // StarterGui.CommanderX.Frame.Main.Page1.ScriptHub \\ --
UI["35"] = Instance.new("Frame", UI["4"])
UI["35"]["BorderSizePixel"] = 0
UI["35"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32)
UI["35"]["Size"] = UDim2.new(0.18148, 0, 0.998, 0)
UI["35"]["Position"] = UDim2.new(0.10343, 0, 0.03607, 0)
UI["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["35"]["Name"] = [[ScriptHub]]

-- // StarterGui.CommanderX.Frame.Main.Page1.ScriptHub.nothing \\ --
UI["36"] = Instance.new("Frame", UI["35"])
UI["36"]["BorderSizePixel"] = 0
UI["36"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37)
UI["36"]["Size"] = UDim2.new(1, 0, 0.09036, 0)
UI["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["36"]["Name"] = [[nothing]]

-- // StarterGui.CommanderX.Frame.Main.Page1.ScriptHub.nothing.Frame \\ --
UI["37"] = Instance.new("Frame", UI["36"])
UI["37"]["BorderSizePixel"] = 0
UI["37"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28)
UI["37"]["Size"] = UDim2.new(1, 0, 0.11111, 0)
UI["37"]["Position"] = UDim2.new(0, 0, 0.97925, 0)
UI["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.CommanderX.Frame.Main.Page1.ScriptHub.nothing.TextLabel \\ --
UI["38"] = Instance.new("TextLabel", UI["36"])
UI["38"]["TextWrapped"] = true
UI["38"]["BorderSizePixel"] = 0
UI["38"]["TextScaled"] = true
UI["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["38"]["TextSize"] = 40
UI["38"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["38"]["BackgroundTransparency"] = 1
UI["38"]["RichText"] = true
UI["38"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["38"]["Text"] = [[Scripts Page]]

-- // StarterGui.CommanderX.Frame.Main.Page1.ScriptHub.nothing.TextLabel.UITextSizeConstraint \\ --
UI["39"] = Instance.new("UITextSizeConstraint", UI["38"])
UI["39"]["MaxTextSize"] = 40

-- // StarterGui.CommanderX.Frame.Main.Page1.ScriptHub.ScrollingFrame \\ --
UI["3a"] = Instance.new("ScrollingFrame", UI["35"])
UI["3a"]["Active"] = true
UI["3a"]["BorderSizePixel"] = 0
UI["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3a"]["Size"] = UDim2.new(1, 0, 0.60843, 0)
UI["3a"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["3a"]["Position"] = UDim2.new(0, 0, 0.09839, 0)
UI["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3a"]["ScrollBarThickness"] = 2
UI["3a"]["BackgroundTransparency"] = 1

-- // StarterGui.CommanderX.Frame.Main.Page1.ScriptHub.ScrollingFrame.UIListLayout \\ --
UI["3b"] = Instance.new("UIListLayout", UI["3a"])
UI["3b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
UI["3b"]["Padding"] = UDim.new(0, 5)
UI["3b"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- // StarterGui.CommanderX.Frame.Main.Page1.ScriptHub.ScrollingFrame.Folder \\ --
UI["3c"] = Instance.new("Folder", UI["3a"])


-- // StarterGui.CommanderX.Frame.Main.Page1.ScriptHub.ScrollingFrame.Folder.nothing \\ --
UI["3d"] = Instance.new("Frame", UI["3c"])
UI["3d"]["Visible"] = false
UI["3d"]["BorderSizePixel"] = 0
UI["3d"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37)
UI["3d"]["Size"] = UDim2.new(0.87755, 0, 0, 45)
UI["3d"]["Position"] = UDim2.new(0, 0, 0.0274, 0)
UI["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3d"]["Name"] = [[nothing]]

-- // StarterGui.CommanderX.Frame.Main.Page1.ScriptHub.ScrollingFrame.Folder.nothing.TextLabel \\ --
UI["3e"] = Instance.new("TextLabel", UI["3d"])
UI["3e"]["BorderSizePixel"] = 0
UI["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3e"]["TextSize"] = 30
UI["3e"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["3e"]["BackgroundTransparency"] = 1
UI["3e"]["RichText"] = true
UI["3e"]["Size"] = UDim2.new(0.67882, 0, 1, 0)
UI["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3e"]["Text"] = [[fly.lua]]
UI["3e"]["Position"] = UDim2.new(0.04592, 0, 0, 0)

-- // StarterGui.CommanderX.Frame.Main.Page1.ScriptHub.ScrollingFrame.Folder.nothing.Buttons \\ --
UI["3f"] = Instance.new("Frame", UI["3d"])
UI["3f"]["BorderSizePixel"] = 0
UI["3f"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 42)
UI["3f"]["Size"] = UDim2.new(0, 35, 0, 35)
UI["3f"]["Position"] = UDim2.new(0.76563, 0, 0.10556, 0)
UI["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3f"]["Name"] = [[Buttons]]

-- // StarterGui.CommanderX.Frame.Main.Page1.ScriptHub.ScrollingFrame.Folder.nothing.Buttons.UICorner \\ --
UI["40"] = Instance.new("UICorner", UI["3f"])


-- // StarterGui.CommanderX.Frame.Main.Page1.ScriptHub.ScrollingFrame.Folder.nothing.Buttons.ImageButton \\ --
UI["41"] = Instance.new("ImageButton", UI["3f"])
UI["41"]["BorderSizePixel"] = 0
UI["41"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 42)
UI["41"]["Image"] = [[rbxassetid://13625975635]]
UI["41"]["Size"] = UDim2.new(0, 30, 0, 30)
UI["41"]["BackgroundTransparency"] = 1
UI["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["41"]["Position"] = UDim2.new(0.06786, 0, 0.06786, 0)

-- // StarterGui.CommanderX.Frame.Main.Page1.ScriptHub.ScrollingFrame.Folder.nothing.Buttons.ImageButton.UICorner \\ --
UI["42"] = Instance.new("UICorner", UI["41"])


-- // StarterGui.CommanderX.Frame.Main.Page1.ScriptHub.Execute \\ --
UI["43"] = Instance.new("Frame", UI["35"])
UI["43"]["BorderSizePixel"] = 0
UI["43"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37)
UI["43"]["Size"] = UDim2.new(0.28061, 0, 0.11044, 0)
UI["43"]["Position"] = UDim2.new(0.36537, 0, 0.88, 0)
UI["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["43"]["Name"] = [[Execute]]

-- // StarterGui.CommanderX.Frame.Main.Page1.ScriptHub.Execute.UICorner \\ --
UI["44"] = Instance.new("UICorner", UI["43"])


-- // StarterGui.CommanderX.Frame.Main.Page1.ScriptHub.Execute.Buttons \\ --
UI["45"] = Instance.new("Frame", UI["43"])
UI["45"]["BorderSizePixel"] = 0
UI["45"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 42)
UI["45"]["Size"] = UDim2.new(0.72727, 0, 0.72727, 0)
UI["45"]["Position"] = UDim2.new(0.13636, 0, 0.13636, 0)
UI["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["45"]["Name"] = [[Buttons]]

-- // StarterGui.CommanderX.Frame.Main.Page1.ScriptHub.Execute.Buttons.UICorner \\ --
UI["46"] = Instance.new("UICorner", UI["45"])


-- // StarterGui.CommanderX.Frame.Main.Page1.ScriptHub.Execute.Buttons.ImageButton \\ --
UI["47"] = Instance.new("ImageButton", UI["45"])
UI["47"]["BorderSizePixel"] = 0
UI["47"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 42)
UI["47"]["Image"] = [[rbxassetid://15255968730]]
UI["47"]["Size"] = UDim2.new(0.75, 0, 0.75, 0)
UI["47"]["BackgroundTransparency"] = 1
UI["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["47"]["Position"] = UDim2.new(0.125, 0, 0.125, 0)

-- // StarterGui.CommanderX.Frame.Main.Page1.ScriptHub.Execute.Buttons.ImageButton.UICorner \\ --
UI["48"] = Instance.new("UICorner", UI["47"])


-- // StarterGui.CommanderX.Frame.Main.Page1.ScriptHub.NM \\ --
UI["49"] = Instance.new("TextBox", UI["35"])
UI["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["49"]["BorderSizePixel"] = 0
UI["49"]["TextWrapped"] = true
UI["49"]["TextSize"] = 14
UI["49"]["Name"] = [[NM]]
UI["49"]["TextScaled"] = true
UI["49"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23)
UI["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["49"]["PlaceholderText"] = [[Script Name Here]]
UI["49"]["Size"] = UDim2.new(0.64796, 0, 0.06024, 0)
UI["49"]["Position"] = UDim2.new(0.1736, 0, 0.72312, 0)
UI["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["49"]["Text"] = [[]]

-- // StarterGui.CommanderX.Frame.Main.Page1.ScriptHub.NM.UITextSizeConstraint \\ --
UI["4a"] = Instance.new("UITextSizeConstraint", UI["49"])
UI["4a"]["MaxTextSize"] = 14

-- // StarterGui.CommanderX.Frame.Main.Page1.ScriptHub.SC \\ --
UI["4b"] = Instance.new("TextBox", UI["35"])
UI["4b"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["4b"]["BorderSizePixel"] = 0
UI["4b"]["TextWrapped"] = true
UI["4b"]["TextSize"] = 14
UI["4b"]["Name"] = [[SC]]
UI["4b"]["TextScaled"] = true
UI["4b"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23)
UI["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["4b"]["PlaceholderText"] = [[Script Here]]
UI["4b"]["Size"] = UDim2.new(0.64796, 0, 0.06024, 0)
UI["4b"]["Position"] = UDim2.new(0.1736, 0, 0.79726, 0)
UI["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4b"]["Text"] = [[]]

-- // StarterGui.CommanderX.Frame.Main.Page1.ScriptHub.SC.UITextSizeConstraint \\ --
UI["4c"] = Instance.new("UITextSizeConstraint", UI["4b"])
UI["4c"]["MaxTextSize"] = 14

-- // StarterGui.CommanderX.Frame.Main.icon \\ --
UI["4d"] = Instance.new("Frame", UI["3"])
UI["4d"]["BorderSizePixel"] = 0
UI["4d"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23)
UI["4d"]["Size"] = UDim2.new(0.04643, 0, 0.06266, 0)
UI["4d"]["Position"] = UDim2.new(0.47685, 0, 0.01629, 0)
UI["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4d"]["Name"] = [[icon]]
UI["4d"]["BackgroundTransparency"] = 1

-- // StarterGui.CommanderX.Frame.Main.icon.TextLabel \\ --
UI["4e"] = Instance.new("TextLabel", UI["4d"])
UI["4e"]["TextWrapped"] = true
UI["4e"]["BorderSizePixel"] = 0
UI["4e"]["TextScaled"] = true
UI["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4e"]["TextSize"] = 40
UI["4e"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["4e"]["BackgroundTransparency"] = 1
UI["4e"]["RichText"] = true
UI["4e"]["Size"] = UDim2.new(21.5378, 0, 1.33006, 0)
UI["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4e"]["Text"] = [[Commander X Punk Team]]
UI["4e"]["Position"] = UDim2.new(-10.29033, 0, -0.25997, 0)

-- // StarterGui.CommanderX.Frame.Main.icon.TextLabel.UITextSizeConstraint \\ --
UI["4f"] = Instance.new("UITextSizeConstraint", UI["4e"])
UI["4f"]["MaxTextSize"] = 40

-- // StarterGui.CommanderX.Frame.Main.Page0 \\ --
UI["50"] = Instance.new("Frame", UI["3"])
UI["50"]["Visible"] = false
UI["50"]["BorderSizePixel"] = 0
UI["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["50"]["Size"] = UDim2.new(1.00279, 0, 0.62531, 0)
UI["50"]["Position"] = UDim2.new(-0.00093, 0, 0.16541, 0)
UI["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["50"]["Name"] = [[Page0]]
UI["50"]["BackgroundTransparency"] = 1

-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage \\ --
UI["51"] = Instance.new("Frame", UI["50"])
UI["51"]["BorderSizePixel"] = 0
UI["51"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32)
UI["51"]["Size"] = UDim2.new(0.48704, 0, 0.97595, 0)
UI["51"]["Position"] = UDim2.new(0.25731, 0, 0.01817, 0)
UI["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["51"]["Name"] = [[ExecutorPage]]

-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage.nothing \\ --
UI["52"] = Instance.new("Frame", UI["51"])
UI["52"]["BorderSizePixel"] = 0
UI["52"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37)
UI["52"]["Size"] = UDim2.new(0.84158, 0, 0.17043, 0)
UI["52"]["Position"] = UDim2.new(0.07795, 0, 0.02669, 0)
UI["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["52"]["Name"] = [[nothing]]

-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage.nothing.Frame \\ --
UI["53"] = Instance.new("Frame", UI["52"])
UI["53"]["BorderSizePixel"] = 0
UI["53"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28)
UI["53"]["Size"] = UDim2.new(1, 0, 0.06024, 0)
UI["53"]["Position"] = UDim2.new(0, 0, 0.97925, 0)
UI["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage.nothing.TextLabel \\ --
UI["54"] = Instance.new("TextLabel", UI["52"])
UI["54"]["TextWrapped"] = true
UI["54"]["BorderSizePixel"] = 0
UI["54"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["54"]["TextScaled"] = true
UI["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["54"]["TextSize"] = 35
UI["54"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["54"]["BackgroundTransparency"] = 1
UI["54"]["RichText"] = true
UI["54"]["Size"] = UDim2.new(0.79473, 0, 0.80161, 0)
UI["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["54"]["Text"] = [[AnyaDEV
Role: Commander X Owner + UI Desinger]]
UI["54"]["Position"] = UDim2.new(0.18848, 0, 0.0755, 0)

-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage.nothing.TextLabel.UITextSizeConstraint \\ --
UI["55"] = Instance.new("UITextSizeConstraint", UI["54"])
UI["55"]["MaxTextSize"] = 35

-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage.nothing.ImageLabel \\ --
UI["56"] = Instance.new("ImageLabel", UI["52"])
UI["56"]["BorderSizePixel"] = 0
UI["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["56"]["Image"] = [[rbxassetid://17641813892]]
UI["56"]["Size"] = UDim2.new(0.14684, 0, 0.75904, 0)
UI["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["56"]["BackgroundTransparency"] = 1
UI["56"]["Position"] = UDim2.new(0.01355, 0, 0.12048, 0)

-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage.nothing.ImageLabel.UICorner \\ --
UI["57"] = Instance.new("UICorner", UI["56"])


-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage.nothing.ImageLabel.UIStroke \\ --
UI["58"] = Instance.new("UIStroke", UI["56"])
UI["58"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["58"]["Thickness"] = 5
UI["58"]["Color"] = Color3.fromRGB(24, 24, 24)

-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage.nothing \\ --
UI["59"] = Instance.new("Frame", UI["51"])
UI["59"]["BorderSizePixel"] = 0
UI["59"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37)
UI["59"]["Size"] = UDim2.new(0.84158, 0, 0.17043, 0)
UI["59"]["Position"] = UDim2.new(0.07795, 0, 0.21766, 0)
UI["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["59"]["Name"] = [[nothing]]

-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage.nothing.Frame \\ --
UI["5a"] = Instance.new("Frame", UI["59"])
UI["5a"]["BorderSizePixel"] = 0
UI["5a"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28)
UI["5a"]["Size"] = UDim2.new(1, 0, 0.06024, 0)
UI["5a"]["Position"] = UDim2.new(0, 0, 0.97925, 0)
UI["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage.nothing.TextLabel \\ --
UI["5b"] = Instance.new("TextLabel", UI["59"])
UI["5b"]["TextWrapped"] = true
UI["5b"]["BorderSizePixel"] = 0
UI["5b"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["5b"]["TextScaled"] = true
UI["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5b"]["TextSize"] = 35
UI["5b"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["5b"]["BackgroundTransparency"] = 1
UI["5b"]["RichText"] = true
UI["5b"]["Size"] = UDim2.new(0.79473, 0, 0.80161, 0)
UI["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5b"]["Text"] = [[nop
Role: Powered by Nop]]
UI["5b"]["Position"] = UDim2.new(0.18848, 0, 0.0755, 0)

-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage.nothing.TextLabel.UITextSizeConstraint \\ --
UI["5c"] = Instance.new("UITextSizeConstraint", UI["5b"])
UI["5c"]["MaxTextSize"] = 35

-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage.nothing.ImageLabel \\ --
UI["5d"] = Instance.new("ImageLabel", UI["59"])
UI["5d"]["BorderSizePixel"] = 0
UI["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5d"]["Image"] = [[rbxassetid://17641851096]]
UI["5d"]["Size"] = UDim2.new(0.14684, 0, 0.75904, 0)
UI["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5d"]["BackgroundTransparency"] = 1
UI["5d"]["Position"] = UDim2.new(0.01355, 0, 0.12048, 0)

-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage.nothing.ImageLabel.UICorner \\ --
UI["5e"] = Instance.new("UICorner", UI["5d"])


-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage.nothing.ImageLabel.UIStroke \\ --
UI["5f"] = Instance.new("UIStroke", UI["5d"])
UI["5f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["5f"]["Thickness"] = 5
UI["5f"]["Color"] = Color3.fromRGB(24, 24, 24)

-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage.nothing \\ --
UI["60"] = Instance.new("Frame", UI["51"])
UI["60"]["BorderSizePixel"] = 0
UI["60"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37)
UI["60"]["Size"] = UDim2.new(0.84158, 0, 0.17043, 0)
UI["60"]["Position"] = UDim2.new(0.07795, 0, 0.41478, 0)
UI["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["60"]["Name"] = [[nothing]]

-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage.nothing.Frame \\ --
UI["61"] = Instance.new("Frame", UI["60"])
UI["61"]["BorderSizePixel"] = 0
UI["61"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28)
UI["61"]["Size"] = UDim2.new(1, 0, 0.06024, 0)
UI["61"]["Position"] = UDim2.new(0, 0, 0.97925, 0)
UI["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage.nothing.TextLabel \\ --
UI["62"] = Instance.new("TextLabel", UI["60"])
UI["62"]["TextWrapped"] = true
UI["62"]["BorderSizePixel"] = 0
UI["62"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["62"]["TextScaled"] = true
UI["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["62"]["TextSize"] = 35
UI["62"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["62"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["62"]["BackgroundTransparency"] = 1
UI["62"]["RichText"] = true
UI["62"]["Size"] = UDim2.new(0.79473, 0, 0.80161, 0)
UI["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["62"]["Text"] = [[Silent Caliber
Role: Punk TEAM Owner]]
UI["62"]["Position"] = UDim2.new(0.18848, 0, 0.0755, 0)

-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage.nothing.TextLabel.UITextSizeConstraint \\ --
UI["63"] = Instance.new("UITextSizeConstraint", UI["62"])
UI["63"]["MaxTextSize"] = 35

-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage.nothing.ImageLabel \\ --
UI["64"] = Instance.new("ImageLabel", UI["60"])
UI["64"]["BorderSizePixel"] = 0
UI["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["64"]["Image"] = [[rbxassetid://17641865763]]
UI["64"]["Size"] = UDim2.new(0.14684, 0, 0.75904, 0)
UI["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["64"]["BackgroundTransparency"] = 1
UI["64"]["Position"] = UDim2.new(0.01355, 0, 0.12048, 0)

-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage.nothing.ImageLabel.UICorner \\ --
UI["65"] = Instance.new("UICorner", UI["64"])


-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage.nothing.ImageLabel.UIStroke \\ --
UI["66"] = Instance.new("UIStroke", UI["64"])
UI["66"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["66"]["Thickness"] = 5
UI["66"]["Color"] = Color3.fromRGB(24, 24, 24)

-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage.nothing \\ --
UI["67"] = Instance.new("Frame", UI["51"])
UI["67"]["BorderSizePixel"] = 0
UI["67"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37)
UI["67"]["Size"] = UDim2.new(0.84158, 0, 0.17043, 0)
UI["67"]["Position"] = UDim2.new(0.07795, 0, 0.6078, 0)
UI["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["67"]["Name"] = [[nothing]]

-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage.nothing.Frame \\ --
UI["68"] = Instance.new("Frame", UI["67"])
UI["68"]["BorderSizePixel"] = 0
UI["68"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28)
UI["68"]["Size"] = UDim2.new(1, 0, 0.06024, 0)
UI["68"]["Position"] = UDim2.new(0, 0, 0.97925, 0)
UI["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage.nothing.TextLabel \\ --
UI["69"] = Instance.new("TextLabel", UI["67"])
UI["69"]["TextWrapped"] = true
UI["69"]["BorderSizePixel"] = 0
UI["69"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["69"]["TextScaled"] = true
UI["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["69"]["TextSize"] = 35
UI["69"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["69"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["69"]["BackgroundTransparency"] = 1
UI["69"]["RichText"] = true
UI["69"]["Size"] = UDim2.new(0.79473, 0, 0.80161, 0)
UI["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["69"]["Text"] = [[TMR Mida
Role: Cubix Owner + partner]]
UI["69"]["Position"] = UDim2.new(0.18848, 0, 0.0755, 0)

-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage.nothing.TextLabel.UITextSizeConstraint \\ --
UI["6a"] = Instance.new("UITextSizeConstraint", UI["69"])
UI["6a"]["MaxTextSize"] = 35

-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage.nothing.ImageLabel \\ --
UI["6b"] = Instance.new("ImageLabel", UI["67"])
UI["6b"]["BorderSizePixel"] = 0
UI["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["6b"]["Image"] = [[rbxassetid://17641844787]]
UI["6b"]["Size"] = UDim2.new(0.14684, 0, 0.75904, 0)
UI["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6b"]["BackgroundTransparency"] = 1
UI["6b"]["Position"] = UDim2.new(0.01355, 0, 0.12048, 0)

-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage.nothing.ImageLabel.UICorner \\ --
UI["6c"] = Instance.new("UICorner", UI["6b"])


-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage.nothing.ImageLabel.UIStroke \\ --
UI["6d"] = Instance.new("UIStroke", UI["6b"])
UI["6d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["6d"]["Thickness"] = 5
UI["6d"]["Color"] = Color3.fromRGB(24, 24, 24)

-- // StarterGui.CommanderX.Frame.Main.Page0.Cloud \\ --
UI["6e"] = Instance.new("Frame", UI["50"])
UI["6e"]["BorderSizePixel"] = 0
UI["6e"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32)
UI["6e"]["Size"] = UDim2.new(0.48704, 0, 0.08417, 0)
UI["6e"]["Position"] = UDim2.new(0.25731, 0, -0.07816, 0)
UI["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6e"]["Name"] = [[Cloud]]

-- // StarterGui.CommanderX.Frame.Main.Page0.Cloud.nothing \\ --
UI["6f"] = Instance.new("Frame", UI["6e"])
UI["6f"]["BorderSizePixel"] = 0
UI["6f"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37)
UI["6f"]["Size"] = UDim2.new(1, 0, 1.07143, 0)
UI["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6f"]["Name"] = [[nothing]]

-- // StarterGui.CommanderX.Frame.Main.Page0.Cloud.nothing.Frame \\ --
UI["70"] = Instance.new("Frame", UI["6f"])
UI["70"]["BorderSizePixel"] = 0
UI["70"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28)
UI["70"]["Size"] = UDim2.new(1, 0, 0.11111, 0)
UI["70"]["Position"] = UDim2.new(0, 0, 0.97925, 0)
UI["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.CommanderX.Frame.Main.Page0.Cloud.nothing.TextLabel \\ --
UI["71"] = Instance.new("TextLabel", UI["6f"])
UI["71"]["TextWrapped"] = true
UI["71"]["BorderSizePixel"] = 0
UI["71"]["TextScaled"] = true
UI["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["71"]["TextSize"] = 40
UI["71"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["71"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["71"]["BackgroundTransparency"] = 1
UI["71"]["RichText"] = true
UI["71"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["71"]["Text"] = [[Home Page]]

-- // StarterGui.CommanderX.Frame.Main.Page0.Cloud.nothing.TextLabel.UITextSizeConstraint \\ --
UI["72"] = Instance.new("UITextSizeConstraint", UI["71"])
UI["72"]["MaxTextSize"] = 40

-- // StarterGui.CommanderX.Frame.Main.Page0.Cloud.Execute \\ --
UI["73"] = Instance.new("Frame", UI["6e"])
UI["73"]["BorderSizePixel"] = 0
UI["73"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37)
UI["73"]["Size"] = UDim2.new(0.08935, 0, 1, 0)
UI["73"]["Position"] = UDim2.new(0.14618, 0, 0, 0)
UI["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["73"]["Name"] = [[Execute]]
UI["73"]["BackgroundTransparency"] = 1

-- // StarterGui.CommanderX.Frame.Main.Page0.Cloud.Execute.UICorner \\ --
UI["74"] = Instance.new("UICorner", UI["73"])


-- // StarterGui.CommanderX.Frame.Main.LocalScript \\ --
UI["75"] = Instance.new("LocalScript", UI["3"])


-- // StarterGui.CommanderX.Frame.Main.Page3 \\ --
UI["76"] = Instance.new("Frame", UI["3"])
UI["76"]["Visible"] = false
UI["76"]["BorderSizePixel"] = 0
UI["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["76"]["Size"] = UDim2.new(1.00279, 0, 0.62531, 0)
UI["76"]["Position"] = UDim2.new(-0.00093, 0, 0.16541, 0)
UI["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["76"]["Name"] = [[Page3]]
UI["76"]["BackgroundTransparency"] = 1

-- // StarterGui.CommanderX.Frame.Main.Page3.ExecutorPage \\ --
UI["77"] = Instance.new("Frame", UI["76"])
UI["77"]["BorderSizePixel"] = 0
UI["77"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32)
UI["77"]["Size"] = UDim2.new(0.60239, 0, 0.88978, 0)
UI["77"]["Position"] = UDim2.new(0.19825, 0, 0.10634, 0)
UI["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["77"]["Name"] = [[ExecutorPage]]

-- // StarterGui.CommanderX.Frame.Main.Page3.Cloud \\ --
UI["78"] = Instance.new("Frame", UI["76"])
UI["78"]["BorderSizePixel"] = 0
UI["78"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32)
UI["78"]["Size"] = UDim2.new(0.60239, 0, 0.08417, 0)
UI["78"]["Position"] = UDim2.new(0.19825, 0, 0.00801, 0)
UI["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["78"]["Name"] = [[Cloud]]

-- // StarterGui.CommanderX.Frame.Main.Page3.Cloud.nothing \\ --
UI["79"] = Instance.new("Frame", UI["78"])
UI["79"]["BorderSizePixel"] = 0
UI["79"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37)
UI["79"]["Size"] = UDim2.new(1, 0, 1.07143, 0)
UI["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["79"]["Name"] = [[nothing]]

-- // StarterGui.CommanderX.Frame.Main.Page3.Cloud.nothing.Frame \\ --
UI["7a"] = Instance.new("Frame", UI["79"])
UI["7a"]["BorderSizePixel"] = 0
UI["7a"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28)
UI["7a"]["Size"] = UDim2.new(1, 0, 0.11111, 0)
UI["7a"]["Position"] = UDim2.new(0, 0, 0.97925, 0)
UI["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.CommanderX.Frame.Main.Page3.Cloud.nothing.TextLabel \\ --
UI["7b"] = Instance.new("TextLabel", UI["79"])
UI["7b"]["TextWrapped"] = true
UI["7b"]["BorderSizePixel"] = 0
UI["7b"]["TextScaled"] = true
UI["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["7b"]["TextSize"] = 40
UI["7b"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["7b"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["7b"]["BackgroundTransparency"] = 1
UI["7b"]["RichText"] = true
UI["7b"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7b"]["Text"] = [[Console soon]]

-- // StarterGui.CommanderX.Frame.Main.Page3.Cloud.nothing.TextLabel.UITextSizeConstraint \\ --
UI["7c"] = Instance.new("UITextSizeConstraint", UI["7b"])
UI["7c"]["MaxTextSize"] = 40

-- // StarterGui.CommanderX.Frame.Main.Page4 \\ --
UI["7d"] = Instance.new("Frame", UI["3"])
UI["7d"]["BorderSizePixel"] = 0
UI["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["7d"]["Size"] = UDim2.new(1.00279, 0, 0.62531, 0)
UI["7d"]["Position"] = UDim2.new(-0.00093, 0, 0.16541, 0)
UI["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7d"]["Name"] = [[Page4]]
UI["7d"]["BackgroundTransparency"] = 1

-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage \\ --
UI["7e"] = Instance.new("Frame", UI["7d"])
UI["7e"]["BorderSizePixel"] = 0
UI["7e"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32)
UI["7e"]["Size"] = UDim2.new(0.60239, 0, 0.89792, 0)
UI["7e"]["Position"] = UDim2.new(0.19825, 0, 0.0982, 0)
UI["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7e"]["Name"] = [[ExecutorPage]]

-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage.fpsValue \\ --
UI["7f"] = Instance.new("Frame", UI["7e"])
UI["7f"]["BorderSizePixel"] = 0
UI["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["7f"]["Size"] = UDim2.new(0.45413, 0, 0.14302, 0)
UI["7f"]["Position"] = UDim2.new(0.01537, 0, 0.05437, 0)
UI["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7f"]["Name"] = [[fpsValue]]
UI["7f"]["BackgroundTransparency"] = 1

-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage.fpsValue.FPS \\ --
UI["80"] = Instance.new("Frame", UI["7f"])
UI["80"]["BorderSizePixel"] = 0
UI["80"]["BackgroundColor3"] = Color3.fromRGB(151, 134, 154)
UI["80"]["AnchorPoint"] = Vector2.new(0.5, 1)
UI["80"]["Size"] = UDim2.new(0.97383, 0, 0.06667, 0)
UI["80"]["Position"] = UDim2.new(0.50288, 0, 0.61667, 0)
UI["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["80"]["Name"] = [[FPS]]

-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage.fpsValue.FPS.corner \\ --
UI["81"] = Instance.new("UICorner", UI["80"])
UI["81"]["Name"] = [[corner]]
UI["81"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage.fpsValue.FPS.indicator \\ --
UI["82"] = Instance.new("Frame", UI["80"])
UI["82"]["BorderSizePixel"] = 0
UI["82"]["BackgroundColor3"] = Color3.fromRGB(126, 38, 208)
UI["82"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["82"]["Size"] = UDim2.new(0.01703, 0, 0.5, 0)
UI["82"]["Position"] = UDim2.new(0, 0, 0.5, 0)
UI["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["82"]["Name"] = [[indicator]]

-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage.fpsValue.FPS.indicator.corner \\ --
UI["83"] = Instance.new("UICorner", UI["82"])
UI["83"]["Name"] = [[corner]]
UI["83"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage.fpsValue.FPS.indicator.dot \\ --
UI["84"] = Instance.new("Frame", UI["82"])
UI["84"]["BorderSizePixel"] = 0
UI["84"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
UI["84"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["84"]["Size"] = UDim2.new(0, 15, 0, 15)
UI["84"]["Position"] = UDim2.new(1, 0, 0.5, 0)
UI["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["84"]["Name"] = [[dot]]

-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage.fpsValue.FPS.indicator.dot.corner \\ --
UI["85"] = Instance.new("UICorner", UI["84"])
UI["85"]["Name"] = [[corner]]
UI["85"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage.fpsValue.FPS.LocalScript \\ --
UI["86"] = Instance.new("LocalScript", UI["80"])


-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage.fpsValue.FPSValue \\ --
UI["87"] = Instance.new("TextLabel", UI["7f"])
UI["87"]["TextWrapped"] = true
UI["87"]["BorderSizePixel"] = 0
UI["87"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["87"]["TextScaled"] = true
UI["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["87"]["TextSize"] = 16
UI["87"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["87"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["87"]["BackgroundTransparency"] = 1
UI["87"]["Size"] = UDim2.new(0.0927, 0, 0.36667, 0)
UI["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["87"]["Text"] = [[0]]
UI["87"]["Name"] = [[FPSValue]]
UI["87"]["Position"] = UDim2.new(0.9128, 0, -0.01667, 0)

-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage.fpsValue.FPSValue.UITextSizeConstraint \\ --
UI["88"] = Instance.new("UITextSizeConstraint", UI["87"])
UI["88"]["MaxTextSize"] = 16

-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage.fpsValue.text \\ --
UI["89"] = Instance.new("TextLabel", UI["7f"])
UI["89"]["TextWrapped"] = true
UI["89"]["BorderSizePixel"] = 0
UI["89"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["89"]["TextScaled"] = true
UI["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["89"]["TextSize"] = 16
UI["89"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["89"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["89"]["BackgroundTransparency"] = 1
UI["89"]["Size"] = UDim2.new(0.38468, 0, 0.6, 0)
UI["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["89"]["Text"] = [[Jump Power]]
UI["89"]["Name"] = [[text]]
UI["89"]["Position"] = UDim2.new(0.011, 0, 2.1, 0)

-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage.fpsValue.text.UITextSizeConstraint \\ --
UI["8a"] = Instance.new("UITextSizeConstraint", UI["89"])
UI["8a"]["MaxTextSize"] = 16

-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage.fpsValue.Jump \\ --
UI["8b"] = Instance.new("Frame", UI["7f"])
UI["8b"]["BorderSizePixel"] = 0
UI["8b"]["BackgroundColor3"] = Color3.fromRGB(151, 134, 154)
UI["8b"]["AnchorPoint"] = Vector2.new(0.5, 1)
UI["8b"]["Size"] = UDim2.new(0.97383, 0, 0.06667, 0)
UI["8b"]["Position"] = UDim2.new(0.50838, 0, 2.85, 0)
UI["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8b"]["Name"] = [[Jump]]

-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage.fpsValue.Jump.corner \\ --
UI["8c"] = Instance.new("UICorner", UI["8b"])
UI["8c"]["Name"] = [[corner]]
UI["8c"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage.fpsValue.Jump.indicator \\ --
UI["8d"] = Instance.new("Frame", UI["8b"])
UI["8d"]["BorderSizePixel"] = 0
UI["8d"]["BackgroundColor3"] = Color3.fromRGB(126, 38, 208)
UI["8d"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["8d"]["Size"] = UDim2.new(0.01703, 0, 0.5, 0)
UI["8d"]["Position"] = UDim2.new(0, 0, 0.5, 0)
UI["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8d"]["Name"] = [[indicator]]

-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage.fpsValue.Jump.indicator.corner \\ --
UI["8e"] = Instance.new("UICorner", UI["8d"])
UI["8e"]["Name"] = [[corner]]
UI["8e"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage.fpsValue.Jump.indicator.dot \\ --
UI["8f"] = Instance.new("Frame", UI["8d"])
UI["8f"]["BorderSizePixel"] = 0
UI["8f"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
UI["8f"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["8f"]["Size"] = UDim2.new(0, 15, 0, 15)
UI["8f"]["Position"] = UDim2.new(1, 0, 0.5, 0)
UI["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8f"]["Name"] = [[dot]]

-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage.fpsValue.Jump.indicator.dot.corner \\ --
UI["90"] = Instance.new("UICorner", UI["8f"])
UI["90"]["Name"] = [[corner]]
UI["90"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage.fpsValue.jumpvalue \\ --
UI["91"] = Instance.new("TextLabel", UI["7f"])
UI["91"]["TextWrapped"] = true
UI["91"]["BorderSizePixel"] = 0
UI["91"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["91"]["TextScaled"] = true
UI["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["91"]["TextSize"] = 16
UI["91"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["91"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["91"]["BackgroundTransparency"] = 1
UI["91"]["Size"] = UDim2.new(0.0927, 0, 0.36667, 0)
UI["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["91"]["Text"] = [[100]]
UI["91"]["Name"] = [[jumpvalue]]
UI["91"]["Position"] = UDim2.new(0.9183, 0, 2.21667, 0)

-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage.fpsValue.jumpvalue.UITextSizeConstraint \\ --
UI["92"] = Instance.new("UITextSizeConstraint", UI["91"])
UI["92"]["MaxTextSize"] = 16

-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage.fpsValue.text \\ --
UI["93"] = Instance.new("TextLabel", UI["7f"])
UI["93"]["TextWrapped"] = true
UI["93"]["BorderSizePixel"] = 0
UI["93"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["93"]["TextScaled"] = true
UI["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["93"]["TextSize"] = 16
UI["93"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["93"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["93"]["BackgroundTransparency"] = 1
UI["93"]["Size"] = UDim2.new(0.31925, 0, 0.6, 0)
UI["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["93"]["Text"] = [[SpeedHack]]
UI["93"]["Name"] = [[text]]
UI["93"]["Position"] = UDim2.new(0.011, 0, 3.41667, 0)

-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage.fpsValue.text.UITextSizeConstraint \\ --
UI["94"] = Instance.new("UITextSizeConstraint", UI["93"])
UI["94"]["MaxTextSize"] = 16

-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage.fpsValue.Speed \\ --
UI["95"] = Instance.new("Frame", UI["7f"])
UI["95"]["BorderSizePixel"] = 0
UI["95"]["BackgroundColor3"] = Color3.fromRGB(151, 134, 154)
UI["95"]["AnchorPoint"] = Vector2.new(0.5, 1)
UI["95"]["Size"] = UDim2.new(0.97383, 0, 0.06667, 0)
UI["95"]["Position"] = UDim2.new(0.50838, 0, 4.16667, 0)
UI["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["95"]["Name"] = [[Speed]]

-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage.fpsValue.Speed.corner \\ --
UI["96"] = Instance.new("UICorner", UI["95"])
UI["96"]["Name"] = [[corner]]
UI["96"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage.fpsValue.Speed.indicator \\ --
UI["97"] = Instance.new("Frame", UI["95"])
UI["97"]["BorderSizePixel"] = 0
UI["97"]["BackgroundColor3"] = Color3.fromRGB(126, 38, 208)
UI["97"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["97"]["Size"] = UDim2.new(0.01703, 0, 0.5, 0)
UI["97"]["Position"] = UDim2.new(0, 0, 0.5, 0)
UI["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["97"]["Name"] = [[indicator]]

-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage.fpsValue.Speed.indicator.corner \\ --
UI["98"] = Instance.new("UICorner", UI["97"])
UI["98"]["Name"] = [[corner]]
UI["98"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage.fpsValue.Speed.indicator.dot \\ --
UI["99"] = Instance.new("Frame", UI["97"])
UI["99"]["BorderSizePixel"] = 0
UI["99"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
UI["99"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["99"]["Size"] = UDim2.new(0, 15, 0, 15)
UI["99"]["Position"] = UDim2.new(1, 0, 0.5, 0)
UI["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["99"]["Name"] = [[dot]]

-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage.fpsValue.Speed.indicator.dot.corner \\ --
UI["9a"] = Instance.new("UICorner", UI["99"])
UI["9a"]["Name"] = [[corner]]
UI["9a"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage.fpsValue.speedvalue \\ --
UI["9b"] = Instance.new("TextLabel", UI["7f"])
UI["9b"]["TextWrapped"] = true
UI["9b"]["BorderSizePixel"] = 0
UI["9b"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["9b"]["TextScaled"] = true
UI["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["9b"]["TextSize"] = 16
UI["9b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["9b"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["9b"]["BackgroundTransparency"] = 1
UI["9b"]["Size"] = UDim2.new(0.0927, 0, 0.36667, 0)
UI["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9b"]["Text"] = [[100]]
UI["9b"]["Name"] = [[speedvalue]]
UI["9b"]["Position"] = UDim2.new(0.9183, 0, 3.53333, 0)

-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage.fpsValue.speedvalue.UITextSizeConstraint \\ --
UI["9c"] = Instance.new("UITextSizeConstraint", UI["9b"])
UI["9c"]["MaxTextSize"] = 16

-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage.fpsValue.text \\ --
UI["9d"] = Instance.new("TextLabel", UI["7f"])
UI["9d"]["TextWrapped"] = true
UI["9d"]["BorderSizePixel"] = 0
UI["9d"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["9d"]["TextScaled"] = true
UI["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["9d"]["TextSize"] = 16
UI["9d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["9d"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["9d"]["BackgroundTransparency"] = 1
UI["9d"]["Size"] = UDim2.new(0.25216, 0, 0.6, 0)
UI["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9d"]["Text"] = [[FPS Value]]
UI["9d"]["Name"] = [[text]]
UI["9d"]["Position"] = UDim2.new(0.0055, 0, -0.13333, 0)

-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage.fpsValue.text.UITextSizeConstraint \\ --
UI["9e"] = Instance.new("UITextSizeConstraint", UI["9d"])
UI["9e"]["MaxTextSize"] = 16

-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage.hop server \\ --
UI["9f"] = Instance.new("TextButton", UI["7e"])
UI["9f"]["TextWrapped"] = true
UI["9f"]["BorderSizePixel"] = 0
UI["9f"]["TextSize"] = 25
UI["9f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["9f"]["TextScaled"] = true
UI["9f"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
UI["9f"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["9f"]["Size"] = UDim2.new(0.10933, 0, 0.0924, 0)
UI["9f"]["Name"] = [[hop server]]
UI["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9f"]["Text"] = [[hop server]]
UI["9f"]["Position"] = UDim2.new(0.19506, 0, 0.87084, 0)

-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage.hop server.UICorner \\ --
UI["a0"] = Instance.new("UICorner", UI["9f"])
UI["a0"]["CornerRadius"] = UDim.new(0, 5)

-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage.hop server.UIStroke \\ --
UI["a1"] = Instance.new("UIStroke", UI["9f"])
UI["a1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["a1"]["Color"] = Color3.fromRGB(26, 16, 35)

-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage.hop server.UITextSizeConstraint \\ --
UI["a2"] = Instance.new("UITextSizeConstraint", UI["9f"])
UI["a2"]["MaxTextSize"] = 25

-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage.hop server.LocalScript \\ --
UI["a3"] = Instance.new("LocalScript", UI["9f"])


-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage.rj \\ --
UI["a4"] = Instance.new("TextButton", UI["7e"])
UI["a4"]["TextWrapped"] = true
UI["a4"]["BorderSizePixel"] = 0
UI["a4"]["TextSize"] = 25
UI["a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["a4"]["TextScaled"] = true
UI["a4"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
UI["a4"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["a4"]["Size"] = UDim2.new(0.10933, 0, 0.0924, 0)
UI["a4"]["Name"] = [[rj]]
UI["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a4"]["Text"] = [[Rejoin]]
UI["a4"]["Position"] = UDim2.new(0.19506, 0, 0.75881, 0)

-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage.rj.UICorner \\ --
UI["a5"] = Instance.new("UICorner", UI["a4"])
UI["a5"]["CornerRadius"] = UDim.new(0, 5)

-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage.rj.UIStroke \\ --
UI["a6"] = Instance.new("UIStroke", UI["a4"])
UI["a6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["a6"]["Color"] = Color3.fromRGB(26, 16, 35)

-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage.rj.UITextSizeConstraint \\ --
UI["a7"] = Instance.new("UITextSizeConstraint", UI["a4"])
UI["a7"]["MaxTextSize"] = 25

-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage.rj.LocalScript \\ --
UI["a8"] = Instance.new("LocalScript", UI["a4"])


-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage.Languages \\ --
UI["a9"] = Instance.new("Frame", UI["7e"])
UI["a9"]["BorderSizePixel"] = 0
UI["a9"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32)
UI["a9"]["Size"] = UDim2.new(0.4615, 0, 0.94867, 0)
UI["a9"]["Position"] = UDim2.new(0.52581, 0, 0.03347, 0)
UI["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a9"]["Name"] = [[Languages]]

-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage.Languages.UIGridLayout \\ --
UI["aa"] = Instance.new("UIGridLayout", UI["a9"])
UI["aa"]["CellSize"] = UDim2.new(0.15, 0, 0.075, 0)
UI["aa"]["FillDirectionMaxCells"] = 5
UI["aa"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage.Languages.ButtonClone \\ --
UI["ab"] = Instance.new("Folder", UI["a9"])
UI["ab"]["Name"] = [[ButtonClone]]

-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage.Languages.ButtonClone.Language \\ --
UI["ac"] = Instance.new("TextButton", UI["ab"])
UI["ac"]["TextWrapped"] = true
UI["ac"]["BorderSizePixel"] = 0
UI["ac"]["TextSize"] = 25
UI["ac"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["ac"]["TextScaled"] = true
UI["ac"]["BackgroundColor3"] = Color3.fromRGB(9, 6, 12)
UI["ac"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["ac"]["Size"] = UDim2.new(0.10933, 0, 0.0924, 0)
UI["ac"]["Name"] = [[Language]]
UI["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ac"]["Text"] = [[Language]]
UI["ac"]["Visible"] = false
UI["ac"]["Position"] = UDim2.new(0.19506, 0, 0.75881, 0)

-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage.Languages.ButtonClone.Language.UICorner \\ --
UI["ad"] = Instance.new("UICorner", UI["ac"])
UI["ad"]["CornerRadius"] = UDim.new(0, 3)

-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage.Languages.ButtonClone.Language.UIStroke \\ --
UI["ae"] = Instance.new("UIStroke", UI["ac"])
UI["ae"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["ae"]["Color"] = Color3.fromRGB(26, 16, 35)

-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage.Languages.ButtonClone.Language.UITextSizeConstraint \\ --
UI["af"] = Instance.new("UITextSizeConstraint", UI["ac"])
UI["af"]["MaxTextSize"] = 25

-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage.Languages.ButtonClone.Language.LocalScript \\ --
UI["b0"] = Instance.new("LocalScript", UI["ac"])


-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage.Languages.LocalScript \\ --
UI["b1"] = Instance.new("LocalScript", UI["a9"])


-- // StarterGui.CommanderX.Frame.Main.Page4.Cloud \\ --
UI["b2"] = Instance.new("Frame", UI["7d"])
UI["b2"]["BorderSizePixel"] = 0
UI["b2"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32)
UI["b2"]["Size"] = UDim2.new(0.60239, 0, 0.08417, 0)
UI["b2"]["Position"] = UDim2.new(0.19825, 0, 0.01402, 0)
UI["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b2"]["Name"] = [[Cloud]]

-- // StarterGui.CommanderX.Frame.Main.Page4.Cloud.nothing \\ --
UI["b3"] = Instance.new("Frame", UI["b2"])
UI["b3"]["BorderSizePixel"] = 0
UI["b3"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37)
UI["b3"]["Size"] = UDim2.new(1, 0, 1.07143, 0)
UI["b3"]["Position"] = UDim2.new(-0, 0, 0, 0)
UI["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b3"]["Name"] = [[nothing]]

-- // StarterGui.CommanderX.Frame.Main.Page4.Cloud.nothing.Frame \\ --
UI["b4"] = Instance.new("Frame", UI["b3"])
UI["b4"]["BorderSizePixel"] = 0
UI["b4"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28)
UI["b4"]["Size"] = UDim2.new(1, 0, 0.1111, 0)
UI["b4"]["Position"] = UDim2.new(0, 0, 0.97925, 0)
UI["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.CommanderX.Frame.Main.Page4.Cloud.nothing.TextLabel \\ --
UI["b5"] = Instance.new("TextLabel", UI["b3"])
UI["b5"]["TextWrapped"] = true
UI["b5"]["BorderSizePixel"] = 0
UI["b5"]["TextScaled"] = true
UI["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["b5"]["TextSize"] = 40
UI["b5"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["b5"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["b5"]["BackgroundTransparency"] = 1
UI["b5"]["RichText"] = true
UI["b5"]["Size"] = UDim2.new(0.99223, 0, 1, 0)
UI["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b5"]["Text"] = [[Settings]]
UI["b5"]["Position"] = UDim2.new(0.00777, 0, 0, 0)

-- // StarterGui.CommanderX.Frame.Main.Page4.Cloud.nothing.TextLabel.UITextSizeConstraint \\ --
UI["b6"] = Instance.new("UITextSizeConstraint", UI["b5"])
UI["b6"]["MaxTextSize"] = 40

-- // StarterGui.CommanderX.Frame.Main.Page2 \\ --
UI["b7"] = Instance.new("Frame", UI["3"])
UI["b7"]["Visible"] = false
UI["b7"]["BorderSizePixel"] = 0
UI["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["b7"]["Size"] = UDim2.new(1.00279, 0, 0.62531, 0)
UI["b7"]["Position"] = UDim2.new(-0.00093, 0, 0.16541, 0)
UI["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b7"]["Name"] = [[Page2]]
UI["b7"]["BackgroundTransparency"] = 1

-- // StarterGui.CommanderX.Frame.Main.Page2.ExecutorPage \\ --
UI["b8"] = Instance.new("Frame", UI["b7"])
UI["b8"]["BorderSizePixel"] = 0
UI["b8"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32)
UI["b8"]["Size"] = UDim2.new(0.60239, 0, 0.88978, 0)
UI["b8"]["Position"] = UDim2.new(0.19825, 0, 0.10634, 0)
UI["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b8"]["Name"] = [[ExecutorPage]]

-- // StarterGui.CommanderX.Frame.Main.Page2.ExecutorPage.SearchPage \\ --
UI["b9"] = Instance.new("ScrollingFrame", UI["b8"])
UI["b9"]["Active"] = true
UI["b9"]["BorderSizePixel"] = 0
UI["b9"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 18)
UI["b9"]["Name"] = [[SearchPage]]
UI["b9"]["Size"] = UDim2.new(0.97642, 0, 0.97819, 0)
UI["b9"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["b9"]["Position"] = UDim2.new(0.01441, 0, 0.01976, 0)
UI["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b9"]["BackgroundTransparency"] = 1

-- // StarterGui.CommanderX.Frame.Main.Page2.ExecutorPage.SearchPage.mAIN \\ --
UI["ba"] = Instance.new("Frame", UI["b9"])
UI["ba"]["BorderSizePixel"] = 0
UI["ba"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 18)
UI["ba"]["Size"] = UDim2.new(0, 833, 0, 584)
UI["ba"]["Position"] = UDim2.new(-0.00449, 0, 0.02198, 0)
UI["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ba"]["Name"] = [[mAIN]]
UI["ba"]["BackgroundTransparency"] = 1

-- // StarterGui.CommanderX.Frame.Main.Page2.ExecutorPage.SearchPage.mAIN.UIGridLayout \\ --
UI["bb"] = Instance.new("UIGridLayout", UI["ba"])
UI["bb"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
UI["bb"]["CellSize"] = UDim2.new(0, 250, 0, 260)
UI["bb"]["SortOrder"] = Enum.SortOrder.LayoutOrder
UI["bb"]["CellPadding"] = UDim2.new(0, 10, 0, 10)

-- // StarterGui.CommanderX.Frame.Main.Page2.ExecutorPage.SearchPage.mAIN.Folder \\ --
UI["bc"] = Instance.new("Folder", UI["ba"])


-- // StarterGui.CommanderX.Frame.Main.Page2.ExecutorPage.SearchPage.mAIN.Folder.ui \\ --
UI["bd"] = Instance.new("Frame", UI["bc"])
UI["bd"]["Visible"] = false
UI["bd"]["BorderSizePixel"] = 0
UI["bd"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 32)
UI["bd"]["Size"] = UDim2.new(0.25839, 0, 0.45614, 0)
UI["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["bd"]["Name"] = [[ui]]

-- // StarterGui.CommanderX.Frame.Main.Page2.ExecutorPage.SearchPage.mAIN.Folder.ui.UICorner \\ --
UI["be"] = Instance.new("UICorner", UI["bd"])
UI["be"]["CornerRadius"] = UDim.new(0, 6)

-- // StarterGui.CommanderX.Frame.Main.Page2.ExecutorPage.SearchPage.mAIN.Folder.ui.ImageLabel \\ --
UI["bf"] = Instance.new("ImageLabel", UI["bd"])
UI["bf"]["BorderSizePixel"] = 0
UI["bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["bf"]["Image"] = [[rbxassetid://17565907013]]
UI["bf"]["Size"] = UDim2.new(1, 0, 0.97692, 0)
UI["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["bf"]["BackgroundTransparency"] = 1

-- // StarterGui.CommanderX.Frame.Main.Page2.ExecutorPage.SearchPage.mAIN.Folder.ui.exe \\ --
UI["c0"] = Instance.new("ImageButton", UI["bd"])
UI["c0"]["BorderSizePixel"] = 0
UI["c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["c0"]["Image"] = [[rbxassetid://15115158149]]
UI["c0"]["Size"] = UDim2.new(0.14, 0, 0.13462, 0)
UI["c0"]["BackgroundTransparency"] = 1
UI["c0"]["Name"] = [[exe]]
UI["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c0"]["Position"] = UDim2.new(0.832, 0, 0.84231, 0)

-- // StarterGui.CommanderX.Frame.Main.Page2.ExecutorPage.SearchPage.mAIN.Folder.ui.exe.UIAspectRatioConstraint \\ --
UI["c1"] = Instance.new("UIAspectRatioConstraint", UI["c0"])


-- // StarterGui.CommanderX.Frame.Main.Page2.ExecutorPage.SearchPage.mAIN.Folder.ui.scriptname \\ --
UI["c2"] = Instance.new("TextLabel", UI["bd"])
UI["c2"]["TextWrapped"] = true
UI["c2"]["BorderSizePixel"] = 0
UI["c2"]["TextScaled"] = true
UI["c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["c2"]["TextSize"] = 25
UI["c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["c2"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["c2"]["BackgroundTransparency"] = 1
UI["c2"]["Size"] = UDim2.new(0.8082, 0, 0.15818, 0)
UI["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c2"]["Text"] = [[ScriptName]]
UI["c2"]["Name"] = [[scriptname]]
UI["c2"]["Position"] = UDim2.new(-0.0002, 0, 0.81874, 0)

-- // StarterGui.CommanderX.Frame.Main.Page2.ExecutorPage.SearchPage.mAIN.Folder.ui.scriptname.UITextSizeConstraint \\ --
UI["c3"] = Instance.new("UITextSizeConstraint", UI["c2"])
UI["c3"]["MaxTextSize"] = 25

-- // StarterGui.CommanderX.Frame.Main.Page2.ExecutorPage.SearchPage.mAIN.Folder.ui.UIStroke \\ --
UI["c4"] = Instance.new("UIStroke", UI["bd"])
UI["c4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["c4"]["Color"] = Color3.fromRGB(120, 120, 120)

-- // StarterGui.CommanderX.Frame.Main.Page2.ExecutorPage.SearchPage.mAIN.Folder.ui.Universal \\ --
UI["c5"] = Instance.new("TextLabel", UI["bd"])
UI["c5"]["TextWrapped"] = true
UI["c5"]["BorderSizePixel"] = 0
UI["c5"]["TextScaled"] = true
UI["c5"]["BackgroundColor3"] = Color3.fromRGB(54, 177, 215)
UI["c5"]["TextSize"] = 20
UI["c5"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["c5"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["c5"]["Size"] = UDim2.new(0.256, 0, 0.11538, 0)
UI["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c5"]["Text"] = [[Cloud]]
UI["c5"]["Name"] = [[Universal]]
UI["c5"]["Position"] = UDim2.new(0.69, 0, 0.055, 0)

-- // StarterGui.CommanderX.Frame.Main.Page2.ExecutorPage.SearchPage.mAIN.Folder.ui.Universal.UICorner \\ --
UI["c6"] = Instance.new("UICorner", UI["c5"])
UI["c6"]["CornerRadius"] = UDim.new(0, 5)

-- // StarterGui.CommanderX.Frame.Main.Page2.ExecutorPage.SearchPage.mAIN.Folder.ui.Universal.UIStroke \\ --
UI["c7"] = Instance.new("UIStroke", UI["c5"])
UI["c7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["c7"]["Color"] = Color3.fromRGB(74, 74, 74)

-- // StarterGui.CommanderX.Frame.Main.Page2.ExecutorPage.SearchPage.mAIN.Folder.ui.Universal.UIAspectRatioConstraint \\ --
UI["c8"] = Instance.new("UIAspectRatioConstraint", UI["c5"])
UI["c8"]["AspectRatio"] = 2.13333

-- // StarterGui.CommanderX.Frame.Main.Page2.ExecutorPage.SearchPage.mAIN.Folder.ui.Universal.UITextSizeConstraint \\ --
UI["c9"] = Instance.new("UITextSizeConstraint", UI["c5"])
UI["c9"]["MaxTextSize"] = 20

-- // StarterGui.CommanderX.Frame.Main.Page2.ExecutorPage.SearchPage.mAIN.Folder.ui.UIAspectRatioConstraint \\ --
UI["ca"] = Instance.new("UIAspectRatioConstraint", UI["bd"])
UI["ca"]["AspectRatio"] = 0.96154

-- // StarterGui.CommanderX.Frame.Main.Page2.Cloud \\ --
UI["cb"] = Instance.new("Frame", UI["b7"])
UI["cb"]["BorderSizePixel"] = 0
UI["cb"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32)
UI["cb"]["Size"] = UDim2.new(0.60239, 0, 0.08417, 0)
UI["cb"]["Position"] = UDim2.new(0.19825, 0, 0.00801, 0)
UI["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["cb"]["Name"] = [[Cloud]]

-- // StarterGui.CommanderX.Frame.Main.Page2.Cloud.nothing \\ --
UI["cc"] = Instance.new("Frame", UI["cb"])
UI["cc"]["BorderSizePixel"] = 0
UI["cc"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37)
UI["cc"]["Size"] = UDim2.new(1.00117, 0, 1.07143, 0)
UI["cc"]["Position"] = UDim2.new(-0.00117, 0, -0.02381, 0)
UI["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["cc"]["Name"] = [[nothing]]

-- // StarterGui.CommanderX.Frame.Main.Page2.Cloud.nothing.Frame \\ --
UI["cd"] = Instance.new("Frame", UI["cc"])
UI["cd"]["BorderSizePixel"] = 0
UI["cd"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28)
UI["cd"]["Size"] = UDim2.new(1, 0, 0.11111, 0)
UI["cd"]["Position"] = UDim2.new(0, 0, 0.97925, 0)
UI["cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.CommanderX.Frame.Main.Page2.Cloud.nothing.TextLabel \\ --
UI["ce"] = Instance.new("TextLabel", UI["cc"])
UI["ce"]["TextWrapped"] = true
UI["ce"]["BorderSizePixel"] = 0
UI["ce"]["TextScaled"] = true
UI["ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["ce"]["TextSize"] = 40
UI["ce"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["ce"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["ce"]["BackgroundTransparency"] = 1
UI["ce"]["RichText"] = true
UI["ce"]["Size"] = UDim2.new(0.6298, 0, 1, 0)
UI["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ce"]["Text"] = [[Scripts Page]]
UI["ce"]["Position"] = UDim2.new(0.18704, 0, 0, 0)

-- // StarterGui.CommanderX.Frame.Main.Page2.Cloud.nothing.TextLabel.UITextSizeConstraint \\ --
UI["cf"] = Instance.new("UITextSizeConstraint", UI["ce"])
UI["cf"]["MaxTextSize"] = 40

-- // StarterGui.CommanderX.Frame.Main.Page2.Cloud.Execute \\ --
UI["d0"] = Instance.new("Frame", UI["cb"])
UI["d0"]["BorderSizePixel"] = 0
UI["d0"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37)
UI["d0"]["Size"] = UDim2.new(0.0455, 0, 1, 0)
UI["d0"]["Position"] = UDim2.new(0.14618, 0, 0, 0)
UI["d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d0"]["Name"] = [[Execute]]
UI["d0"]["BackgroundTransparency"] = 1

-- // StarterGui.CommanderX.Frame.Main.Page2.Cloud.Execute.UICorner \\ --
UI["d1"] = Instance.new("UICorner", UI["d0"])


-- // StarterGui.CommanderX.Frame.Main.Page2.Cloud.Execute.Buttons \\ --
UI["d2"] = Instance.new("Frame", UI["d0"])
UI["d2"]["BorderSizePixel"] = 0
UI["d2"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 42)
UI["d2"]["Size"] = UDim2.new(0.92429, 0, 0.78571, 0)
UI["d2"]["Position"] = UDim2.new(17.66113, 0, 0.11296, 0)
UI["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d2"]["Name"] = [[Buttons]]

-- // StarterGui.CommanderX.Frame.Main.Page2.Cloud.Execute.Buttons.UICorner \\ --
UI["d3"] = Instance.new("UICorner", UI["d2"])


-- // StarterGui.CommanderX.Frame.Main.Page2.Cloud.Execute.Buttons.ImageButton \\ --
UI["d4"] = Instance.new("ImageButton", UI["d2"])
UI["d4"]["BorderSizePixel"] = 0
UI["d4"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 42)
UI["d4"]["Image"] = [[rbxassetid://15255978303]]
UI["d4"]["Size"] = UDim2.new(0.58824, 0, 0.60606, 0)
UI["d4"]["BackgroundTransparency"] = 1
UI["d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d4"]["Position"] = UDim2.new(0.18382, 0, 0.18561, 0)

-- // StarterGui.CommanderX.Frame.Main.Page2.Cloud.Execute.Buttons.ImageButton.UICorner \\ --
UI["d5"] = Instance.new("UICorner", UI["d4"])


-- // StarterGui.CommanderX.Frame.Main.Page2.Cloud.Execute.Buttons.ImageButton.LocalScript \\ --
UI["d6"] = Instance.new("LocalScript", UI["d4"])


-- // StarterGui.CommanderX.Frame.Main.Page2.Cloud.TextBox \\ --
UI["d7"] = Instance.new("TextBox", UI["cb"])
UI["d7"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["d7"]["BorderSizePixel"] = 0
UI["d7"]["TextWrapped"] = true
UI["d7"]["TextSize"] = 14
UI["d7"]["TextScaled"] = true
UI["d7"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23)
UI["d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["d7"]["PlaceholderText"] = [[Search Here]]
UI["d7"]["Size"] = UDim2.new(0.12972, 0, 0.78571, 0)
UI["d7"]["Position"] = UDim2.new(0.80987, 0, 0.11296, 0)
UI["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d7"]["Text"] = [[]]

-- // StarterGui.CommanderX.Frame.Main.Page2.Cloud.TextBox.UITextSizeConstraint \\ --
UI["d8"] = Instance.new("UITextSizeConstraint", UI["d7"])
UI["d8"]["MaxTextSize"] = 14

-- // StarterGui.CommanderX.Frame.Frame \\ --
UI["d9"] = Instance.new("Frame", UI["2"])
UI["d9"]["BorderSizePixel"] = 0
UI["d9"]["BackgroundColor3"] = Color3.fromRGB(23, 19, 29)
UI["d9"]["Size"] = UDim2.new(0.0384, 0, 0.0533, 0)
UI["d9"]["Position"] = UDim2.new(0.948, 0, 0.157, 0)
UI["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.CommanderX.Frame.Frame.UICorner \\ --
UI["da"] = Instance.new("UICorner", UI["d9"])
UI["da"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.CommanderX.Frame.Frame.ImageButton \\ --
UI["db"] = Instance.new("ImageButton", UI["d9"])
UI["db"]["BorderSizePixel"] = 0
UI["db"]["BackgroundColor3"] = Color3.fromRGB(23, 19, 29)
UI["db"]["Image"] = [[rbxassetid://17565907013]]
UI["db"]["Size"] = UDim2.new(1.05157, 0, 1.178, 0)
UI["db"]["BackgroundTransparency"] = 1
UI["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["db"]["Position"] = UDim2.new(-0.04946, 0, -0.089, 0)

-- // StarterGui.CommanderX.Frame.Frame.ImageButton.UIAspectRatioConstraint \\ --
UI["dc"] = Instance.new("UIAspectRatioConstraint", UI["db"])
UI["dc"]["AspectRatio"] = 0.86806

-- // StarterGui.CommanderX.Frame.Frame.UIAspectRatioConstraint \\ --
UI["dd"] = Instance.new("UIAspectRatioConstraint", UI["d9"])
UI["dd"]["AspectRatio"] = 0.97242

-- // StarterGui.CommanderX.Frame.Down \\ --
UI["de"] = Instance.new("Frame", UI["2"])
UI["de"]["ZIndex"] = 9
UI["de"]["BorderSizePixel"] = 0
UI["de"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32)
UI["de"]["Size"] = UDim2.new(1, 0, 0.11156, 0)
UI["de"]["Position"] = UDim2.new(0, 0, 0.88731, 0)
UI["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["de"]["Name"] = [[Down]]

-- // StarterGui.CommanderX.Frame.Down.Frame \\ --
UI["df"] = Instance.new("Frame", UI["de"])
UI["df"]["BorderSizePixel"] = 0
UI["df"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28)
UI["df"]["Size"] = UDim2.new(1, 0, 0.07042, 0)
UI["df"]["Position"] = UDim2.new(-0.00093, 0, -0.00666, 0)
UI["df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.CommanderX.Frame.Down.Settings \\ --
UI["e0"] = Instance.new("Frame", UI["de"])
UI["e0"]["BorderSizePixel"] = 0
UI["e0"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37)
UI["e0"]["Size"] = UDim2.new(0.05093, 0, 0.77465, 0)
UI["e0"]["Position"] = UDim2.new(0.94111, 0, 0.10601, 0)
UI["e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e0"]["Name"] = [[Settings]]

-- // StarterGui.CommanderX.Frame.Down.Settings.UICorner \\ --
UI["e1"] = Instance.new("UICorner", UI["e0"])


-- // StarterGui.CommanderX.Frame.Down.Settings.Buttons \\ --
UI["e2"] = Instance.new("Frame", UI["e0"])
UI["e2"]["BorderSizePixel"] = 0
UI["e2"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 42)
UI["e2"]["Size"] = UDim2.new(0.72727, 0, 0.72727, 0)
UI["e2"]["Position"] = UDim2.new(0.13636, 0, 0.13636, 0)
UI["e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e2"]["Name"] = [[Buttons]]

-- // StarterGui.CommanderX.Frame.Down.Settings.Buttons.UICorner \\ --
UI["e3"] = Instance.new("UICorner", UI["e2"])


-- // StarterGui.CommanderX.Frame.Down.Settings.Buttons.ImageButton \\ --
UI["e4"] = Instance.new("ImageButton", UI["e2"])
UI["e4"]["BorderSizePixel"] = 0
UI["e4"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 42)
UI["e4"]["Image"] = [[rbxassetid://13403501059]]
UI["e4"]["Size"] = UDim2.new(0.875, 0, 0.875, 0)
UI["e4"]["BackgroundTransparency"] = 1
UI["e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e4"]["Position"] = UDim2.new(0.05, 0, 0.05, 0)

-- // StarterGui.CommanderX.Frame.Down.Settings.Buttons.ImageButton.UICorner \\ --
UI["e5"] = Instance.new("UICorner", UI["e4"])


-- // StarterGui.CommanderX.Frame.Down.Home \\ --
UI["e6"] = Instance.new("Frame", UI["de"])
UI["e6"]["BorderSizePixel"] = 0
UI["e6"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37)
UI["e6"]["Size"] = UDim2.new(0.05093, 0, 0.77465, 0)
UI["e6"]["Position"] = UDim2.new(0.00963, 0, 0.10601, 0)
UI["e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e6"]["Name"] = [[Home]]

-- // StarterGui.CommanderX.Frame.Down.Home.UICorner \\ --
UI["e7"] = Instance.new("UICorner", UI["e6"])


-- // StarterGui.CommanderX.Frame.Down.Home.Buttons \\ --
UI["e8"] = Instance.new("Frame", UI["e6"])
UI["e8"]["BorderSizePixel"] = 0
UI["e8"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 42)
UI["e8"]["Size"] = UDim2.new(0.72727, 0, 0.72727, 0)
UI["e8"]["Position"] = UDim2.new(0.13636, 0, 0.13636, 0)
UI["e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e8"]["Name"] = [[Buttons]]

-- // StarterGui.CommanderX.Frame.Down.Home.Buttons.UICorner \\ --
UI["e9"] = Instance.new("UICorner", UI["e8"])


-- // StarterGui.CommanderX.Frame.Down.Home.Buttons.ImageButton \\ --
UI["ea"] = Instance.new("ImageButton", UI["e8"])
UI["ea"]["BorderSizePixel"] = 0
UI["ea"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 42)
UI["ea"]["Image"] = [[rbxassetid://13587639638]]
UI["ea"]["Size"] = UDim2.new(0.875, 0, 0.875, 0)
UI["ea"]["BackgroundTransparency"] = 1
UI["ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ea"]["Position"] = UDim2.new(0.05, 0, 0.05, 0)

-- // StarterGui.CommanderX.Frame.Down.Home.Buttons.ImageButton.UICorner \\ --
UI["eb"] = Instance.new("UICorner", UI["ea"])


-- // StarterGui.CommanderX.Frame.Down.Folder \\ --
UI["ec"] = Instance.new("Folder", UI["de"])


-- // StarterGui.CommanderX.Frame.Down.Folder.Executor \\ --
UI["ed"] = Instance.new("Frame", UI["ec"])
UI["ed"]["BorderSizePixel"] = 0
UI["ed"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37)
UI["ed"]["Size"] = UDim2.new(0.05093, 0, 0.77465, 0)
UI["ed"]["Position"] = UDim2.new(0.39398, 0, 0.11268, 0)
UI["ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ed"]["Name"] = [[Executor]]

-- // StarterGui.CommanderX.Frame.Down.Folder.Executor.UICorner \\ --
UI["ee"] = Instance.new("UICorner", UI["ed"])


-- // StarterGui.CommanderX.Frame.Down.Folder.Executor.Buttons \\ --
UI["ef"] = Instance.new("Frame", UI["ed"])
UI["ef"]["BorderSizePixel"] = 0
UI["ef"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 42)
UI["ef"]["Size"] = UDim2.new(0.72727, 0, 0.72727, 0)
UI["ef"]["Position"] = UDim2.new(0.13636, 0, 0.13636, 0)
UI["ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ef"]["Name"] = [[Buttons]]

-- // StarterGui.CommanderX.Frame.Down.Folder.Executor.Buttons.UICorner \\ --
UI["f0"] = Instance.new("UICorner", UI["ef"])


-- // StarterGui.CommanderX.Frame.Down.Folder.Executor.Buttons.ImageButton \\ --
UI["f1"] = Instance.new("ImageButton", UI["ef"])
UI["f1"]["BorderSizePixel"] = 0
UI["f1"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 42)
UI["f1"]["Image"] = [[rbxassetid://13587561191]]
UI["f1"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.CommanderX.Frame.Down.Folder.Executor.Buttons.ImageButton.UICorner \\ --
UI["f2"] = Instance.new("UICorner", UI["f1"])


-- // StarterGui.CommanderX.Frame.Down.Folder.UIListLayout \\ --
UI["f3"] = Instance.new("UIListLayout", UI["ec"])
UI["f3"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
UI["f3"]["Padding"] = UDim.new(0, 20)
UI["f3"]["VerticalAlignment"] = Enum.VerticalAlignment.Center
UI["f3"]["SortOrder"] = Enum.SortOrder.LayoutOrder
UI["f3"]["FillDirection"] = Enum.FillDirection.Horizontal

-- // StarterGui.CommanderX.Frame.Down.Folder.Cloud \\ --
UI["f4"] = Instance.new("Frame", UI["ec"])
UI["f4"]["BorderSizePixel"] = 0
UI["f4"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37)
UI["f4"]["Size"] = UDim2.new(0.05093, 0, 0.77465, 0)
UI["f4"]["Position"] = UDim2.new(0.46343, 0, 0.11268, 0)
UI["f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f4"]["Name"] = [[Cloud]]

-- // StarterGui.CommanderX.Frame.Down.Folder.Cloud.UICorner \\ --
UI["f5"] = Instance.new("UICorner", UI["f4"])


-- // StarterGui.CommanderX.Frame.Down.Folder.Cloud.Buttons \\ --
UI["f6"] = Instance.new("Frame", UI["f4"])
UI["f6"]["BorderSizePixel"] = 0
UI["f6"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 42)
UI["f6"]["Size"] = UDim2.new(0.72727, 0, 0.72727, 0)
UI["f6"]["Position"] = UDim2.new(0.13636, 0, 0.13636, 0)
UI["f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f6"]["Name"] = [[Buttons]]

-- // StarterGui.CommanderX.Frame.Down.Folder.Cloud.Buttons.UICorner \\ --
UI["f7"] = Instance.new("UICorner", UI["f6"])


-- // StarterGui.CommanderX.Frame.Down.Folder.Cloud.Buttons.ImageButton \\ --
UI["f8"] = Instance.new("ImageButton", UI["f6"])
UI["f8"]["BorderSizePixel"] = 0
UI["f8"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 42)
UI["f8"]["Image"] = [[rbxassetid://13588228646]]
UI["f8"]["Size"] = UDim2.new(0.875, 0, 0.875, 0)
UI["f8"]["BackgroundTransparency"] = 1
UI["f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f8"]["Position"] = UDim2.new(0.05, 0, 0.05, 0)

-- // StarterGui.CommanderX.Frame.Down.Folder.Cloud.Buttons.ImageButton.UICorner \\ --
UI["f9"] = Instance.new("UICorner", UI["f8"])


-- // StarterGui.CommanderX.Frame.Down.Folder.Console \\ --
UI["fa"] = Instance.new("Frame", UI["ec"])
UI["fa"]["BorderSizePixel"] = 0
UI["fa"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37)
UI["fa"]["Size"] = UDim2.new(0.05093, 0, 0.77465, 0)
UI["fa"]["Position"] = UDim2.new(0.53287, 0, 0.11268, 0)
UI["fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["fa"]["Name"] = [[Console]]

-- // StarterGui.CommanderX.Frame.Down.Folder.Console.UICorner \\ --
UI["fb"] = Instance.new("UICorner", UI["fa"])


-- // StarterGui.CommanderX.Frame.Down.Folder.Console.Buttons \\ --
UI["fc"] = Instance.new("Frame", UI["fa"])
UI["fc"]["BorderSizePixel"] = 0
UI["fc"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 42)
UI["fc"]["Size"] = UDim2.new(0.72727, 0, 0.72727, 0)
UI["fc"]["Position"] = UDim2.new(0.13636, 0, 0.13636, 0)
UI["fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["fc"]["Name"] = [[Buttons]]

-- // StarterGui.CommanderX.Frame.Down.Folder.Console.Buttons.UICorner \\ --
UI["fd"] = Instance.new("UICorner", UI["fc"])


-- // StarterGui.CommanderX.Frame.Down.Folder.Console.Buttons.ImageButton \\ --
UI["fe"] = Instance.new("ImageButton", UI["fc"])
UI["fe"]["BorderSizePixel"] = 0
UI["fe"]["BackgroundColor3"] = Color3.fromRGB(42, 42, 42)
UI["fe"]["Image"] = [[rbxassetid://15761117362]]
UI["fe"]["Size"] = UDim2.new(0.75, 0, 0.75, 0)
UI["fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["fe"]["Position"] = UDim2.new(0.125, 0, 0.125, 0)

-- // StarterGui.CommanderX.Frame.Down.Folder.Console.Buttons.ImageButton.UICorner \\ --
UI["ff"] = Instance.new("UICorner", UI["fe"])


-- // StarterGui.CommanderX.Frame.Down.TextButton \\ --
UI["100"] = Instance.new("TextButton", UI["de"])
UI["100"]["TextWrapped"] = true
UI["100"]["BorderSizePixel"] = 0
UI["100"]["TextSize"] = 14
UI["100"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["100"]["TextScaled"] = true
UI["100"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 29)
UI["100"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["100"]["Size"] = UDim2.new(0.06389, 0, 0.38028, 0)
UI["100"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["100"]["Text"] = [[Hide]]
UI["100"]["Visible"] = false
UI["100"]["Position"] = UDim2.new(0.93463, 0, -0.38028, 0)

-- // StarterGui.CommanderX.Frame.Down.TextButton.UITextSizeConstraint \\ --
UI["101"] = Instance.new("UITextSizeConstraint", UI["100"])
UI["101"]["MaxTextSize"] = 14

-- // StarterGui.CommanderX.Frame.Main.LocalScript \\ --
local function SCRIPT_75()
local script = UI["75"]
	--for i,v in pairs(script.Parent.Parent:GetDescendants()) do
	--	if v:IsA("TextButton") or v:IsA("TextLabel") then 
	--	v.FontFace = Font.fromId(12187377099)
	--end
	--end
	
	--makefolder("CommanderX")
	
	local show = script.Parent.Parent.Frame.ImageButton
	local frames = script.Parent
	local down = script.Parent.Parent.Down
	--ui settings 
	frames.Position = UDim2.new(0, 0,-1, 0)
	down.Position = UDim2.new(0, 0.887, 0)
	show.Parent.Position = UDim2.new(0.948, 0,0.157, 0)
	--script.Parent.Parent.Enabled = true
	
	wait(3)
	
	--fix ui config do not deleted
	local b0 = down.Home.Buttons.ImageButton
	local b1 = down.Folder.Executor.Buttons.ImageButton
	local b2 = down.Folder.Cloud.Buttons.ImageButton
	local b3 = down.Folder.Console.Buttons.ImageButton
	local b4 = down.Settings.Buttons.ImageButton
	local b5 = down.TextButton
	
	local f0 = frames.Page0
	local f1 = frames.Page1
	local f2= frames.Page1.ScriptHub
	local f3 = frames.Page2
	local f4 = frames.Page3
	local f5 = frames.Page4
	
	local TweenService = game:GetService("TweenService")
	
	-- Tween info: Duration of 0.5 seconds with 'Quad' easing style
	local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	-- Helper function to create tweens for background transparency
	local function createTween(element, transparency)
		return TweenService:Create(element, tweenInfo, {BackgroundTransparency = transparency})
	end
	
	b0.MouseButton1Click:Connect(function()
		createTween(b0.Parent, 0):Play()
		createTween(b1.Parent, 1):Play()
		createTween(b1.Parent, 1):Play()
		createTween(b3.Parent, 1):Play()
		createTween(b4.Parent, 1):Play()
	
		f0.Visible = true
		f1.Visible = false
		f3.Visible = false
		f4.Visible = false
		f5.Visible = false
	end)
	
	b1.MouseButton1Click:Connect(function()
		createTween(b0.Parent, 1):Play()
		createTween(b1.Parent, 0):Play()
		createTween(b1.Parent, 1):Play()
		createTween(b3.Parent, 1):Play()
		createTween(b4.Parent, 1):Play()
	
		f0.Visible = false
		f1.Visible = true
		f3.Visible = false
		f4.Visible = false
		f5.Visible = false
	
	end)
	
	b2.MouseButton1Click:Connect(function()
		createTween(b0.Parent, 1):Play()
		createTween(b1.Parent, 1):Play()
		createTween(b2.Parent, 0):Play()
		createTween(b3.Parent, 1):Play()
		createTween(b4.Parent, 1):Play()
	
		f0.Visible = false
		f1.Visible = false
		f3.Visible = true
		f4.Visible = false
		f5.Visible = false
	
	end)
	
	b3.MouseButton1Click:Connect(function()
		createTween(b0.Parent, 1):Play()
		createTween(b1.Parent, 1):Play()
		createTween(b2.Parent, 1):Play()
		createTween(b3.Parent, 0):Play()
		createTween(b4.Parent, 1):Play()
	
		f0.Visible = false
		f1.Visible = false
		f3.Visible = false
		f4.Visible = true
		f5.Visible = false
	end)
	
	b4.MouseButton1Click:Connect(function()
		createTween(b0.Parent, 1):Play()
		createTween(b1.Parent, 1):Play()
		createTween(b2.Parent, 1):Play()
		createTween(b3.Parent, 1):Play()
		createTween(b4.Parent, 0):Play()
	
		f0.Visible = false
		f1.Visible = false
		f3.Visible = false
		f4.Visible = false
		f5.Visible = true
	end)
	
	b5.MouseButton1Click:Connect(function()
		-- hide frames  = 0.226, 0,2, 0
		-- hide down  = 0.999, 0,-0.076, 0
		-- show button  = 0.433, 0,0.069, 0
		game.TweenService:Create(down, TweenInfo.new(1), {Position = UDim2.new(0, 0,1, 0)}):Play()
		game.TweenService:Create(frames, TweenInfo.new(1), {Position = UDim2.new(0, 0,-1, 0)}):Play()
		game.TweenService:Create(show.Parent, TweenInfo.new(1), {Position = UDim2.new(0.948, 0,0.157, 0)}):Play()
		b5.Visible = false
	end)
	show.MouseButton1Click:Connect(function()
		-- show frames  = 0.226, 0,0.25, 0
		-- show down  = 0.911, 0,-0.076, 0
		-- hide show  = 0.433, 0,-2, 0
		b5.Visible = true
		game.TweenService:Create(down, TweenInfo.new(1), {Position = UDim2.new(0, 0, 0.887, 0)}):Play()
		game.TweenService:Create(frames, TweenInfo.new(1), {Position = UDim2.new(0, 0,0, 0)}):Play()
		game.TweenService:Create(show.Parent, TweenInfo.new(1), {Position = UDim2.new(2, 0,0.157, 0)}):Play()
	end)
	--end
	--buttons + frames done
	
	--f1 scripts
	
	--home scripts done
	
	--executor scripts
	local scriptBox = f1.ExecutorPage.Folder.txtbox.EditorFrame.Source
	local execute = f1.ExecutorPage.Buttons.Execute.Buttons.ImageButton
	local clear = f1.ExecutorPage.Buttons.Clear.Buttons.ImageButton
	local copy = f1.ExecutorPage.Buttons.Copy.Buttons.ImageButton
	local clip = f1.ExecutorPage.Buttons.Clipboard.Buttons.ImageButton
	
	execute.MouseButton1Click:Connect(function()
		loadstring(scriptBox.Text)()
	end)
	
	clear.MouseButton1Click:Connect(function()
		scriptBox.Text = ""
	end)
	
	copy.MouseButton1Click:Connect(function(plr)
		setclipboard(scriptBox.Text)
	end)
	
	clip.MouseButton1Click:Connect(function()
		local clipboardText = getclipboard()
		if clipboardText then
			local success, result = pcall(loadstring(clipboardText))
			if not success then
				print("Error executing clipboard content: " .. result)
			end
		end
	end)
	--executor DONE
	
	local lua_keywords = {
		"and", "break", "do", "else", "elseif", "end", "false", "for",
		"function", "goto", "if", "in", "local", "nil", "not", "or",
		"repeat", "return", "then", "true", "until", "while",
		"assert", "collectgarbage", "coroutine", "debug",
		"dofile", "error", "getfenv", "getmetatable", "ipairs",
		"load", "loadfile", "loadstring", "next", "pairs", "pcall",
		"print", "rawequal", "rawget", "rawset", "select",
		"setfenv", "setmetatable", "tonumber", "tostring",
		"type", "xpcall"
	}
	
	
	local global_env = {
		-- Roblox Services
		"game", "workspace", "Players", "StarterGui", "ReplicatedStorage", 
		"ReplicatedFirst", "StarterPack", "StarterCharacterScripts",
		"Lighting", "SoundService", "PathfindingService", "UserInputService",
		"RunService", "TweenService", "Debris", "HttpService",
		"LocalizationService", "Teams", "Camera", "GuiService", 
		"CoreGui", "PhysicsService", "VRService", "AnalyticsService", 
		"TeleportService", "MessagingService", "CollectionService", 
		"Terrain", "TestService", "VirtualInputManager", 
		-- Common Data Types
		"Vector3", "Vector2", "UDim2", "CFrame", "Color3", 
		"BrickColor", "Enum", "TweenInfo", "Ray", "Animation",
		"AnimationTrack", "Keyframe", "Motor6D", "BasePart", 
		"Instance", "BindableEvent", "BindableFunction", 
		-- Object Types
		"Player", "Humanoid", "Model", "Part", "Script",
		"ModuleScript", "ImageLabel", "ImageButton", "ScrollingFrame",
		"TextLabel", "TextButton", "TextBox", "SurfaceGui", 
		"UIListLayout", "UIGridLayout", "UICorner", "UISizeConstraint", 
		"Sound", "VideoFrame", "SpecialMesh", "MeshPart", 
		"SpawnLocation", "Accessory", "Hat", "Mesh", "SurfaceAppearance",
		"ProximityPrompt", "CameraMode", "CameraType", 
		-- Constraint Types
		"HingeConstraint", "WeldConstraint", "BallSocketConstraint",
		"SliderConstraint", "CylindricalConstraint", "TorqueConstraint",
		-- Value Types
		"StringValue", "NumberValue", "IntValue", "BoolValue", 
		"ObjectValue", "Vector3Value", "Color3Value", 
		-- GUI Components
		"Frame", "ScreenGui", "BillboardGui", "TextButton", 
		"ScrollingFrame", "ViewportFrame", "Viewport", 
		-- Additional Services
		"BadgeService", "PluginService", "ContentProvider", 
		"User", "RemoteEvent", "RemoteFunction", "DockWidgetPluginGui", 
		"PluginToolbar", "PluginAction", "ToolbarButton"
	}
	
	local exeframe = f1
	local Source = scriptBox
	local Lines = f1.ExecutorPage.Folder.txtbox.EditorFrame.TextLabel
	local src = Source
	local lin = Lines
	
	
	local TextService = game:GetService("TextService")
	local RunService = game:GetService("RunService")
	
	local Highlight = function(string, keywords)
		local K = {}
		local S = string
		local Token =
			{
				["="] = true,
				["."] = true,
				[","] = true,
				["("] = true,
				[")"] = true,
				["["] = true,
				["]"] = true,
				["{"] = true,
				["}"] = true,
				[":"] = true,
				["*"] = true,
				["/"] = true,
				["+"] = true,
				["-"] = true,
				["--"] = true,
				["[["] = true,
				["]]"] = true,
				["%"] = true,
				[";"] = true,
				["~"] = true
			}
		for i, v in pairs(keywords) do
			K[v] = true
		end
		S = S:gsub(".", function(c)
			if Token[c] ~= nil then
				return "\32"
			else
				return c
			end
		end)
		S = S:gsub("%S+", function(c)
			if K[c] ~= nil then
				return c
			else
				return (" "):rep(#c)
			end
		end)
	
		return S
	end
	
	local strings = function(string)
		local highlight = ""
		local quote = false
		string:gsub(".", function(c)
			if quote == false and c == "\"" then
				quote = true
			elseif quote == true and c == "\"" then
				quote = false
			end
			if quote == false and c == "\"" then
				highlight = highlight .. "\""
			elseif c == "\n" then
				highlight = highlight .. "\n"
			elseif c == "\t" then
				highlight = highlight .. "\t"
			elseif quote == true then
				highlight = highlight .. c
			elseif quote == false then
				highlight = highlight .. "\32"
			end
		end)
	
		return highlight
	end
	
	local comments = function(string)
		local ret = ""
		string:gsub("[^\r\n]+", function(c)
			local comm = false
			local i = 0
			c:gsub(".", function(n)
				i = i + 1
				if c:sub(i, i + 1) == "--" then
					comm = true
				end
				if comm == true then
					ret = ret .. n
				else
					ret = ret .. "\32"
				end
			end)
			ret = ret
		end)

		return ret
	end

	local numbers = function(string)
		local A = ""
		string:gsub(".", function(c)
			if tonumber(c) ~= nil then
				A = A .. c
			elseif c == "\n" then
				A = A .. "\n"
			elseif c == "\t" then
				A = A .. "\t"
			else
				A = A .. "\32"
			end
		end)

		return A
	end

	local highlight_source = function(type)
		if type == "Text" then
			src.Text = Source.Text:gsub("\13", "")
			src.Text = Source.Text:gsub("\t", "")
			local s = src.Text
			src.Keywords_.Text = Highlight(s, lua_keywords)
			src.Globals_.Text = Highlight(s, global_env)
			src.RemoteHighlight_.Text = Highlight(s, {"FireServer", "fireServer", "InvokeServer", "invokeServer"})
			src.Numbers_.Text = numbers(s)
			src.Strings_.Text = strings(s)
		end
	end

	highlight_source("Text")
	src.Changed:Connect(highlight_source)
	local exeframe = f1

	local frame = exeframe.ExecutorPage.Folder.txtbox.EditorFrame
	local textbox = frame.Source


	local scrollingFrame = exeframe.ExecutorPage.Folder.txtbox.EditorFrame
	local thresholdX = 1000 
	local thresholdY = 500

	local function checkScreenSize()
		local frameSize = scrollingFrame.AbsoluteSize

		if frameSize.X < thresholdX and frameSize.Y < thresholdY then
			print("Screen is smaller than thresholds. Reducing text size.")

			for _, descendant in ipairs(scrollingFrame:GetDescendants()) do
				if descendant:IsA("TextLabel") or descendant:IsA("TextBox") then
					descendant.TextSize = 10
				end
			end
		else
			print("Screen is larger than thresholds.")
			print("Screen Size:", frameSize.X, "x", frameSize.Y)
		end
	end

	checkScreenSize()

	scrollingFrame:GetPropertyChangedSignal("AbsoluteSize"):Connect(checkScreenSize)


	local function updateScrollFrameSize()
		frame.CanvasSize = UDim2.new(0, 0, 0, textbox.TextBounds.Y)
	end

	textbox:GetPropertyChangedSignal("Text"):Connect(updateScrollFrameSize)
	updateScrollFrameSize()

	print("bugs founded (0)!")

	for i,v in pairs(exeframe.ExecutorPage.Folder.txtbox.EditorFrame:GetDescendants()) do
		if v:IsA("TextBox") or v:IsA("TextLabel") then 
			v.FontFace = Font.new("rbxasset://fonts/families/Inconsolata.json")
		end
	end

	--scripthub scripts
	local btn = f2.Execute.Buttons.ImageButton

	local function AddScript(name, source)
		writefile("CommanderX/" .. name, source)

		local parent = f2.ScrollingFrame.Folder
		local hub = parent.nothing
		local newhub = hub:Clone()

		local scriptname = newhub.TextLabel
		local execbutton = newhub.Buttons.ImageButton
		--local delbutton = newhub.x
		--local copybutton = newhub.c

		newhub.Parent = parent
		scriptname.Text = name
		newhub.Visible = true
		execbutton.MouseButton1Click:Connect(function()
			loadstring(source)()
		end)
		--copybutton.MouseButton1Click:Connect(function()
		--	setclipboard(source)
		--end)
		--delbutton.MouseButton1Click:Connect(function()
		--	newhub:Destroy()
		--	delfile("CommanderX/"..name)
		--end)
	end

	btn.MouseButton1Click:Connect(function()
		AddScript(f2.NM.Text, f2.SC.Text, false)
		f2.SC.Text = ""
		f2.NM.Text = ""
	end)

	for _, file in ipairs(listfiles("CommanderX")) do
		AddScript(file:sub(22, #file), readfile(file), true)
	end
end
task.spawn(SCRIPT_75)
-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage.fpsValue.FPS.LocalScript \\ --
local function SCRIPT_86()
	local script = UI["86"]
	local function makeCX(params)
		local bar = params.bar
		local valueTextLabel = params.value
		local limit = params.limit or 100
		local starter = params.started or 0
		local valueToChange = params.func

		local indicator = bar:FindFirstChild("indicator")
		local dot = indicator:FindFirstChild("dot")
		local userInputService = game:GetService("UserInputService")
		local dragging = false
		local printCooldown = false

		local hitbox = Instance.new("Frame")
		hitbox.Size = UDim2.new(0, 60, 0, 60)  
		hitbox.Position = UDim2.new(0.5, -30, 0.5, -30)  
		hitbox.BackgroundTransparency = 1
		hitbox.Parent = dot

		local function updateDotPosition(value)
			local barWidth = bar.AbsoluteSize.X
			if barWidth == 0 then
				--warn("Bar has zero width, check its size or layout.")
				return
			end

			value = value or tonumber(valueTextLabel.Text)
			if value == nil then
				--warn("Failed to convert valueTextLabel to number.")
				return
			end

			local normalizedValue = math.clamp(value / limit, 0, 1)
			local dotPosition = barWidth * normalizedValue

			dot.Position = UDim2.new(0, dotPosition, 0.5, 0)
			indicator.Size = UDim2.new(normalizedValue, 0, 1, 0)
		end

		local function onInputBegan(input, gameProcessed)
			if gameProcessed then return end
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				local barWidth = bar.AbsoluteSize.X
				local newX = input.Position.X - bar.AbsolutePosition.X
				newX = math.clamp(newX, 0, barWidth)

				dot.Position = UDim2.new(0, newX, 0.5, 0)

				local normalizedValue = newX / barWidth
				indicator.Size = UDim2.new(normalizedValue, 0, 1, 0)

				valueTextLabel.Text = tostring(math.floor(normalizedValue * limit))
			end
		end

		local function onInputChanged(input)
			if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) and dragging then
				local barWidth = bar.AbsoluteSize.X
				local newX = input.Position.X - bar.AbsolutePosition.X
				newX = math.clamp(newX, 0, barWidth)

				dot.Position = UDim2.new(0, newX, 0.5, 0)

				local normalizedValue = newX / barWidth
				indicator.Size = UDim2.new(normalizedValue, 0, 1, 0)

				valueTextLabel.Text = tostring(math.floor(normalizedValue * limit))
			end
		end

		local function onInputEnded(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = false
				if not printCooldown then
					printCooldown = true
					wait(1)  -- Wait for 1 second
					local newValue = tonumber(valueTextLabel.Text)
					valueToChange(newValue)
					printCooldown = false
				end
			end
		end

		bar.InputBegan:Connect(onInputBegan)
		bar.InputChanged:Connect(onInputChanged)
		userInputService.InputEnded:Connect(onInputEnded)
		hitbox.InputBegan:Connect(onInputBegan)
		hitbox.InputChanged:Connect(onInputChanged)

		-- Set initial value
		valueTextLabel.Text = tostring(starter)
		updateDotPosition(starter)
	end

	makeCX({
		bar = script.Parent.Parent.Speed,
		value = script.Parent.Parent.speedvalue,
		limit = 250,
		started = 16,
		func = function(newValue)
			local player = game.Players.LocalPlayer
			if player.Character and player.Character:FindFirstChildOfClass("Humanoid") then
				player.Character.Humanoid.WalkSpeed = newValue
			end
		end
	})

	makeCX({
		bar = script.Parent.Parent.Jump,
		value = script.Parent.Parent.jumpvalue,
		limit = 500,
		started = 50,
		func = function(jumpVL)
			local player = game.Players.LocalPlayer
			if player.Character and player.Character:FindFirstChildOfClass("Humanoid") then
				player.Character.Humanoid.JumpPower = jumpVL
				player.Character.Humanoid.JumpHeight = jumpVL * 0.3  
			end
		end
	})

	makeCX({
		bar = script.Parent.Parent.FPS,
		value = script.Parent.Parent.FPSValue,
		limit = 999,
		started = 60,
		func = function(NewFps)
			-- setfpscap(NewFps)
		end
	})

end
task.spawn(SCRIPT_86)
-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage.hop server.LocalScript \\ --
local function SCRIPT_a3()
	local script = UI["a3"]
	script.Parent.MouseButton1Click:Connect(function()
		local Player = game.Players.LocalPlayer
		local API = "https://games.roblox.com/v1/games/"
		local PlaceID = game.PlaceId
		local function ListServers(cursor)
			return game:GetService("HttpService"):JSONDecode(game:HttpGet(API..PlaceID.."/servers/Public?sortOrder=Asc&limit=100" .. ((cursor and "&cursor="..cursor) or "")))
		end
		local Server, Next
		repeat task.wait()
			local Servers = ListServers(Next)
			Server = Servers.data[1] Next = Servers.nextPageCursor
		until Server game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, Server.id, Player)
	end)

end
task.spawn(SCRIPT_a3)
-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage.rj.LocalScript \\ --
local function SCRIPT_a8()
	local script = UI["a8"]
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
	end)

end
task.spawn(SCRIPT_a8)
-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage.Languages.ButtonClone.Language.LocalScript \\ --
local function SCRIPT_b0()
	local script = UI["b0"]
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
	end)

end
task.spawn(SCRIPT_b0)
-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage.Languages.LocalScript \\ --
local function SCRIPT_b1()
	local script = UI["b1"]
	local translations = {
		["English"] = {
			["Executor Page"] = "Executor Page",
			["Clipboard"] = "Clipboard",
			["Scripts Page"] = "Scripts Page",
			["Commander X Punk Team"] = "Commander X Punk Team",
			["AnyaDEV"] = "AnyaDEV",
			["nop"] = "nop",
			["Silent Caliber"] = "Silent Caliber",
			["TMR Mida"] = "TMR Mida",
			["Home Page"] = "Home Page",
			["Console soon"] = "Console soon",
			["Jump Power"] = "Jump Power",
			["SpeedHack"] = "SpeedHack",
			["FPS Value"] = "FPS Value",
			["hop server"] = "hop server",
			["Rejoin"] = "Rejoin",
			["Settings"] = "Settings",
			["ScriptName"] = "ScriptName",
			["Cloud"] = "Cloud",
			["Hide"] = "Hide"
		},
		["Spanish"] = {
			["Executor Page"] = "Página del Ejecutor",
			["Clipboard"] = "Portapapeles",
			["Scripts Page"] = "Página de Scripts",
			["Commander X Punk Team"] = "Equipo Punk de Commander X",
			["AnyaDEV"] = "AnyaDEV",
			["nop"] = "nop",
			["Silent Caliber"] = "Calibre Silencioso",
			["TMR Mida"] = "TMR Mida",
			["Home Page"] = "Página de Inicio",
			["Console soon"] = "Consola Pronto",
			["Jump Power"] = "Potencia de Salto",
			["SpeedHack"] = "SpeedHack",
			["FPS Value"] = "Valor de FPS",
			["hop server"] = "Saltar a Servidor",
			["Rejoin"] = "Reunirse",
			["Settings"] = "Ajustes",
			["ScriptName"] = "Nombre del Script",
			["Cloud"] = "Nube",
			["Hide"] = "Ocultar"
		},
		["French"] = {
			["Executor Page"] = "Page de l'exécuteur",
			["Clipboard"] = "Presse-papiers",
			["Scripts Page"] = "Page des scripts",
			["Commander X Punk Team"] = "Équipe punk de Commander X",
			["AnyaDEV"] = "AnyaDEV",
			["nop"] = "nop",
			["Silent Caliber"] = "Calibre silencieux",
			["TMR Mida"] = "TMR Mida",
			["Home Page"] = "Page d'accueil",
			["Console soon"] = "Console bientôt",
			["Jump Power"] = "Puissance de saut",
			["SpeedHack"] = "SpeedHack",
			["FPS Value"] = "Valeur FPS",
			["hop server"] = "Serveur de saut",
			["Rejoin"] = "Rejoindre",
			["Settings"] = "Paramètres",
			["ScriptName"] = "Nom du script",
			["Cloud"] = "Nuage",
			["Hide"] = "Cacher"
		},
		["German"] = {
			["Executor Page"] = "Ausführerseite",
			["Clipboard"] = "Zwischenablage",
			["Scripts Page"] = "Skriptseite",
			["Commander X Punk Team"] = "Kommandant X Punk Team",
			["AnyaDEV"] = "AnyaDEV",
			["nop"] = "nop",
			["Silent Caliber"] = "Stilles Kaliber",
			["TMR Mida"] = "TMR Mida",
			["Home Page"] = "Startseite",
			["Console soon"] = "Bald Konsole",
			["Jump Power"] = "Sprungkraft",
			["SpeedHack"] = "Geschwindigkeitshack",
			["FPS Value"] = "FPS-Wert",
			["hop server"] = "Server überspringen",
			["Rejoin"] = "Wieder beitreten",
			["Settings"] = "Einstellungen",
			["ScriptName"] = "Skriptname",
			["Cloud"] = "Wolke",
			["Hide"] = "Verstecken"
		},
		["Italian"] = {
			["Executor Page"] = "Pagina dell'Esecutore",
			["Clipboard"] = "Appunti",
			["Scripts Page"] = "Pagina degli script",
			["Commander X Punk Team"] = "Squadra Punk di Commander X",
			["AnyaDEV"] = "AnyaDEV",
			["nop"] = "nop",
			["Silent Caliber"] = "Calibro Silenzioso",
			["TMR Mida"] = "TMR Mida",
			["Home Page"] = "Pagina Principale",
			["Console soon"] = "Console Presto",
			["Jump Power"] = "Potenza di Salto",
			["SpeedHack"] = "SpeedHack",
			["FPS Value"] = "Valore FPS",
			["hop server"] = "Salta Server",
			["Rejoin"] = "Riunisciti",
			["Settings"] = "Impostazioni",
			["ScriptName"] = "Nome dello Script",
			["Cloud"] = "Cloud",
			["Hide"] = "Nascondere"
		},
		["Portuguese"] = {
			["Executor Page"] = "Página do Executor",
			["Clipboard"] = "Área de transferência",
			["Scripts Page"] = "Página de Scripts",
			["Commander X Punk Team"] = "Equipe Punk do Comandante X",
			["AnyaDEV"] = "AnyaDEV",
			["nop"] = "nop",
			["Silent Caliber"] = "Calibre Silencioso",
			["TMR Mida"] = "TMR Mida",
			["Home Page"] = "Página Inicial",
			["Console soon"] = "Console em Breve",
			["Jump Power"] = "Potência de Salto",
			["SpeedHack"] = "SpeedHack",
			["FPS Value"] = "Valor de FPS",
			["hop server"] = "Saltar para Servidor",
			["Rejoin"] = "Reentrar",
			["Settings"] = "Configurações",
			["ScriptName"] = "Nome do Script",
			["Cloud"] = "Nuvem",
			["Hide"] = "Ocultar"
		},
		["Chinese"] = {
			["Executor Page"] = "执行器页面",
			["Clipboard"] = "剪贴板",
			["Scripts Page"] = "脚本页面",
			["Commander X Punk Team"] = "指挥官X庞克团队",
			["AnyaDEV"] = "AnyaDEV",
			["nop"] = "nop",
			["Silent Caliber"] = "静音口径",
			["TMR Mida"] = "TMR Mida",
			["Home Page"] = "主页",
			["Console soon"] = "即将推出控制台",
			["Jump Power"] = "跳跃力量",
			["SpeedHack"] = "速度提升",
			["FPS Value"] = "帧数",
			["hop server"] = "跳转服务器",
			["Rejoin"] = "重新加入",
			["Settings"] = "设置",
			["ScriptName"] = "脚本名称",
			["Cloud"] = "云",
			["Hide"] = "隐藏"
		},
		["Russian"] = {
			["Executor Page"] = "Страница исполнителя",
			["Clipboard"] = "Буфер обмена",
			["Scripts Page"] = "Страница сценариев",
			["Commander X Punk Team"] = "Командир X Панк Тим",
			["AnyaDEV"] = "AnyaDEV",
			["nop"] = "nop",
			["Silent Caliber"] = "Тихий калибр",
			["TMR Mida"] = "TMR Mida",
			["Home Page"] = "Главная страница",
			["Console soon"] = "Скоро консоль",
			["Jump Power"] = "Сила прыжка",
			["SpeedHack"] = "SpeedHack",
			["FPS Value"] = "Значение FPS",
			["hop server"] = "Переход на сервер",
			["Rejoin"] = "Повторное присоединение",
			["Settings"] = "Настройки",
			["ScriptName"] = "Имя сценария",
			["Cloud"] = "Облако",
			["Hide"] = "Скрыть"
		},
		["Japanese"] = {
			["Executor Page"] = "実行者ページ",
			["Clipboard"] = "クリップボード",
			["Scripts Page"] = "スクリプトページ",
			["Commander X Punk Team"] = "コマンダーXパンクチーム",
			["AnyaDEV"] = "AnyaDEV",
			["nop"] = "nop",
			["Silent Caliber"] = "サイレントキャリバー",
			["TMR Mida"] = "TMR Mida",
			["Home Page"] = "ホームページ",
			["Console soon"] = "コンソール近日公開",
			["Jump Power"] = "ジャンプ力",
			["SpeedHack"] = "スピードハック",
			["FPS Value"] = "FPS値",
			["hop server"] = "サーバーホップ",
			["Rejoin"] = "再参加",
			["Settings"] = "設定",
			["ScriptName"] = "スクリプト名",
			["Cloud"] = "クラウド",
			["Hide"] = "非表示"
		},
		["Korean"] = {
			["Executor Page"] = "실행자 페이지",
			["Clipboard"] = "클립 보드",
			["Scripts Page"] = "스크립트 페이지",
			["Commander X Punk Team"] = "커맨더 X 펑크 팀",
			["AnyaDEV"] = "AnyaDEV",
			["nop"] = "nop",
			["Silent Caliber"] = "침묵하는 탄경",
			["TMR Mida"] = "TMR Mida",
			["Home Page"] = "홈 페이지",
			["Console soon"] = "곧 콘솔",
			["Jump Power"] = "점프 파워",
			["SpeedHack"] = "스피드 해킹",
			["FPS Value"] = "FPS 값",
			["hop server"] = "서버 변경",
			["Rejoin"] = "재가입",
			["Settings"] = "설정",
			["ScriptName"] = "스크립트 이름",
			["Cloud"] = "클라우드",
			["Hide"] = "숨기기"
		},
		["Arabic"] = {
			["Executor Page"] = "صفحة المنفذ",
			["Clipboard"] = "الحافظة",
			["Scripts Page"] = "صفحة النصوص البرمجية",
			["Commander X Punk Team"] = "فريق البانك كوماندر اكس",
			["AnyaDEV"] = "AnyaDEV",
			["nop"] = "nop",
			["Silent Caliber"] = "عيار صامت",
			["TMR Mida"] = "TMR Mida",
			["Home Page"] = "الصفحة الرئيسية",
			["Console soon"] = "الوحدة النمطية قريباً",
			["Jump Power"] = "قوة القفز",
			["SpeedHack"] = "تسريع السرعة",
			["FPS Value"] = "قيمة FPS",
			["hop server"] = "التبديل إلى الخادم",
			["Rejoin"] = "إعادة الانضمام",
			["Settings"] = "الإعدادات",
			["ScriptName"] = "اسم النص",
			["Cloud"] = "سحابة",
			["Hide"] = "إخفاء"
		},
		["Hindi"] = {
			["Executor Page"] = "कार्यकर्ता पृष्ठ",
			["Clipboard"] = "क्लिपबोर्ड",
			["Scripts Page"] = "स्क्रिप्ट पृष्ठ",
			["Commander X Punk Team"] = "कमांडर एक्स पंक टीम",
			["AnyaDEV"] = "AnyaDEV",
			["nop"] = "nop",
			["Silent Caliber"] = "शांत कैलिबर",
			["TMR Mida"] = "TMR Mida",
			["Home Page"] = "होम पेज",
			["Console soon"] = "जल्द ही कन्सोल",
			["Jump Power"] = "उछलने की ताकत",
			["SpeedHack"] = "स्पीडहैक",
			["FPS Value"] = "FPS मूल्य",
			["hop server"] = "सर्वर पर कूदें",
			["Rejoin"] = "पुनः शामिल हों",
			["Settings"] = "सेटिंग्स",
			["ScriptName"] = "स्क्रिप्ट का नाम",
			["Cloud"] = "बादल",
			["Hide"] = "छिपाएं"
		},
		["Dutch"] = {
			["Executor Page"] = "Uitvoerderpagina",
			["Clipboard"] = "Klembord",
			["Scripts Page"] = "Scripts Pagina",
			["Commander X Punk Team"] = "Commandant X Punk Team",
			["AnyaDEV"] = "AnyaDEV",
			["nop"] = "nop",
			["Silent Caliber"] = "Stille Kaliber",
			["TMR Mida"] = "TMR Mida",
			["Home Page"] = "Startpagina",
			["Console soon"] = "Console binnenkort",
			["Jump Power"] = "Springkracht",
			["SpeedHack"] = "Snelheidshack",
			["FPS Value"] = "FPS Waarde",
			["hop server"] = "Server overslaan",
			["Rejoin"] = "Opnieuw lid worden",
			["Settings"] = "Instellingen",
			["ScriptName"] = "Scriptnaam",
			["Cloud"] = "Wolk",
			["Hide"] = "Verbergen"
		},
		["Swedish"] = {
			["Executor Page"] = "Utförarsida",
			["Clipboard"] = "Urklipp",
			["Scripts Page"] = "Skriptsida",
			["Commander X Punk Team"] = "Kommandör X Punkteam",
			["AnyaDEV"] = "AnyaDEV",
			["nop"] = "nop",
			["Silent Caliber"] = "Tyst kaliber",
			["TMR Mida"] = "TMR Mida",
			["Home Page"] = "Hemsida",
			["Console soon"] = "Konsol snart",
			["Jump Power"] = "Hoppkraft",
			["SpeedHack"] = "Hastighetshack",
			["FPS Value"] = "FPS Värde",
			["hop server"] = "Hoppa till server",
			["Rejoin"] = "Gå med igen",
			["Settings"] = "Inställningar",
			["ScriptName"] = "Skriptnamn",
			["Cloud"] = "Moln",
			["Hide"] = "Dölj"
		},
		["Turkish"] = {
			["Executor Page"] = "Yürütücü Sayfası",
			["Clipboard"] = "Pano",
			["Scripts Page"] = "Komut Dosyası Sayfası",
			["Commander X Punk Team"] = "Komutan X Punk Takımı",
			["AnyaDEV"] = "AnyaDEV",
			["nop"] = "nop",
			["Silent Caliber"] = "Sessiz Kalibre",
			["TMR Mida"] = "TMR Mida",
			["Home Page"] = "Ana Sayfa",
			["Console soon"] = "Yakında Konsol",
			["Jump Power"] = "Zıplama Gücü",
			["SpeedHack"] = "Hız Hilesi",
			["FPS Value"] = "FPS Değeri",
			["hop server"] = "Sunucuya Atlama",
			["Rejoin"] = "Yeniden Katıl",
			["Settings"] = "Ayarlar",
			["ScriptName"] = "Komut Dosyası Adı",
			["Cloud"] = "Bulut",
			["Hide"] = "Gizle"
		},

	}

	local paths = {
		["Executor Page"] = game:GetService("CoreGui").CommanderX.Frame.Main.Page1.ExecutorPage.nothing.TextLabel,
		["Clipboard"] = game:GetService("CoreGui").CommanderX.Frame.Main.Page1.ExecutorPage.Buttons.Clipboard.TextLabel,
		["Scripts Page"] = game:GetService("CoreGui").CommanderX.Frame.Main.Page1.ScriptHub.nothing.TextLabel,
		["Home Page"] = game:GetService("CoreGui").CommanderX.Frame.Main.Page0.Cloud.nothing.TextLabel,
		["Console soon"] = game:GetService("CoreGui").CommanderX.Frame.Main.Page3.Cloud.nothing.TextLabel,
		["Jump Power"] = game:GetService("CoreGui").CommanderX.Frame.Main.Page4.ExecutorPage.fpsValue.jumpvalue,
		["SpeedHack"] = game:GetService("CoreGui").CommanderX.Frame.Main.Page4.ExecutorPage.fpsValue.speedvalue,
		["hop server"] = game:GetService("CoreGui").CommanderX.Frame.Main.Page4.ExecutorPage["hop server"],
		["Rejoin"] = game:GetService("CoreGui").CommanderX.Frame.Main.Page4.ExecutorPage.rj,
		["FPS Value"] = game:GetService("CoreGui").CommanderX.Frame.Main.Page4.ExecutorPage.fpsValue.FPSValue,
		["Settings"] = game:GetService("CoreGui").CommanderX.Frame.Main.Page4.Cloud.nothing.TextLabel,
		["Cloud"] = game:GetService("CoreGui").CommanderX.Frame.Main.Page2.ExecutorPage.SearchPage.mAIN.Folder.ui,
		["Hide"] = game:GetService("CoreGui").CommanderX.Frame.Down.TextButton
	}

	local function updateText(language)
		local translation = translations[language]
		if translation then
			for term, path in pairs(paths) do
				local newText = translation[term]
				if newText then
					-- Update the text of the object at the specified path
					path.Text = newText
				end
			end
		else
			print("Translation not found for language: " .. language)
		end
	end

	-- Create buttons for each language
	for language, _ in pairs(translations) do
		local buttonClone = script.Parent.ButtonClone.Language:Clone()
		buttonClone.Name = language
		buttonClone.Text = language
		buttonClone.Parent = script.Parent
		buttonClone.Visible = true

		-- Add click event handler to each button
		buttonClone.MouseButton1Click:Connect(function()
			updateText(language)
		end)
	end

end
task.spawn(SCRIPT_b1)
-- // StarterGui.CommanderX.Frame.Main.Page2.Cloud.Execute.Buttons.ImageButton.LocalScript \\ --
local function SCRIPT_d6()
	local script = UI["d6"]
	local btn = script.Parent

	local function AddTab(imageId, scriptname, source)
		local scriptFrame = script.Parent.Parent.Parent.Parent.Parent.ExecutorPage.SearchPage.mAIN
		local newList99 = scriptFrame.Folder.ui:Clone()
		local newList = newList99:Clone()

		local execute = newList.exe
		local scname = newList.scriptname
		local img = newList.ImageLabel

		newList.Name = scriptname
		newList.Parent = scriptFrame
		newList.Visible = true

		img.Image = "rbxassetid://" .. imageId

		scname.Text = scriptname

		execute.MouseButton1Click:Connect(function()
			loadstring(source)()
		end)
	end

	btn.MouseButton1Click:Connect(function()
		for _, child in ipairs(script.Parent.Parent.Parent.Parent.Parent.ExecutorPage.SearchPage.mAIN:GetChildren()) do
			if child:IsA("Frame") then
				child:Destroy()
			end
		end

		local KeyWordSearch = script.Parent.Parent.Parent.Parent.TextBox.Text
		local url = "https://scriptblox.com/api/script/search?q="..string.gsub(KeyWordSearch, " ", "%%20")
		local response = game:HttpGetAsync(url)
		local http = game:GetService("HttpService")
		local decoded = http:JSONDecode(response)
		for _, scriptData in pairs(decoded.result.scripts) do
			if scriptData.scriptType == "free" and not scriptData.isPatched then
				if scriptData.isUniversal then
					wait(0.3)
					AddTab(17383983244, scriptData.title, scriptData.script)
				else
					wait(0.3)
					AddTab(scriptData.game.gameId, scriptData.title, scriptData.script)
				end
			end
		end
	end)

end
task.spawn(SCRIPT_d6)

return UI["1"], require;
