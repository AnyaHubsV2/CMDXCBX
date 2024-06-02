-- // GUI TO LUA \\ --

-- // INSTANCES: 213 | SCRIPTS: 1 | MODULES: 0 \\ --

local UI = {}

-- // StarterGui.CommanderX \\ --
UI["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"))
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
UI["3"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
UI["3"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3"]["Name"] = [[Main]]
UI["3"]["BackgroundTransparency"] = 0.4

-- // StarterGui.CommanderX.Frame.Main.Page1 \\ --
UI["4"] = Instance.new("Frame", UI["3"])
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
UI["5"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
UI["5"]["Size"] = UDim2.new(0.75185, 0, 0.998, 0)
UI["5"]["Position"] = UDim2.new(0.025, 0, 0, 0)
UI["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5"]["Name"] = [[ExecutorPage]]

-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.nothing \\ --
UI["6"] = Instance.new("Frame", UI["5"])
UI["6"]["BorderSizePixel"] = 0
UI["6"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36)
UI["6"]["Size"] = UDim2.new(1, 0, 0.09036, 0)
UI["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6"]["Name"] = [[nothing]]

-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.nothing.nothing \\ --
UI["7"] = Instance.new("Frame", UI["6"])
UI["7"]["BorderSizePixel"] = 0
UI["7"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27)
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
UI["b"]["BackgroundColor3"] = Color3.fromRGB(10, 108, 200)
UI["b"]["Size"] = UDim2.new(0.1798, 0, 0.1004, 0)
UI["b"]["Position"] = UDim2.new(0.01003, 0, 0.87349, 0)
UI["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b"]["Name"] = [[Clipboard]]

-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Buttons.Clipboard.UICorner \\ --
UI["c"] = Instance.new("UICorner", UI["b"])


-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Buttons.Clipboard.Buttons \\ --
UI["d"] = Instance.new("Frame", UI["b"])
UI["d"]["BorderSizePixel"] = 0
UI["d"]["BackgroundColor3"] = Color3.fromRGB(10, 108, 200)
UI["d"]["Size"] = UDim2.new(0.23973, 0, 0.7, 0)
UI["d"]["Position"] = UDim2.new(0.04726, 0, 0.15, 0)
UI["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d"]["Name"] = [[Buttons]]

-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Buttons.Clipboard.Buttons.UICorner \\ --
UI["e"] = Instance.new("UICorner", UI["d"])


-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Buttons.Clipboard.Buttons.ImageButton \\ --
UI["f"] = Instance.new("ImageButton", UI["d"])
UI["f"]["BorderSizePixel"] = 0
UI["f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
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
UI["11"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 121, 168)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))}

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
UI["14"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36)
UI["14"]["Size"] = UDim2.new(0.06158, 0, 0.1004, 0)
UI["14"]["Position"] = UDim2.new(0.845, 0, 0.88153, 0)
UI["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["14"]["Name"] = [[Clear]]

-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Buttons.Clear.Buttons \\ --
UI["15"] = Instance.new("Frame", UI["14"])
UI["15"]["BorderSizePixel"] = 0
UI["15"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
UI["15"]["Size"] = UDim2.new(0.7, 0, 0.7, 0)
UI["15"]["Position"] = UDim2.new(0.15, 0, 0.15, 0)
UI["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["15"]["Name"] = [[Buttons]]

-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Buttons.Clear.Buttons.UICorner \\ --
UI["16"] = Instance.new("UICorner", UI["15"])


-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Buttons.Clear.Buttons.ImageButton \\ --
UI["17"] = Instance.new("ImageButton", UI["15"])
UI["17"]["BorderSizePixel"] = 0
UI["17"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
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
UI["1a"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36)
UI["1a"]["Size"] = UDim2.new(0.06158, 0, 0.1004, 0)
UI["1a"]["Position"] = UDim2.new(0.46816, 0, 0.86747, 0)
UI["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1a"]["Name"] = [[Copy]]

-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Buttons.Copy.Buttons \\ --
UI["1b"] = Instance.new("Frame", UI["1a"])
UI["1b"]["BorderSizePixel"] = 0
UI["1b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
UI["1b"]["Size"] = UDim2.new(0.7, 0, 0.7, 0)
UI["1b"]["Position"] = UDim2.new(0.15, 0, 0.15, 0)
UI["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1b"]["Name"] = [[Buttons]]

-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Buttons.Copy.Buttons.UICorner \\ --
UI["1c"] = Instance.new("UICorner", UI["1b"])


-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Buttons.Copy.Buttons.ImageButton \\ --
UI["1d"] = Instance.new("ImageButton", UI["1b"])
UI["1d"]["BorderSizePixel"] = 0
UI["1d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
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
UI["20"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36)
UI["20"]["Size"] = UDim2.new(0.06158, 0, 0.1004, 0)
UI["20"]["Position"] = UDim2.new(0.92259, 0, 0.88153, 0)
UI["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["20"]["Name"] = [[Execute]]

-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Buttons.Execute.Buttons \\ --
UI["21"] = Instance.new("Frame", UI["20"])
UI["21"]["BorderSizePixel"] = 0
UI["21"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
UI["21"]["Size"] = UDim2.new(0.7, 0, 0.7, 0)
UI["21"]["Position"] = UDim2.new(0.15, 0, 0.15, 0)
UI["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["21"]["Name"] = [[Buttons]]

-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Buttons.Execute.Buttons.UICorner \\ --
UI["22"] = Instance.new("UICorner", UI["21"])


-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Buttons.Execute.Buttons.ImageButton \\ --
UI["23"] = Instance.new("ImageButton", UI["21"])
UI["23"]["BorderSizePixel"] = 0
UI["23"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
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
UI["27"]["BackgroundColor3"] = Color3.fromRGB(17, 16, 17)
UI["27"]["Size"] = UDim2.new(0.99288, 0, 0.7589, 0)
UI["27"]["Position"] = UDim2.new(0.00712, 0, 0.09853, 0)
UI["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["27"]["Name"] = [[txtbox]]
UI["27"]["BackgroundTransparency"] = 1

-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Folder.txtbox.EditorFrame \\ --
UI["28"] = Instance.new("ScrollingFrame", UI["27"])
UI["28"]["ElasticBehavior"] = Enum.ElasticBehavior.Always
UI["28"]["TopImage"] = [[rbxassetid://148970562]]
UI["28"]["MidImage"] = [[rbxassetid://148970562]]
UI["28"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always
UI["28"]["BackgroundColor3"] = Color3.fromRGB(32, 31, 32)
UI["28"]["Name"] = [[EditorFrame]]
UI["28"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.Always
UI["28"]["BottomImage"] = [[rbxassetid://148970562]]
UI["28"]["Size"] = UDim2.new(0.99667, 0, 0.9738, 0)
UI["28"]["ScrollBarImageColor3"] = Color3.fromRGB(62, 61, 62)
UI["28"]["Position"] = UDim2.new(0.00333, 0, 0.0262, 0)
UI["28"]["BorderColor3"] = Color3.fromRGB(62, 62, 62)
UI["28"]["ScrollBarThickness"] = 15
UI["28"]["BackgroundTransparency"] = 1

-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Folder.txtbox.EditorFrame.Source \\ --
UI["29"] = Instance.new("TextBox", UI["28"])
UI["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["29"]["PlaceholderColor3"] = Color3.fromRGB(205, 205, 205)
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
UI["2a"]["TextColor3"] = Color3.fromRGB(60, 201, 60)
UI["2a"]["BackgroundTransparency"] = 1
UI["2a"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["2a"]["Text"] = [[]]
UI["2a"]["Name"] = [[Comments_]]
UI["2a"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Folder.txtbox.EditorFrame.Source.Globals_ \\ --
UI["2b"] = Instance.new("TextLabel", UI["29"])
UI["2b"]["ZIndex"] = 5
UI["2b"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["2b"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2b"]["TextSize"] = 15
UI["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2b"]["TextColor3"] = Color3.fromRGB(133, 215, 248)
UI["2b"]["BackgroundTransparency"] = 1
UI["2b"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["2b"]["Text"] = [[]]
UI["2b"]["Name"] = [[Globals_]]
UI["2b"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Folder.txtbox.EditorFrame.Source.Keywords_ \\ --
UI["2c"] = Instance.new("TextLabel", UI["29"])
UI["2c"]["ZIndex"] = 5
UI["2c"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["2c"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2c"]["TextSize"] = 15
UI["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2c"]["TextColor3"] = Color3.fromRGB(249, 110, 125)
UI["2c"]["BackgroundTransparency"] = 1
UI["2c"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["2c"]["Text"] = [[]]
UI["2c"]["Name"] = [[Keywords_]]
UI["2c"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Folder.txtbox.EditorFrame.Source.RemoteHighlight_ \\ --
UI["2d"] = Instance.new("TextLabel", UI["29"])
UI["2d"]["ZIndex"] = 5
UI["2d"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["2d"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2d"]["TextSize"] = 15
UI["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2d"]["TextColor3"] = Color3.fromRGB(0, 145, 255)
UI["2d"]["BackgroundTransparency"] = 1
UI["2d"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["2d"]["Text"] = [[]]
UI["2d"]["Name"] = [[RemoteHighlight_]]
UI["2d"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Folder.txtbox.EditorFrame.Source.Strings_ \\ --
UI["2e"] = Instance.new("TextLabel", UI["29"])
UI["2e"]["ZIndex"] = 5
UI["2e"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["2e"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2e"]["TextSize"] = 15
UI["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2e"]["TextColor3"] = Color3.fromRGB(174, 242, 150)
UI["2e"]["BackgroundTransparency"] = 1
UI["2e"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["2e"]["Text"] = [[]]
UI["2e"]["Name"] = [[Strings_]]
UI["2e"]["Position"] = UDim2.new(0, 0, 0, 0)

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
UI["2f"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Folder.txtbox.EditorFrame.Source.Numbers_ \\ --
UI["30"] = Instance.new("TextLabel", UI["29"])
UI["30"]["ZIndex"] = 4
UI["30"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["30"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["30"]["TextSize"] = 15
UI["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["30"]["TextColor3"] = Color3.fromRGB(255, 199, 0)
UI["30"]["BackgroundTransparency"] = 1
UI["30"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["30"]["Text"] = [[]]
UI["30"]["Name"] = [[Numbers_]]
UI["30"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Folder.txtbox.EditorFrame.Source.UITextSizeConstraint \\ --
UI["31"] = Instance.new("UITextSizeConstraint", UI["29"])
UI["31"]["MaxTextSize"] = 15

-- // StarterGui.CommanderX.Frame.Main.Page1.ExecutorPage.Folder.txtbox.EditorFrame.TextLabel \\ --
UI["32"] = Instance.new("TextLabel", UI["28"])
UI["32"]["TextWrapped"] = true
UI["32"]["BorderSizePixel"] = 0
UI["32"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["32"]["TextScaled"] = true
UI["32"]["BackgroundColor3"] = Color3.fromRGB(32, 31, 32)
UI["32"]["TextSize"] = 15
UI["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["32"]["TextColor3"] = Color3.fromRGB(158, 156, 158)
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
UI["35"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
UI["35"]["Size"] = UDim2.new(0.18148, 0, 0.998, 0)
UI["35"]["Position"] = UDim2.new(0.795, 0, 0, 0)
UI["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["35"]["Name"] = [[ScriptHub]]

-- // StarterGui.CommanderX.Frame.Main.Page1.ScriptHub.nothing \\ --
UI["36"] = Instance.new("Frame", UI["35"])
UI["36"]["BorderSizePixel"] = 0
UI["36"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36)
UI["36"]["Size"] = UDim2.new(1, 0, 0.09036, 0)
UI["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["36"]["Name"] = [[nothing]]

-- // StarterGui.CommanderX.Frame.Main.Page1.ScriptHub.nothing.Frame \\ --
UI["37"] = Instance.new("Frame", UI["36"])
UI["37"]["BorderSizePixel"] = 0
UI["37"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27)
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
UI["3d"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36)
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
UI["3f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
UI["3f"]["Size"] = UDim2.new(0, 35, 0, 35)
UI["3f"]["Position"] = UDim2.new(0.76563, 0, 0.10556, 0)
UI["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3f"]["Name"] = [[Buttons]]

-- // StarterGui.CommanderX.Frame.Main.Page1.ScriptHub.ScrollingFrame.Folder.nothing.Buttons.UICorner \\ --
UI["40"] = Instance.new("UICorner", UI["3f"])


-- // StarterGui.CommanderX.Frame.Main.Page1.ScriptHub.ScrollingFrame.Folder.nothing.Buttons.ImageButton \\ --
UI["41"] = Instance.new("ImageButton", UI["3f"])
UI["41"]["BorderSizePixel"] = 0
UI["41"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
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
UI["43"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36)
UI["43"]["Size"] = UDim2.new(0.28061, 0, 0.11044, 0)
UI["43"]["Position"] = UDim2.new(0.36537, 0, 0.88, 0)
UI["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["43"]["Name"] = [[Execute]]

-- // StarterGui.CommanderX.Frame.Main.Page1.ScriptHub.Execute.UICorner \\ --
UI["44"] = Instance.new("UICorner", UI["43"])


-- // StarterGui.CommanderX.Frame.Main.Page1.ScriptHub.Execute.Buttons \\ --
UI["45"] = Instance.new("Frame", UI["43"])
UI["45"]["BorderSizePixel"] = 0
UI["45"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
UI["45"]["Size"] = UDim2.new(0.72727, 0, 0.72727, 0)
UI["45"]["Position"] = UDim2.new(0.13636, 0, 0.13636, 0)
UI["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["45"]["Name"] = [[Buttons]]

-- // StarterGui.CommanderX.Frame.Main.Page1.ScriptHub.Execute.Buttons.UICorner \\ --
UI["46"] = Instance.new("UICorner", UI["45"])


-- // StarterGui.CommanderX.Frame.Main.Page1.ScriptHub.Execute.Buttons.ImageButton \\ --
UI["47"] = Instance.new("ImageButton", UI["45"])
UI["47"]["BorderSizePixel"] = 0
UI["47"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
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
UI["49"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22)
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
UI["4b"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22)
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
UI["4d"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22)
UI["4d"]["Size"] = UDim2.new(0.04643, 0, 0.06266, 0)
UI["4d"]["Position"] = UDim2.new(0.47685, 0, 0.01629, 0)
UI["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4d"]["Name"] = [[icon]]
UI["4d"]["BackgroundTransparency"] = 1

-- // StarterGui.CommanderX.Frame.Main.icon.ImageLabel \\ --
UI["4e"] = Instance.new("ImageLabel", UI["4d"])
UI["4e"]["BorderSizePixel"] = 0
UI["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4e"]["Image"] = [[rbxassetid://15919949513]]
UI["4e"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4e"]["BackgroundTransparency"] = 1
UI["4e"]["Position"] = UDim2.new(3.12, 0, 0, 0)

-- // StarterGui.CommanderX.Frame.Main.icon.ImageLabel.UICorner \\ --
UI["4f"] = Instance.new("UICorner", UI["4e"])


-- // StarterGui.CommanderX.Frame.Main.icon.TextLabel \\ --
UI["50"] = Instance.new("TextLabel", UI["4d"])
UI["50"]["TextWrapped"] = true
UI["50"]["BorderSizePixel"] = 0
UI["50"]["TextScaled"] = true
UI["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["50"]["TextSize"] = 40
UI["50"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["50"]["BackgroundTransparency"] = 1
UI["50"]["RichText"] = true
UI["50"]["Size"] = UDim2.new(5.54, 0, 0.6, 0)
UI["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["50"]["Text"] = [[Commander X Punk Team]]
UI["50"]["Position"] = UDim2.new(-2.28, 0, 0.2, 0)

-- // StarterGui.CommanderX.Frame.Main.icon.TextLabel.UITextSizeConstraint \\ --
UI["51"] = Instance.new("UITextSizeConstraint", UI["50"])
UI["51"]["MaxTextSize"] = 40

-- // StarterGui.CommanderX.Frame.Main.icon.ImageLabel \\ --
UI["52"] = Instance.new("ImageLabel", UI["4d"])
UI["52"]["BorderSizePixel"] = 0
UI["52"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["52"]["Image"] = [[rbxassetid://17565907013]]
UI["52"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["52"]["Position"] = UDim2.new(-3.28, 0, 0, 0)

-- // StarterGui.CommanderX.Frame.Main.icon.ImageLabel.UICorner \\ --
UI["53"] = Instance.new("UICorner", UI["52"])


-- // StarterGui.CommanderX.Frame.Main.Page0 \\ --
UI["54"] = Instance.new("Frame", UI["3"])
UI["54"]["Visible"] = false
UI["54"]["BorderSizePixel"] = 0
UI["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["54"]["Size"] = UDim2.new(1.00279, 0, 0.62531, 0)
UI["54"]["Position"] = UDim2.new(-0.00093, 0, 0.16541, 0)
UI["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["54"]["Name"] = [[Page0]]
UI["54"]["BackgroundTransparency"] = 1

-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage \\ --
UI["55"] = Instance.new("Frame", UI["54"])
UI["55"]["BorderSizePixel"] = 0
UI["55"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
UI["55"]["Size"] = UDim2.new(0.48704, 0, 0.97595, 0)
UI["55"]["Position"] = UDim2.new(0.25731, 0, 0.01817, 0)
UI["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["55"]["Name"] = [[ExecutorPage]]

-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage.nothing \\ --
UI["56"] = Instance.new("Frame", UI["55"])
UI["56"]["BorderSizePixel"] = 0
UI["56"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36)
UI["56"]["Size"] = UDim2.new(0.84158, 0, 0.17043, 0)
UI["56"]["Position"] = UDim2.new(0.07795, 0, 0.02669, 0)
UI["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["56"]["Name"] = [[nothing]]

-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage.nothing.Frame \\ --
UI["57"] = Instance.new("Frame", UI["56"])
UI["57"]["BorderSizePixel"] = 0
UI["57"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27)
UI["57"]["Size"] = UDim2.new(1, 0, 0.06024, 0)
UI["57"]["Position"] = UDim2.new(0, 0, 0.97925, 0)
UI["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage.nothing.TextLabel \\ --
UI["58"] = Instance.new("TextLabel", UI["56"])
UI["58"]["TextWrapped"] = true
UI["58"]["BorderSizePixel"] = 0
UI["58"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["58"]["TextScaled"] = true
UI["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["58"]["TextSize"] = 35
UI["58"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["58"]["BackgroundTransparency"] = 1
UI["58"]["RichText"] = true
UI["58"]["Size"] = UDim2.new(0.79473, 0, 0.80161, 0)
UI["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["58"]["Text"] = [[AnyaDEV
Role: Commander X Owner + UI Desinger]]
UI["58"]["Position"] = UDim2.new(0.18848, 0, 0.0755, 0)

-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage.nothing.TextLabel.UITextSizeConstraint \\ --
UI["59"] = Instance.new("UITextSizeConstraint", UI["58"])
UI["59"]["MaxTextSize"] = 35

-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage.nothing.ImageLabel \\ --
UI["5a"] = Instance.new("ImageLabel", UI["56"])
UI["5a"]["BorderSizePixel"] = 0
UI["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5a"]["Image"] = [[rbxassetid://17641813892]]
UI["5a"]["Size"] = UDim2.new(0.14684, 0, 0.75904, 0)
UI["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5a"]["BackgroundTransparency"] = 1
UI["5a"]["Position"] = UDim2.new(0.01355, 0, 0.12048, 0)

-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage.nothing.ImageLabel.UICorner \\ --
UI["5b"] = Instance.new("UICorner", UI["5a"])


-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage.nothing.ImageLabel.UIStroke \\ --
UI["5c"] = Instance.new("UIStroke", UI["5a"])
UI["5c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["5c"]["Thickness"] = 5
UI["5c"]["Color"] = Color3.fromRGB(23, 23, 23)

-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage.nothing \\ --
UI["5d"] = Instance.new("Frame", UI["55"])
UI["5d"]["BorderSizePixel"] = 0
UI["5d"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36)
UI["5d"]["Size"] = UDim2.new(0.84158, 0, 0.17043, 0)
UI["5d"]["Position"] = UDim2.new(0.07795, 0, 0.21766, 0)
UI["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5d"]["Name"] = [[nothing]]

-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage.nothing.Frame \\ --
UI["5e"] = Instance.new("Frame", UI["5d"])
UI["5e"]["BorderSizePixel"] = 0
UI["5e"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27)
UI["5e"]["Size"] = UDim2.new(1, 0, 0.06024, 0)
UI["5e"]["Position"] = UDim2.new(0, 0, 0.97925, 0)
UI["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage.nothing.TextLabel \\ --
UI["5f"] = Instance.new("TextLabel", UI["5d"])
UI["5f"]["TextWrapped"] = true
UI["5f"]["BorderSizePixel"] = 0
UI["5f"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["5f"]["TextScaled"] = true
UI["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5f"]["TextSize"] = 35
UI["5f"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["5f"]["BackgroundTransparency"] = 1
UI["5f"]["RichText"] = true
UI["5f"]["Size"] = UDim2.new(0.79473, 0, 0.80161, 0)
UI["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5f"]["Text"] = [[nop
Role: Powered by Nop]]
UI["5f"]["Position"] = UDim2.new(0.18848, 0, 0.0755, 0)

-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage.nothing.TextLabel.UITextSizeConstraint \\ --
UI["60"] = Instance.new("UITextSizeConstraint", UI["5f"])
UI["60"]["MaxTextSize"] = 35

-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage.nothing.ImageLabel \\ --
UI["61"] = Instance.new("ImageLabel", UI["5d"])
UI["61"]["BorderSizePixel"] = 0
UI["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["61"]["Image"] = [[rbxassetid://17641851096]]
UI["61"]["Size"] = UDim2.new(0.14684, 0, 0.75904, 0)
UI["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["61"]["BackgroundTransparency"] = 1
UI["61"]["Position"] = UDim2.new(0.01355, 0, 0.12048, 0)

-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage.nothing.ImageLabel.UICorner \\ --
UI["62"] = Instance.new("UICorner", UI["61"])


-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage.nothing.ImageLabel.UIStroke \\ --
UI["63"] = Instance.new("UIStroke", UI["61"])
UI["63"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["63"]["Thickness"] = 5
UI["63"]["Color"] = Color3.fromRGB(23, 23, 23)

-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage.nothing \\ --
UI["64"] = Instance.new("Frame", UI["55"])
UI["64"]["BorderSizePixel"] = 0
UI["64"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36)
UI["64"]["Size"] = UDim2.new(0.84158, 0, 0.17043, 0)
UI["64"]["Position"] = UDim2.new(0.07795, 0, 0.41478, 0)
UI["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["64"]["Name"] = [[nothing]]

-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage.nothing.Frame \\ --
UI["65"] = Instance.new("Frame", UI["64"])
UI["65"]["BorderSizePixel"] = 0
UI["65"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27)
UI["65"]["Size"] = UDim2.new(1, 0, 0.06024, 0)
UI["65"]["Position"] = UDim2.new(0, 0, 0.97925, 0)
UI["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage.nothing.TextLabel \\ --
UI["66"] = Instance.new("TextLabel", UI["64"])
UI["66"]["TextWrapped"] = true
UI["66"]["BorderSizePixel"] = 0
UI["66"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["66"]["TextScaled"] = true
UI["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["66"]["TextSize"] = 35
UI["66"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["66"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["66"]["BackgroundTransparency"] = 1
UI["66"]["RichText"] = true
UI["66"]["Size"] = UDim2.new(0.79473, 0, 0.80161, 0)
UI["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["66"]["Text"] = [[Silent Caliber
Role: Punk TEAM Owner]]
UI["66"]["Position"] = UDim2.new(0.18848, 0, 0.0755, 0)

-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage.nothing.TextLabel.UITextSizeConstraint \\ --
UI["67"] = Instance.new("UITextSizeConstraint", UI["66"])
UI["67"]["MaxTextSize"] = 35

-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage.nothing.ImageLabel \\ --
UI["68"] = Instance.new("ImageLabel", UI["64"])
UI["68"]["BorderSizePixel"] = 0
UI["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["68"]["Image"] = [[rbxassetid://17641865763]]
UI["68"]["Size"] = UDim2.new(0.14684, 0, 0.75904, 0)
UI["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["68"]["BackgroundTransparency"] = 1
UI["68"]["Position"] = UDim2.new(0.01355, 0, 0.12048, 0)

-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage.nothing.ImageLabel.UICorner \\ --
UI["69"] = Instance.new("UICorner", UI["68"])


-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage.nothing.ImageLabel.UIStroke \\ --
UI["6a"] = Instance.new("UIStroke", UI["68"])
UI["6a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["6a"]["Thickness"] = 5
UI["6a"]["Color"] = Color3.fromRGB(23, 23, 23)

-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage.nothing \\ --
UI["6b"] = Instance.new("Frame", UI["55"])
UI["6b"]["BorderSizePixel"] = 0
UI["6b"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36)
UI["6b"]["Size"] = UDim2.new(0.84158, 0, 0.17043, 0)
UI["6b"]["Position"] = UDim2.new(0.07795, 0, 0.6078, 0)
UI["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6b"]["Name"] = [[nothing]]

-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage.nothing.Frame \\ --
UI["6c"] = Instance.new("Frame", UI["6b"])
UI["6c"]["BorderSizePixel"] = 0
UI["6c"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27)
UI["6c"]["Size"] = UDim2.new(1, 0, 0.06024, 0)
UI["6c"]["Position"] = UDim2.new(0, 0, 0.97925, 0)
UI["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage.nothing.TextLabel \\ --
UI["6d"] = Instance.new("TextLabel", UI["6b"])
UI["6d"]["TextWrapped"] = true
UI["6d"]["BorderSizePixel"] = 0
UI["6d"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["6d"]["TextScaled"] = true
UI["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["6d"]["TextSize"] = 35
UI["6d"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["6d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["6d"]["BackgroundTransparency"] = 1
UI["6d"]["RichText"] = true
UI["6d"]["Size"] = UDim2.new(0.79473, 0, 0.80161, 0)
UI["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6d"]["Text"] = [[TMR Mida
Role: Cubix Owner + partner]]
UI["6d"]["Position"] = UDim2.new(0.18848, 0, 0.0755, 0)

-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage.nothing.TextLabel.UITextSizeConstraint \\ --
UI["6e"] = Instance.new("UITextSizeConstraint", UI["6d"])
UI["6e"]["MaxTextSize"] = 35

-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage.nothing.ImageLabel \\ --
UI["6f"] = Instance.new("ImageLabel", UI["6b"])
UI["6f"]["BorderSizePixel"] = 0
UI["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["6f"]["Image"] = [[rbxassetid://17641844787]]
UI["6f"]["Size"] = UDim2.new(0.14684, 0, 0.75904, 0)
UI["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6f"]["BackgroundTransparency"] = 1
UI["6f"]["Position"] = UDim2.new(0.01355, 0, 0.12048, 0)

-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage.nothing.ImageLabel.UICorner \\ --
UI["70"] = Instance.new("UICorner", UI["6f"])


-- // StarterGui.CommanderX.Frame.Main.Page0.ExecutorPage.nothing.ImageLabel.UIStroke \\ --
UI["71"] = Instance.new("UIStroke", UI["6f"])
UI["71"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["71"]["Thickness"] = 5
UI["71"]["Color"] = Color3.fromRGB(23, 23, 23)

-- // StarterGui.CommanderX.Frame.Main.Page0.Cloud \\ --
UI["72"] = Instance.new("Frame", UI["54"])
UI["72"]["BorderSizePixel"] = 0
UI["72"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
UI["72"]["Size"] = UDim2.new(0.48704, 0, 0.08417, 0)
UI["72"]["Position"] = UDim2.new(0.25731, 0, -0.07816, 0)
UI["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["72"]["Name"] = [[Cloud]]

-- // StarterGui.CommanderX.Frame.Main.Page0.Cloud.nothing \\ --
UI["73"] = Instance.new("Frame", UI["72"])
UI["73"]["BorderSizePixel"] = 0
UI["73"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36)
UI["73"]["Size"] = UDim2.new(1, 0, 1.07143, 0)
UI["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["73"]["Name"] = [[nothing]]

-- // StarterGui.CommanderX.Frame.Main.Page0.Cloud.nothing.Frame \\ --
UI["74"] = Instance.new("Frame", UI["73"])
UI["74"]["BorderSizePixel"] = 0
UI["74"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27)
UI["74"]["Size"] = UDim2.new(1, 0, 0.11111, 0)
UI["74"]["Position"] = UDim2.new(0, 0, 0.97925, 0)
UI["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.CommanderX.Frame.Main.Page0.Cloud.nothing.TextLabel \\ --
UI["75"] = Instance.new("TextLabel", UI["73"])
UI["75"]["TextWrapped"] = true
UI["75"]["BorderSizePixel"] = 0
UI["75"]["TextScaled"] = true
UI["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["75"]["TextSize"] = 40
UI["75"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["75"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["75"]["BackgroundTransparency"] = 1
UI["75"]["RichText"] = true
UI["75"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["75"]["Text"] = [[Home Page]]

-- // StarterGui.CommanderX.Frame.Main.Page0.Cloud.nothing.TextLabel.UITextSizeConstraint \\ --
UI["76"] = Instance.new("UITextSizeConstraint", UI["75"])
UI["76"]["MaxTextSize"] = 40

-- // StarterGui.CommanderX.Frame.Main.Page0.Cloud.Execute \\ --
UI["77"] = Instance.new("Frame", UI["72"])
UI["77"]["BorderSizePixel"] = 0
UI["77"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36)
UI["77"]["Size"] = UDim2.new(0.08935, 0, 1, 0)
UI["77"]["Position"] = UDim2.new(0.14618, 0, 0, 0)
UI["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["77"]["Name"] = [[Execute]]
UI["77"]["BackgroundTransparency"] = 1

-- // StarterGui.CommanderX.Frame.Main.Page0.Cloud.Execute.UICorner \\ --
UI["78"] = Instance.new("UICorner", UI["77"])


-- // StarterGui.CommanderX.Frame.Main.LocalScript \\ --
UI["79"] = Instance.new("LocalScript", UI["3"])


-- // StarterGui.CommanderX.Frame.Main.Page3 \\ --
UI["7a"] = Instance.new("Frame", UI["3"])
UI["7a"]["Visible"] = false
UI["7a"]["BorderSizePixel"] = 0
UI["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["7a"]["Size"] = UDim2.new(1.00279, 0, 0.62531, 0)
UI["7a"]["Position"] = UDim2.new(-0.00093, 0, 0.16541, 0)
UI["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7a"]["Name"] = [[Page3]]
UI["7a"]["BackgroundTransparency"] = 1

-- // StarterGui.CommanderX.Frame.Main.Page3.ExecutorPage \\ --
UI["7b"] = Instance.new("Frame", UI["7a"])
UI["7b"]["BorderSizePixel"] = 0
UI["7b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
UI["7b"]["Size"] = UDim2.new(0.95648, 0, 0.97595, 0)
UI["7b"]["Position"] = UDim2.new(0.01935, 0, 0.02017, 0)
UI["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7b"]["Name"] = [[ExecutorPage]]

-- // StarterGui.CommanderX.Frame.Main.Page3.Cloud \\ --
UI["7c"] = Instance.new("Frame", UI["7a"])
UI["7c"]["BorderSizePixel"] = 0
UI["7c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
UI["7c"]["Size"] = UDim2.new(0.95648, 0, 0.08417, 0)
UI["7c"]["Position"] = UDim2.new(0.01935, 0, -0.07816, 0)
UI["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7c"]["Name"] = [[Cloud]]

-- // StarterGui.CommanderX.Frame.Main.Page3.Cloud.nothing \\ --
UI["7d"] = Instance.new("Frame", UI["7c"])
UI["7d"]["BorderSizePixel"] = 0
UI["7d"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36)
UI["7d"]["Size"] = UDim2.new(1, 0, 1.07143, 0)
UI["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7d"]["Name"] = [[nothing]]

-- // StarterGui.CommanderX.Frame.Main.Page3.Cloud.nothing.Frame \\ --
UI["7e"] = Instance.new("Frame", UI["7d"])
UI["7e"]["BorderSizePixel"] = 0
UI["7e"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27)
UI["7e"]["Size"] = UDim2.new(1, 0, 0.11111, 0)
UI["7e"]["Position"] = UDim2.new(0, 0, 0.97925, 0)
UI["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.CommanderX.Frame.Main.Page3.Cloud.nothing.TextLabel \\ --
UI["7f"] = Instance.new("TextLabel", UI["7d"])
UI["7f"]["TextWrapped"] = true
UI["7f"]["BorderSizePixel"] = 0
UI["7f"]["TextScaled"] = true
UI["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["7f"]["TextSize"] = 40
UI["7f"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["7f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["7f"]["BackgroundTransparency"] = 1
UI["7f"]["RichText"] = true
UI["7f"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7f"]["Text"] = [[Console soon]]

-- // StarterGui.CommanderX.Frame.Main.Page3.Cloud.nothing.TextLabel.UITextSizeConstraint \\ --
UI["80"] = Instance.new("UITextSizeConstraint", UI["7f"])
UI["80"]["MaxTextSize"] = 40

-- // StarterGui.CommanderX.Frame.Main.Page3.Cloud.Execute \\ --
UI["81"] = Instance.new("Frame", UI["7c"])
UI["81"]["BorderSizePixel"] = 0
UI["81"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36)
UI["81"]["Size"] = UDim2.new(0.0455, 0, 1, 0)
UI["81"]["Position"] = UDim2.new(0.14618, 0, 0, 0)
UI["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["81"]["Name"] = [[Execute]]
UI["81"]["BackgroundTransparency"] = 1

-- // StarterGui.CommanderX.Frame.Main.Page3.Cloud.Execute.UICorner \\ --
UI["82"] = Instance.new("UICorner", UI["81"])


-- // StarterGui.CommanderX.Frame.Main.Page4 \\ --
UI["83"] = Instance.new("Frame", UI["3"])
UI["83"]["Visible"] = false
UI["83"]["BorderSizePixel"] = 0
UI["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["83"]["Size"] = UDim2.new(1.00279, 0, 0.62531, 0)
UI["83"]["Position"] = UDim2.new(-0.00093, 0, 0.16541, 0)
UI["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["83"]["Name"] = [[Page4]]
UI["83"]["BackgroundTransparency"] = 1

-- // StarterGui.CommanderX.Frame.Main.Page4.ExecutorPage \\ --
UI["84"] = Instance.new("Frame", UI["83"])
UI["84"]["BorderSizePixel"] = 0
UI["84"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
UI["84"]["Size"] = UDim2.new(0.95648, 0, 0.97595, 0)
UI["84"]["Position"] = UDim2.new(0.01935, 0, 0.02017, 0)
UI["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["84"]["Name"] = [[ExecutorPage]]

-- // StarterGui.CommanderX.Frame.Main.Page4.Cloud \\ --
UI["85"] = Instance.new("Frame", UI["83"])
UI["85"]["BorderSizePixel"] = 0
UI["85"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
UI["85"]["Size"] = UDim2.new(0.95648, 0, 0.08417, 0)
UI["85"]["Position"] = UDim2.new(0.01935, 0, -0.07816, 0)
UI["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["85"]["Name"] = [[Cloud]]

-- // StarterGui.CommanderX.Frame.Main.Page4.Cloud.nothing \\ --
UI["86"] = Instance.new("Frame", UI["85"])
UI["86"]["BorderSizePixel"] = 0
UI["86"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36)
UI["86"]["Size"] = UDim2.new(1, 0, 1.07143, 0)
UI["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["86"]["Name"] = [[nothing]]

-- // StarterGui.CommanderX.Frame.Main.Page4.Cloud.nothing.Frame \\ --
UI["87"] = Instance.new("Frame", UI["86"])
UI["87"]["BorderSizePixel"] = 0
UI["87"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27)
UI["87"]["Size"] = UDim2.new(1, 0, 0.11111, 0)
UI["87"]["Position"] = UDim2.new(0, 0, 0.97925, 0)
UI["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.CommanderX.Frame.Main.Page4.Cloud.nothing.TextLabel \\ --
UI["88"] = Instance.new("TextLabel", UI["86"])
UI["88"]["TextWrapped"] = true
UI["88"]["BorderSizePixel"] = 0
UI["88"]["TextScaled"] = true
UI["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["88"]["TextSize"] = 40
UI["88"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["88"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["88"]["BackgroundTransparency"] = 1
UI["88"]["RichText"] = true
UI["88"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["88"]["Text"] = [[Settings Soon]]

-- // StarterGui.CommanderX.Frame.Main.Page4.Cloud.nothing.TextLabel.UITextSizeConstraint \\ --
UI["89"] = Instance.new("UITextSizeConstraint", UI["88"])
UI["89"]["MaxTextSize"] = 40

-- // StarterGui.CommanderX.Frame.Main.Page4.Cloud.Execute \\ --
UI["8a"] = Instance.new("Frame", UI["85"])
UI["8a"]["BorderSizePixel"] = 0
UI["8a"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36)
UI["8a"]["Size"] = UDim2.new(0.0455, 0, 1, 0)
UI["8a"]["Position"] = UDim2.new(0.14618, 0, 0, 0)
UI["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8a"]["Name"] = [[Execute]]
UI["8a"]["BackgroundTransparency"] = 1

-- // StarterGui.CommanderX.Frame.Main.Page4.Cloud.Execute.UICorner \\ --
UI["8b"] = Instance.new("UICorner", UI["8a"])


-- // StarterGui.CommanderX.Frame.Main.Page2 \\ --
UI["8c"] = Instance.new("Frame", UI["3"])
UI["8c"]["Visible"] = false
UI["8c"]["BorderSizePixel"] = 0
UI["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["8c"]["Size"] = UDim2.new(1.00279, 0, 0.62531, 0)
UI["8c"]["Position"] = UDim2.new(-0.00093, 0, 0.16541, 0)
UI["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8c"]["Name"] = [[Page2]]
UI["8c"]["BackgroundTransparency"] = 1

-- // StarterGui.CommanderX.Frame.Main.Page2.ExecutorPage \\ --
UI["8d"] = Instance.new("Frame", UI["8c"])
UI["8d"]["BorderSizePixel"] = 0
UI["8d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
UI["8d"]["Size"] = UDim2.new(0.95648, 0, 0.97595, 0)
UI["8d"]["Position"] = UDim2.new(0.01935, 0, 0.02017, 0)
UI["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8d"]["Name"] = [[ExecutorPage]]

-- // StarterGui.CommanderX.Frame.Main.Page2.ExecutorPage.SearchPage \\ --
UI["8e"] = Instance.new("ScrollingFrame", UI["8d"])
UI["8e"]["Active"] = true
UI["8e"]["BorderSizePixel"] = 0
UI["8e"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 17)
UI["8e"]["Name"] = [[SearchPage]]
UI["8e"]["Size"] = UDim2.new(0.97642, 0, 0.97819, 0)
UI["8e"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["8e"]["Position"] = UDim2.new(0.01441, 0, 0.01976, 0)
UI["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8e"]["BackgroundTransparency"] = 1

-- // StarterGui.CommanderX.Frame.Main.Page2.ExecutorPage.SearchPage.mAIN \\ --
UI["8f"] = Instance.new("Frame", UI["8e"])
UI["8f"]["BorderSizePixel"] = 0
UI["8f"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 17)
UI["8f"]["Size"] = UDim2.new(0, 993, 0, 585)
UI["8f"]["Position"] = UDim2.new(-0.00449, 0, 0.01075, 0)
UI["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8f"]["Name"] = [[mAIN]]
UI["8f"]["BackgroundTransparency"] = 1

-- // StarterGui.CommanderX.Frame.Main.Page2.ExecutorPage.SearchPage.mAIN.UIGridLayout \\ --
UI["90"] = Instance.new("UIGridLayout", UI["8f"])
UI["90"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
UI["90"]["CellSize"] = UDim2.new(0, 250, 0, 260)
UI["90"]["SortOrder"] = Enum.SortOrder.LayoutOrder
UI["90"]["CellPadding"] = UDim2.new(0, 10, 0, 10)

-- // StarterGui.CommanderX.Frame.Main.Page2.ExecutorPage.SearchPage.mAIN.Folder \\ --
UI["91"] = Instance.new("Folder", UI["8f"])


-- // StarterGui.CommanderX.Frame.Main.Page2.ExecutorPage.SearchPage.mAIN.Folder.ui \\ --
UI["92"] = Instance.new("Frame", UI["91"])
UI["92"]["Visible"] = false
UI["92"]["BorderSizePixel"] = 0
UI["92"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 31)
UI["92"]["Size"] = UDim2.new(0.25839, 0, 0.45614, 0)
UI["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["92"]["Name"] = [[ui]]

-- // StarterGui.CommanderX.Frame.Main.Page2.ExecutorPage.SearchPage.mAIN.Folder.ui.UICorner \\ --
UI["93"] = Instance.new("UICorner", UI["92"])
UI["93"]["CornerRadius"] = UDim.new(0, 6)

-- // StarterGui.CommanderX.Frame.Main.Page2.ExecutorPage.SearchPage.mAIN.Folder.ui.ImageLabel \\ --
UI["94"] = Instance.new("ImageLabel", UI["92"])
UI["94"]["BorderSizePixel"] = 0
UI["94"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["94"]["Image"] = [[rbxassetid://17565907013]]
UI["94"]["Size"] = UDim2.new(1, 0, 0.97692, 0)
UI["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["94"]["BackgroundTransparency"] = 1
UI["94"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.CommanderX.Frame.Main.Page2.ExecutorPage.SearchPage.mAIN.Folder.ui.exe \\ --
UI["95"] = Instance.new("ImageButton", UI["92"])
UI["95"]["BorderSizePixel"] = 0
UI["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["95"]["Image"] = [[rbxassetid://15115158149]]
UI["95"]["Size"] = UDim2.new(0.14, 0, 0.13462, 0)
UI["95"]["BackgroundTransparency"] = 1
UI["95"]["Name"] = [[exe]]
UI["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["95"]["Position"] = UDim2.new(0.832, 0, 0.84231, 0)

-- // StarterGui.CommanderX.Frame.Main.Page2.ExecutorPage.SearchPage.mAIN.Folder.ui.exe.UIAspectRatioConstraint \\ --
UI["96"] = Instance.new("UIAspectRatioConstraint", UI["95"])


-- // StarterGui.CommanderX.Frame.Main.Page2.ExecutorPage.SearchPage.mAIN.Folder.ui.scriptname \\ --
UI["97"] = Instance.new("TextLabel", UI["92"])
UI["97"]["TextWrapped"] = true
UI["97"]["BorderSizePixel"] = 0
UI["97"]["TextScaled"] = true
UI["97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["97"]["TextSize"] = 25
UI["97"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["97"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["97"]["BackgroundTransparency"] = 1
UI["97"]["Size"] = UDim2.new(0.8082, 0, 0.15818, 0)
UI["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["97"]["Text"] = [[ScriptName]]
UI["97"]["Name"] = [[scriptname]]
UI["97"]["Position"] = UDim2.new(-0.0002, 0, 0.81874, 0)

-- // StarterGui.CommanderX.Frame.Main.Page2.ExecutorPage.SearchPage.mAIN.Folder.ui.scriptname.UITextSizeConstraint \\ --
UI["98"] = Instance.new("UITextSizeConstraint", UI["97"])
UI["98"]["MaxTextSize"] = 25

-- // StarterGui.CommanderX.Frame.Main.Page2.ExecutorPage.SearchPage.mAIN.Folder.ui.UIStroke \\ --
UI["99"] = Instance.new("UIStroke", UI["92"])
UI["99"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["99"]["Color"] = Color3.fromRGB(119, 119, 119)

-- // StarterGui.CommanderX.Frame.Main.Page2.ExecutorPage.SearchPage.mAIN.Folder.ui.Universal \\ --
UI["9a"] = Instance.new("TextLabel", UI["92"])
UI["9a"]["TextWrapped"] = true
UI["9a"]["BorderSizePixel"] = 0
UI["9a"]["TextScaled"] = true
UI["9a"]["BackgroundColor3"] = Color3.fromRGB(53, 176, 214)
UI["9a"]["TextSize"] = 20
UI["9a"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["9a"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["9a"]["Size"] = UDim2.new(0.256, 0, 0.11538, 0)
UI["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9a"]["Text"] = [[Cloud]]
UI["9a"]["Name"] = [[Universal]]
UI["9a"]["Position"] = UDim2.new(0.69, 0, 0.055, 0)

-- // StarterGui.CommanderX.Frame.Main.Page2.ExecutorPage.SearchPage.mAIN.Folder.ui.Universal.UICorner \\ --
UI["9b"] = Instance.new("UICorner", UI["9a"])
UI["9b"]["CornerRadius"] = UDim.new(0, 5)

-- // StarterGui.CommanderX.Frame.Main.Page2.ExecutorPage.SearchPage.mAIN.Folder.ui.Universal.UIStroke \\ --
UI["9c"] = Instance.new("UIStroke", UI["9a"])
UI["9c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["9c"]["Color"] = Color3.fromRGB(73, 73, 73)

-- // StarterGui.CommanderX.Frame.Main.Page2.ExecutorPage.SearchPage.mAIN.Folder.ui.Universal.UIAspectRatioConstraint \\ --
UI["9d"] = Instance.new("UIAspectRatioConstraint", UI["9a"])
UI["9d"]["AspectRatio"] = 2.13333

-- // StarterGui.CommanderX.Frame.Main.Page2.ExecutorPage.SearchPage.mAIN.Folder.ui.Universal.UITextSizeConstraint \\ --
UI["9e"] = Instance.new("UITextSizeConstraint", UI["9a"])
UI["9e"]["MaxTextSize"] = 20

-- // StarterGui.CommanderX.Frame.Main.Page2.ExecutorPage.SearchPage.mAIN.Folder.ui.UIAspectRatioConstraint \\ --
UI["9f"] = Instance.new("UIAspectRatioConstraint", UI["92"])
UI["9f"]["AspectRatio"] = 0.96154

-- // StarterGui.CommanderX.Frame.Main.Page2.Cloud \\ --
UI["a0"] = Instance.new("Frame", UI["8c"])
UI["a0"]["BorderSizePixel"] = 0
UI["a0"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
UI["a0"]["Size"] = UDim2.new(0.95648, 0, 0.08417, 0)
UI["a0"]["Position"] = UDim2.new(0.01935, 0, -0.07816, 0)
UI["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a0"]["Name"] = [[Cloud]]

-- // StarterGui.CommanderX.Frame.Main.Page2.Cloud.nothing \\ --
UI["a1"] = Instance.new("Frame", UI["a0"])
UI["a1"]["BorderSizePixel"] = 0
UI["a1"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36)
UI["a1"]["Size"] = UDim2.new(1, 0, 1.07143, 0)
UI["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a1"]["Name"] = [[nothing]]

-- // StarterGui.CommanderX.Frame.Main.Page2.Cloud.nothing.Frame \\ --
UI["a2"] = Instance.new("Frame", UI["a1"])
UI["a2"]["BorderSizePixel"] = 0
UI["a2"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27)
UI["a2"]["Size"] = UDim2.new(1, 0, 0.11111, 0)
UI["a2"]["Position"] = UDim2.new(0, 0, 0.97925, 0)
UI["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.CommanderX.Frame.Main.Page2.Cloud.nothing.TextLabel \\ --
UI["a3"] = Instance.new("TextLabel", UI["a1"])
UI["a3"]["TextWrapped"] = true
UI["a3"]["BorderSizePixel"] = 0
UI["a3"]["TextScaled"] = true
UI["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["a3"]["TextSize"] = 40
UI["a3"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["a3"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["a3"]["BackgroundTransparency"] = 1
UI["a3"]["RichText"] = true
UI["a3"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a3"]["Text"] = [[Scripts Page]]

-- // StarterGui.CommanderX.Frame.Main.Page2.Cloud.nothing.TextLabel.UITextSizeConstraint \\ --
UI["a4"] = Instance.new("UITextSizeConstraint", UI["a3"])
UI["a4"]["MaxTextSize"] = 40

-- // StarterGui.CommanderX.Frame.Main.Page2.Cloud.Execute \\ --
UI["a5"] = Instance.new("Frame", UI["a0"])
UI["a5"]["BorderSizePixel"] = 0
UI["a5"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36)
UI["a5"]["Size"] = UDim2.new(0.0455, 0, 1, 0)
UI["a5"]["Position"] = UDim2.new(0.14618, 0, 0, 0)
UI["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a5"]["Name"] = [[Execute]]
UI["a5"]["BackgroundTransparency"] = 1

-- // StarterGui.CommanderX.Frame.Main.Page2.Cloud.Execute.UICorner \\ --
UI["a6"] = Instance.new("UICorner", UI["a5"])


-- // StarterGui.CommanderX.Frame.Main.Page2.Cloud.Execute.Buttons \\ --
UI["a7"] = Instance.new("Frame", UI["a5"])
UI["a7"]["BorderSizePixel"] = 0
UI["a7"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
UI["a7"]["Size"] = UDim2.new(0.7234, 0, 0.78571, 0)
UI["a7"]["Position"] = UDim2.new(17.84099, 0, 0.13677, 0)
UI["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a7"]["Name"] = [[Buttons]]

-- // StarterGui.CommanderX.Frame.Main.Page2.Cloud.Execute.Buttons.UICorner \\ --
UI["a8"] = Instance.new("UICorner", UI["a7"])


-- // StarterGui.CommanderX.Frame.Main.Page2.Cloud.Execute.Buttons.ImageButton \\ --
UI["a9"] = Instance.new("ImageButton", UI["a7"])
UI["a9"]["BorderSizePixel"] = 0
UI["a9"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
UI["a9"]["Image"] = [[rbxassetid://15255978303]]
UI["a9"]["Size"] = UDim2.new(0.58824, 0, 0.60606, 0)
UI["a9"]["BackgroundTransparency"] = 1
UI["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a9"]["Position"] = UDim2.new(0.18382, 0, 0.18561, 0)

-- // StarterGui.CommanderX.Frame.Main.Page2.Cloud.Execute.Buttons.ImageButton.UICorner \\ --
UI["aa"] = Instance.new("UICorner", UI["a9"])


-- // StarterGui.CommanderX.Frame.Main.Page2.Cloud.TextBox \\ --
UI["ab"] = Instance.new("TextBox", UI["a0"])
UI["ab"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["ab"]["BorderSizePixel"] = 0
UI["ab"]["TextWrapped"] = true
UI["ab"]["TextSize"] = 14
UI["ab"]["TextScaled"] = true
UI["ab"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22)
UI["ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["ab"]["PlaceholderText"] = [[Search Here]]
UI["ab"]["Size"] = UDim2.new(0.12972, 0, 0.78571, 0)
UI["ab"]["Position"] = UDim2.new(0.82156, 0, 0.13677, 0)
UI["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ab"]["Text"] = [[]]

-- // StarterGui.CommanderX.Frame.Main.Page2.Cloud.TextBox.UITextSizeConstraint \\ --
UI["ac"] = Instance.new("UITextSizeConstraint", UI["ab"])
UI["ac"]["MaxTextSize"] = 14

-- // StarterGui.CommanderX.Frame.Frame \\ --
UI["ad"] = Instance.new("Frame", UI["2"])
UI["ad"]["BorderSizePixel"] = 0
UI["ad"]["BackgroundColor3"] = Color3.fromRGB(22, 18, 28)
UI["ad"]["Size"] = UDim2.new(0.0384, 0, 0.0533, 0)
UI["ad"]["Position"] = UDim2.new(0.94797, 0, 0.15741, 0)
UI["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.CommanderX.Frame.Frame.UICorner \\ --
UI["ae"] = Instance.new("UICorner", UI["ad"])
UI["ae"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.CommanderX.Frame.Frame.ImageButton \\ --
UI["af"] = Instance.new("ImageButton", UI["ad"])
UI["af"]["BorderSizePixel"] = 0
UI["af"]["BackgroundColor3"] = Color3.fromRGB(22, 18, 28)
UI["af"]["Image"] = [[rbxassetid://17565907013]]
UI["af"]["Size"] = UDim2.new(1.05157, 0, 1.178, 0)
UI["af"]["BackgroundTransparency"] = 1
UI["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["af"]["Position"] = UDim2.new(-0.04946, 0, -0.089, 0)

-- // StarterGui.CommanderX.Frame.Frame.ImageButton.UIAspectRatioConstraint \\ --
UI["b0"] = Instance.new("UIAspectRatioConstraint", UI["af"])
UI["b0"]["AspectRatio"] = 0.86806

-- // StarterGui.CommanderX.Frame.Frame.UIAspectRatioConstraint \\ --
UI["b1"] = Instance.new("UIAspectRatioConstraint", UI["ad"])
UI["b1"]["AspectRatio"] = 0.97242

-- // StarterGui.CommanderX.Frame.Down \\ --
UI["b2"] = Instance.new("Frame", UI["2"])
UI["b2"]["ZIndex"] = 9
UI["b2"]["BorderSizePixel"] = 0
UI["b2"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
UI["b2"]["Size"] = UDim2.new(1.00279, 0, 0.08897, 0)
UI["b2"]["Position"] = UDim2.new(0, 0, 0.90987, 0)
UI["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b2"]["Name"] = [[Down]]

-- // StarterGui.CommanderX.Frame.Down.Frame \\ --
UI["b3"] = Instance.new("Frame", UI["b2"])
UI["b3"]["BorderSizePixel"] = 0
UI["b3"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27)
UI["b3"]["Size"] = UDim2.new(1, 0, 0.07042, 0)
UI["b3"]["Position"] = UDim2.new(-0.00093, 0, -0.00666, 0)
UI["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.CommanderX.Frame.Down.Settings \\ --
UI["b4"] = Instance.new("Frame", UI["b2"])
UI["b4"]["BorderSizePixel"] = 0
UI["b4"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36)
UI["b4"]["Size"] = UDim2.new(0.05093, 0, 0.77465, 0)
UI["b4"]["Position"] = UDim2.new(0.94111, 0, 0.10601, 0)
UI["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b4"]["Name"] = [[Settings]]

-- // StarterGui.CommanderX.Frame.Down.Settings.UICorner \\ --
UI["b5"] = Instance.new("UICorner", UI["b4"])


-- // StarterGui.CommanderX.Frame.Down.Settings.Buttons \\ --
UI["b6"] = Instance.new("Frame", UI["b4"])
UI["b6"]["BorderSizePixel"] = 0
UI["b6"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
UI["b6"]["Size"] = UDim2.new(0.72727, 0, 0.72727, 0)
UI["b6"]["Position"] = UDim2.new(0.13636, 0, 0.13636, 0)
UI["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b6"]["Name"] = [[Buttons]]

-- // StarterGui.CommanderX.Frame.Down.Settings.Buttons.UICorner \\ --
UI["b7"] = Instance.new("UICorner", UI["b6"])


-- // StarterGui.CommanderX.Frame.Down.Settings.Buttons.ImageButton \\ --
UI["b8"] = Instance.new("ImageButton", UI["b6"])
UI["b8"]["BorderSizePixel"] = 0
UI["b8"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
UI["b8"]["Image"] = [[rbxassetid://13403501059]]
UI["b8"]["Size"] = UDim2.new(0.875, 0, 0.875, 0)
UI["b8"]["BackgroundTransparency"] = 1
UI["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b8"]["Position"] = UDim2.new(0.05, 0, 0.05, 0)

-- // StarterGui.CommanderX.Frame.Down.Settings.Buttons.ImageButton.UICorner \\ --
UI["b9"] = Instance.new("UICorner", UI["b8"])


-- // StarterGui.CommanderX.Frame.Down.Home \\ --
UI["ba"] = Instance.new("Frame", UI["b2"])
UI["ba"]["BorderSizePixel"] = 0
UI["ba"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36)
UI["ba"]["Size"] = UDim2.new(0.05093, 0, 0.77465, 0)
UI["ba"]["Position"] = UDim2.new(0.00963, 0, 0.10601, 0)
UI["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ba"]["Name"] = [[Home]]

-- // StarterGui.CommanderX.Frame.Down.Home.UICorner \\ --
UI["bb"] = Instance.new("UICorner", UI["ba"])


-- // StarterGui.CommanderX.Frame.Down.Home.Buttons \\ --
UI["bc"] = Instance.new("Frame", UI["ba"])
UI["bc"]["BorderSizePixel"] = 0
UI["bc"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
UI["bc"]["Size"] = UDim2.new(0.72727, 0, 0.72727, 0)
UI["bc"]["Position"] = UDim2.new(0.13636, 0, 0.13636, 0)
UI["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["bc"]["Name"] = [[Buttons]]

-- // StarterGui.CommanderX.Frame.Down.Home.Buttons.UICorner \\ --
UI["bd"] = Instance.new("UICorner", UI["bc"])


-- // StarterGui.CommanderX.Frame.Down.Home.Buttons.ImageButton \\ --
UI["be"] = Instance.new("ImageButton", UI["bc"])
UI["be"]["BorderSizePixel"] = 0
UI["be"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
UI["be"]["Image"] = [[rbxassetid://13587639638]]
UI["be"]["Size"] = UDim2.new(0.875, 0, 0.875, 0)
UI["be"]["BackgroundTransparency"] = 1
UI["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["be"]["Position"] = UDim2.new(0.05, 0, 0.05, 0)

-- // StarterGui.CommanderX.Frame.Down.Home.Buttons.ImageButton.UICorner \\ --
UI["bf"] = Instance.new("UICorner", UI["be"])


-- // StarterGui.CommanderX.Frame.Down.Folder \\ --
UI["c0"] = Instance.new("Folder", UI["b2"])


-- // StarterGui.CommanderX.Frame.Down.Folder.Executor \\ --
UI["c1"] = Instance.new("Frame", UI["c0"])
UI["c1"]["BorderSizePixel"] = 0
UI["c1"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36)
UI["c1"]["Size"] = UDim2.new(0.05093, 0, 0.77465, 0)
UI["c1"]["Position"] = UDim2.new(0.39398, 0, 0.11268, 0)
UI["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c1"]["Name"] = [[Executor]]

-- // StarterGui.CommanderX.Frame.Down.Folder.Executor.UICorner \\ --
UI["c2"] = Instance.new("UICorner", UI["c1"])


-- // StarterGui.CommanderX.Frame.Down.Folder.Executor.Buttons \\ --
UI["c3"] = Instance.new("Frame", UI["c1"])
UI["c3"]["BorderSizePixel"] = 0
UI["c3"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
UI["c3"]["Size"] = UDim2.new(0.72727, 0, 0.72727, 0)
UI["c3"]["Position"] = UDim2.new(0.13636, 0, 0.13636, 0)
UI["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c3"]["Name"] = [[Buttons]]

-- // StarterGui.CommanderX.Frame.Down.Folder.Executor.Buttons.UICorner \\ --
UI["c4"] = Instance.new("UICorner", UI["c3"])


-- // StarterGui.CommanderX.Frame.Down.Folder.Executor.Buttons.ImageButton \\ --
UI["c5"] = Instance.new("ImageButton", UI["c3"])
UI["c5"]["BorderSizePixel"] = 0
UI["c5"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
UI["c5"]["Image"] = [[rbxassetid://13587561191]]
UI["c5"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.CommanderX.Frame.Down.Folder.Executor.Buttons.ImageButton.UICorner \\ --
UI["c6"] = Instance.new("UICorner", UI["c5"])


-- // StarterGui.CommanderX.Frame.Down.Folder.UIListLayout \\ --
UI["c7"] = Instance.new("UIListLayout", UI["c0"])
UI["c7"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
UI["c7"]["Padding"] = UDim.new(0, 20)
UI["c7"]["VerticalAlignment"] = Enum.VerticalAlignment.Center
UI["c7"]["SortOrder"] = Enum.SortOrder.LayoutOrder
UI["c7"]["FillDirection"] = Enum.FillDirection.Horizontal

-- // StarterGui.CommanderX.Frame.Down.Folder.Cloud \\ --
UI["c8"] = Instance.new("Frame", UI["c0"])
UI["c8"]["BorderSizePixel"] = 0
UI["c8"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36)
UI["c8"]["Size"] = UDim2.new(0.05093, 0, 0.77465, 0)
UI["c8"]["Position"] = UDim2.new(0.46343, 0, 0.11268, 0)
UI["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c8"]["Name"] = [[Cloud]]

-- // StarterGui.CommanderX.Frame.Down.Folder.Cloud.UICorner \\ --
UI["c9"] = Instance.new("UICorner", UI["c8"])


-- // StarterGui.CommanderX.Frame.Down.Folder.Cloud.Buttons \\ --
UI["ca"] = Instance.new("Frame", UI["c8"])
UI["ca"]["BorderSizePixel"] = 0
UI["ca"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
UI["ca"]["Size"] = UDim2.new(0.72727, 0, 0.72727, 0)
UI["ca"]["Position"] = UDim2.new(0.13636, 0, 0.13636, 0)
UI["ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ca"]["Name"] = [[Buttons]]

-- // StarterGui.CommanderX.Frame.Down.Folder.Cloud.Buttons.UICorner \\ --
UI["cb"] = Instance.new("UICorner", UI["ca"])


-- // StarterGui.CommanderX.Frame.Down.Folder.Cloud.Buttons.ImageButton \\ --
UI["cc"] = Instance.new("ImageButton", UI["ca"])
UI["cc"]["BorderSizePixel"] = 0
UI["cc"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
UI["cc"]["Image"] = [[rbxassetid://13588228646]]
UI["cc"]["Size"] = UDim2.new(0.875, 0, 0.875, 0)
UI["cc"]["BackgroundTransparency"] = 1
UI["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["cc"]["Position"] = UDim2.new(0.05, 0, 0.05, 0)

-- // StarterGui.CommanderX.Frame.Down.Folder.Cloud.Buttons.ImageButton.UICorner \\ --
UI["cd"] = Instance.new("UICorner", UI["cc"])


-- // StarterGui.CommanderX.Frame.Down.Folder.Console \\ --
UI["ce"] = Instance.new("Frame", UI["c0"])
UI["ce"]["BorderSizePixel"] = 0
UI["ce"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36)
UI["ce"]["Size"] = UDim2.new(0.05093, 0, 0.77465, 0)
UI["ce"]["Position"] = UDim2.new(0.53287, 0, 0.11268, 0)
UI["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ce"]["Name"] = [[Console]]

-- // StarterGui.CommanderX.Frame.Down.Folder.Console.UICorner \\ --
UI["cf"] = Instance.new("UICorner", UI["ce"])


-- // StarterGui.CommanderX.Frame.Down.Folder.Console.Buttons \\ --
UI["d0"] = Instance.new("Frame", UI["ce"])
UI["d0"]["BorderSizePixel"] = 0
UI["d0"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
UI["d0"]["Size"] = UDim2.new(0.72727, 0, 0.72727, 0)
UI["d0"]["Position"] = UDim2.new(0.13636, 0, 0.13636, 0)
UI["d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d0"]["Name"] = [[Buttons]]

-- // StarterGui.CommanderX.Frame.Down.Folder.Console.Buttons.UICorner \\ --
UI["d1"] = Instance.new("UICorner", UI["d0"])


-- // StarterGui.CommanderX.Frame.Down.Folder.Console.Buttons.ImageButton \\ --
UI["d2"] = Instance.new("ImageButton", UI["d0"])
UI["d2"]["BorderSizePixel"] = 0
UI["d2"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
UI["d2"]["Image"] = [[rbxassetid://15761117362]]
UI["d2"]["Size"] = UDim2.new(0.75, 0, 0.75, 0)
UI["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d2"]["Position"] = UDim2.new(0.125, 0, 0.125, 0)

-- // StarterGui.CommanderX.Frame.Down.Folder.Console.Buttons.ImageButton.UICorner \\ --
UI["d3"] = Instance.new("UICorner", UI["d2"])


-- // StarterGui.CommanderX.Frame.Down.TextButton \\ --
UI["d4"] = Instance.new("TextButton", UI["b2"])
UI["d4"]["TextWrapped"] = true
UI["d4"]["BorderSizePixel"] = 0
UI["d4"]["TextSize"] = 14
UI["d4"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["d4"]["TextScaled"] = true
UI["d4"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28)
UI["d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["d4"]["Size"] = UDim2.new(0.06389, 0, 0.38028, 0)
UI["d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d4"]["Text"] = [[Hide]]
UI["d4"]["Visible"] = false
UI["d4"]["Position"] = UDim2.new(0.93463, 0, -0.38028, 0)

-- // StarterGui.CommanderX.Frame.Down.TextButton.UITextSizeConstraint \\ --
UI["d5"] = Instance.new("UITextSizeConstraint", UI["d4"])
UI["d5"]["MaxTextSize"] = 14

-- // StarterGui.CommanderX.Frame.Main.LocalScript \\ --
local function SCRIPT_79()
local script = UI["79"]
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
	down.Position = UDim2.new(0, 0,1, 0)
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
		game.TweenService:Create(down, TweenInfo.new(1), {Position = UDim2.new(0, 0,0.91, 0)}):Play()
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
	
	--search script
	local btn = f3.Cloud.Execute.Buttons.ImageButton
	
	local function AddTab(imageTab, scriptname, source)
		local scriptFrame = f3.ExecutorPage.SearchPage.mAIN
		local newList = scriptFrame.Folder.ui:Clone()
	
		local execute = newList.exe
		local scname = newList.scriptname
		local img = newList.ImageLabel
	
		newList.Name = scriptname
		newList.Parent = scriptFrame
		newList.Visible = true
	
		img.Image = imageTab
	
		scname.Text = scriptname
	
		execute.MouseButton1Click:Connect(function()
			loadstring(source)()
		end)
	end
	
	
	btn.MouseButton1Click:Connect(function()
		for _, child in ipairs(f3.ExecutorPage.SearchPage.mAIN:GetChildren()) do
			if child:IsA("Frame") then
				child:Destroy()
			end
		end

		local KeyWordSearch = f3.ExecutorPage.UP.TextBox.Text
		local url = "https://scriptblox.com/api/script/search?q="..string.gsub(KeyWordSearch, " ", "%%20")
		local response = game:HttpGetAsync(url)
		local http = game:GetService("HttpService")
		local decoded = http:JSONDecode(response)
		for _, scriptData in pairs(decoded.result.scripts) do
			if scriptData.scriptType == "free" and not scriptData.isPatched then
				if scriptData.isUniversal then
					AddTab(17383983244, scriptData.title, scriptData.script)
				else
					AddTab(scriptData.game.gameId, scriptData.title, scriptData.script)
				end
			end
		end
	end)
	
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
task.spawn(SCRIPT_79)

return UI["1"], require;
