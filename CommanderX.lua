-- // GUI TO LUA \\ --

-- // INSTANCES: 296 | SCRIPTS: 7 | MODULES: 0 \\ --

local UI = {}

-- // ServerStorage.Cubix \\ --
UI["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"))
UI["1"]["IgnoreGuiInset"] = true
UI["1"]["Enabled"] = false
UI["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets
UI["1"]["Name"] = [[Cubix]]
UI["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling

-- // ServerStorage.Cubix.down \\ --
UI["2"] = Instance.new("Frame", UI["1"])
UI["2"]["ZIndex"] = 999999999
UI["2"]["BorderSizePixel"] = 0
UI["2"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
UI["2"]["Size"] = UDim2.new(0.99926, 0, 0.07519, 0)
UI["2"]["Position"] = UDim2.new(0, 0, 0.92356, 0)
UI["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2"]["Name"] = [[down]]

-- // ServerStorage.Cubix.down.Executor \\ --
UI["3"] = Instance.new("Frame", UI["2"])
UI["3"]["ZIndex"] = 999
UI["3"]["BorderSizePixel"] = 0
UI["3"]["BackgroundColor3"] = Color3.fromRGB(55, 46, 69)
UI["3"]["Size"] = UDim2.new(0.034, 0, 0.735, 0)
UI["3"]["Position"] = UDim2.new(0.41576, 0, 0.13421, 0)
UI["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3"]["Name"] = [[Executor]]
UI["3"]["BackgroundTransparency"] = 1

-- // ServerStorage.Cubix.down.Executor.ImageButton \\ --
UI["4"] = Instance.new("ImageButton", UI["3"])
UI["4"]["BorderSizePixel"] = 0
UI["4"]["BackgroundColor3"] = Color3.fromRGB(55, 46, 69)
UI["4"]["Image"] = [[rbxassetid://17370961088]]
UI["4"]["Size"] = UDim2.new(0.8, 0, 0.8, 0)
UI["4"]["BackgroundTransparency"] = 1
UI["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4"]["Position"] = UDim2.new(0.1, 0, 0.1, 0)

-- // ServerStorage.Cubix.down.Executor.UICorner \\ --
UI["5"] = Instance.new("UICorner", UI["3"])
UI["5"]["CornerRadius"] = UDim.new(0.3, 0)

-- // ServerStorage.Cubix.down.Executor.UIAspectRatioConstraint \\ --
UI["6"] = Instance.new("UIAspectRatioConstraint", UI["3"])
UI["6"]["AspectRatio"] = 1.04775

-- // ServerStorage.Cubix.down.ScriptHub \\ --
UI["7"] = Instance.new("Frame", UI["2"])
UI["7"]["ZIndex"] = 999
UI["7"]["BorderSizePixel"] = 0
UI["7"]["BackgroundColor3"] = Color3.fromRGB(24, 20, 30)
UI["7"]["Size"] = UDim2.new(0.03411, 0, 0.73496, 0)
UI["7"]["Position"] = UDim2.new(0.5118, 0, 0.13421, 0)
UI["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7"]["Name"] = [[ScriptHub]]
UI["7"]["BackgroundTransparency"] = 1

-- // ServerStorage.Cubix.down.ScriptHub.UICorner \\ --
UI["8"] = Instance.new("UICorner", UI["7"])
UI["8"]["CornerRadius"] = UDim.new(0.3, 0)

-- // ServerStorage.Cubix.down.ScriptHub.ImageButton \\ --
UI["9"] = Instance.new("ImageButton", UI["7"])
UI["9"]["BorderSizePixel"] = 0
UI["9"]["BackgroundColor3"] = Color3.fromRGB(55, 46, 69)
UI["9"]["Image"] = [[rbxassetid://17396048026]]
UI["9"]["Size"] = UDim2.new(0.59, 0, 0.6, 0)
UI["9"]["BackgroundTransparency"] = 1
UI["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9"]["Position"] = UDim2.new(0.19549, 0, 0.17611, 0)

-- // ServerStorage.Cubix.down.ScriptHub.UIAspectRatioConstraint \\ --
UI["a"] = Instance.new("UIAspectRatioConstraint", UI["7"])
UI["a"]["AspectRatio"] = 1.05109

-- // ServerStorage.Cubix.down.ScriptCloud \\ --
UI["b"] = Instance.new("Frame", UI["2"])
UI["b"]["ZIndex"] = 999
UI["b"]["BorderSizePixel"] = 0
UI["b"]["BackgroundColor3"] = Color3.fromRGB(24, 20, 30)
UI["b"]["Size"] = UDim2.new(0.034, 0, 0.735, 0)
UI["b"]["Position"] = UDim2.new(0.46501, 0, 0.149, 0)
UI["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b"]["Name"] = [[ScriptCloud]]
UI["b"]["BackgroundTransparency"] = 1

-- // ServerStorage.Cubix.down.ScriptCloud.UICorner \\ --
UI["c"] = Instance.new("UICorner", UI["b"])
UI["c"]["CornerRadius"] = UDim.new(0.3, 0)

-- // ServerStorage.Cubix.down.ScriptCloud.ImageButton \\ --
UI["d"] = Instance.new("ImageButton", UI["b"])
UI["d"]["BorderSizePixel"] = 0
UI["d"]["BackgroundColor3"] = Color3.fromRGB(55, 46, 69)
UI["d"]["Image"] = [[rbxassetid://17371007130]]
UI["d"]["Size"] = UDim2.new(1, 0, 0.8, 0)
UI["d"]["BackgroundTransparency"] = 1
UI["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d"]["Position"] = UDim2.new(0, 0, 0.1, 0)

-- // ServerStorage.Cubix.down.ScriptCloud.UIAspectRatioConstraint \\ --
UI["e"] = Instance.new("UIAspectRatioConstraint", UI["b"])
UI["e"]["AspectRatio"] = 1.04775

-- // ServerStorage.Cubix.down.Settings \\ --
UI["f"] = Instance.new("Frame", UI["2"])
UI["f"]["BorderSizePixel"] = 0
UI["f"]["BackgroundColor3"] = Color3.fromRGB(24, 20, 30)
UI["f"]["Size"] = UDim2.new(0.03693, 0, 0.83333, 0)
UI["f"]["Position"] = UDim2.new(0.95707, 0, 0.05251, 0)
UI["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f"]["Name"] = [[Settings]]
UI["f"]["BackgroundTransparency"] = 1

-- // ServerStorage.Cubix.down.Settings.UICorner \\ --
UI["10"] = Instance.new("UICorner", UI["f"])
UI["10"]["CornerRadius"] = UDim.new(0.3, 0)

-- // ServerStorage.Cubix.down.Settings.ImageButton \\ --
UI["11"] = Instance.new("ImageButton", UI["f"])
UI["11"]["BorderSizePixel"] = 0
UI["11"]["BackgroundColor3"] = Color3.fromRGB(55, 46, 69)
UI["11"]["Image"] = [[rbxassetid://17371011329]]
UI["11"]["Size"] = UDim2.new(0.9, 0, 0.8, 0)
UI["11"]["BackgroundTransparency"] = 1
UI["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["11"]["Position"] = UDim2.new(0.1, 0, 0.1, 0)

-- // ServerStorage.Cubix.down.Folder \\ --
UI["12"] = Instance.new("Folder", UI["2"])


-- // ServerStorage.Cubix.down.Folder.Frame \\ --
UI["13"] = Instance.new("Frame", UI["12"])
UI["13"]["BorderSizePixel"] = 0
UI["13"]["BackgroundColor3"] = Color3.fromRGB(22, 18, 28)
UI["13"]["Size"] = UDim2.new(0.03323, 0, 0.75, 0)
UI["13"]["Position"] = UDim2.new(0.00631, 0, 0.11856, 0)
UI["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // ServerStorage.Cubix.down.Folder.Frame.UICorner \\ --
UI["14"] = Instance.new("UICorner", UI["13"])
UI["14"]["CornerRadius"] = UDim.new(0.3, 0)

-- // ServerStorage.Cubix.down.Folder.Frame.TextLabel \\ --
UI["15"] = Instance.new("TextLabel", UI["13"])
UI["15"]["TextWrapped"] = true
UI["15"]["BorderSizePixel"] = 0
UI["15"]["TextScaled"] = true
UI["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["15"]["TextSize"] = 20
UI["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["15"]["BackgroundTransparency"] = 1
UI["15"]["Size"] = UDim2.new(3.02222, 0, 0.44444, 0)
UI["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["15"]["Text"] = [[Cubix Android]]
UI["15"]["Position"] = UDim2.new(1.31335, 0, 0.28538, 0)

-- // ServerStorage.Cubix.down.Folder.Frame.TextLabel.UITextSizeConstraint \\ --
UI["16"] = Instance.new("UITextSizeConstraint", UI["15"])
UI["16"]["MaxTextSize"] = 20

-- // ServerStorage.Cubix.down.Folder.Frame.ImageButton \\ --
UI["17"] = Instance.new("ImageButton", UI["13"])
UI["17"]["BorderSizePixel"] = 0
UI["17"]["BackgroundColor3"] = Color3.fromRGB(22, 18, 28)
UI["17"]["Image"] = [[rbxassetid://17363232722]]
UI["17"]["Size"] = UDim2.new(2.067, 0, 1.178, 0)
UI["17"]["BackgroundTransparency"] = 1
UI["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["17"]["Position"] = UDim2.new(-0.533, 0, -0.089, 0)

-- // ServerStorage.Cubix.down.Console \\ --
UI["18"] = Instance.new("Frame", UI["2"])
UI["18"]["ZIndex"] = 999
UI["18"]["BorderSizePixel"] = 0
UI["18"]["BackgroundColor3"] = Color3.fromRGB(24, 20, 30)
UI["18"]["Size"] = UDim2.new(0.03411, 0, 0.73496, 0)
UI["18"]["Position"] = UDim2.new(0.55318, 0, 0.13421, 0)
UI["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["18"]["Name"] = [[Console]]
UI["18"]["BackgroundTransparency"] = 1

-- // ServerStorage.Cubix.down.Console.UICorner \\ --
UI["19"] = Instance.new("UICorner", UI["18"])
UI["19"]["CornerRadius"] = UDim.new(0.3, 0)

-- // ServerStorage.Cubix.down.Console.ImageButton \\ --
UI["1a"] = Instance.new("ImageButton", UI["18"])
UI["1a"]["BorderSizePixel"] = 0
UI["1a"]["BackgroundColor3"] = Color3.fromRGB(55, 46, 69)
UI["1a"]["Image"] = [[rbxassetid://17666162409]]
UI["1a"]["Size"] = UDim2.new(0.59, 0, 0.6, 0)
UI["1a"]["BackgroundTransparency"] = 1
UI["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1a"]["Position"] = UDim2.new(0.19549, 0, 0.17611, 0)

-- // ServerStorage.Cubix.down.Console.UIAspectRatioConstraint \\ --
UI["1b"] = Instance.new("UIAspectRatioConstraint", UI["18"])
UI["1b"]["AspectRatio"] = 1.05109

-- // ServerStorage.Cubix.Frame \\ --
UI["1c"] = Instance.new("Frame", UI["1"])
UI["1c"]["BorderSizePixel"] = 0
UI["1c"]["BackgroundColor3"] = Color3.fromRGB(22, 18, 28)
UI["1c"]["Size"] = UDim2.new(0.0384, 0, 0.06454, 0)
UI["1c"]["Position"] = UDim2.new(0.94797, 0, 0.15741, 0)
UI["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // ServerStorage.Cubix.Frame.UICorner \\ --
UI["1d"] = Instance.new("UICorner", UI["1c"])
UI["1d"]["CornerRadius"] = UDim.new(0.3, 0)

-- // ServerStorage.Cubix.Frame.ImageButton \\ --
UI["1e"] = Instance.new("ImageButton", UI["1c"])
UI["1e"]["BorderSizePixel"] = 0
UI["1e"]["BackgroundColor3"] = Color3.fromRGB(22, 18, 28)
UI["1e"]["Image"] = [[rbxassetid://17363232722]]
UI["1e"]["Size"] = UDim2.new(2.067, 0, 1.178, 0)
UI["1e"]["BackgroundTransparency"] = 1
UI["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1e"]["Position"] = UDim2.new(-0.533, 0, -0.089, 0)

-- // ServerStorage.Cubix.Frame.ImageButton.UIAspectRatioConstraint \\ --
UI["1f"] = Instance.new("UIAspectRatioConstraint", UI["1e"])
UI["1f"]["AspectRatio"] = 1.70628

-- // ServerStorage.Cubix.Frame.UIAspectRatioConstraint \\ --
UI["20"] = Instance.new("UIAspectRatioConstraint", UI["1c"])
UI["20"]["AspectRatio"] = 0.97242

-- // ServerStorage.Cubix.UI \\ --
UI["21"] = Instance.new("Frame", UI["1"])
UI["21"]["ZIndex"] = 99999999
UI["21"]["BorderSizePixel"] = 0
UI["21"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
UI["21"]["Size"] = UDim2.new(1.00074, 0, 1, 0)
UI["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["21"]["Name"] = [[UI]]
UI["21"]["BackgroundTransparency"] = 0.1

-- // ServerStorage.Cubix.UI.Executor \\ --
UI["22"] = Instance.new("Frame", UI["21"])
UI["22"]["Visible"] = false
UI["22"]["BorderSizePixel"] = 0
UI["22"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["22"]["Size"] = UDim2.new(0.77196, 0, 0.89098, 0)
UI["22"]["Position"] = UDim2.new(0.09668, 0, 0.09273, 0)
UI["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["22"]["Name"] = [[Executor]]
UI["22"]["BackgroundTransparency"] = 1

-- // ServerStorage.Cubix.UI.Executor.Executor \\ --
UI["23"] = Instance.new("Frame", UI["22"])
UI["23"]["BorderSizePixel"] = 0
UI["23"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["23"]["Size"] = UDim2.new(1, 0, 0.09621, 0)
UI["23"]["Position"] = UDim2.new(0.00786, 0, 0.00025, 0)
UI["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["23"]["Name"] = [[Executor]]

-- // ServerStorage.Cubix.UI.Executor.Executor.UICorner \\ --
UI["24"] = Instance.new("UICorner", UI["23"])
UI["24"]["CornerRadius"] = UDim.new(0.15, 0)

-- // ServerStorage.Cubix.UI.Executor.Executor.TextLabel \\ --
UI["25"] = Instance.new("TextLabel", UI["23"])
UI["25"]["TextWrapped"] = true
UI["25"]["BorderSizePixel"] = 0
UI["25"]["TextScaled"] = true
UI["25"]["BackgroundColor3"] = Color3.fromRGB(22, 18, 28)
UI["25"]["TextSize"] = 15
UI["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["25"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["25"]["BackgroundTransparency"] = 1
UI["25"]["Size"] = UDim2.new(0.17838, 0, 0.68503, 0)
UI["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["25"]["Text"] = [[Script Editor]]
UI["25"]["Position"] = UDim2.new(0.38314, 0, 0.14754, 0)

-- // ServerStorage.Cubix.UI.Executor.Executor.TextLabel.UITextSizeConstraint \\ --
UI["26"] = Instance.new("UITextSizeConstraint", UI["25"])
UI["26"]["MaxTextSize"] = 20

-- // ServerStorage.Cubix.UI.Executor.Executor.Shadow \\ --
UI["27"] = Instance.new("Frame", UI["23"])
UI["27"]["BorderSizePixel"] = 0
UI["27"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["27"]["Size"] = UDim2.new(1, 0, 0.09726, 0)
UI["27"]["Position"] = UDim2.new(-0, 0, 0.91803, 0)
UI["27"]["Name"] = [[Shadow]]

-- // ServerStorage.Cubix.UI.Executor.Buttons \\ --
UI["28"] = Instance.new("Frame", UI["22"])
UI["28"]["ZIndex"] = 9
UI["28"]["BorderSizePixel"] = 0
UI["28"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
UI["28"]["Size"] = UDim2.new(0.12907, 0, 0.39117, 0)
UI["28"]["Position"] = UDim2.new(1.02478, 0, 0.24143, 0)
UI["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["28"]["Name"] = [[Buttons]]

-- // ServerStorage.Cubix.UI.Executor.Buttons.UICorner \\ --
UI["29"] = Instance.new("UICorner", UI["28"])
UI["29"]["CornerRadius"] = UDim.new(0.15, 0)

-- // ServerStorage.Cubix.UI.Executor.Buttons.Execute \\ --
UI["2a"] = Instance.new("Frame", UI["28"])
UI["2a"]["BorderSizePixel"] = 0
UI["2a"]["BackgroundColor3"] = Color3.fromRGB(24, 14, 37)
UI["2a"]["Size"] = UDim2.new(0.31933, 0, 0.15323, 0)
UI["2a"]["Position"] = UDim2.new(0.08232, 0, 0.02678, 0)
UI["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2a"]["Name"] = [[Execute]]

-- // ServerStorage.Cubix.UI.Executor.Buttons.Execute.UICorner \\ --
UI["2b"] = Instance.new("UICorner", UI["2a"])
UI["2b"]["CornerRadius"] = UDim.new(0.34, 0)

-- // ServerStorage.Cubix.UI.Executor.Buttons.Execute.TextLabel \\ --
UI["2c"] = Instance.new("TextLabel", UI["2a"])
UI["2c"]["TextWrapped"] = true
UI["2c"]["BorderSizePixel"] = 0
UI["2c"]["TextScaled"] = true
UI["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2c"]["TextSize"] = 13
UI["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["2c"]["BackgroundTransparency"] = 1
UI["2c"]["Size"] = UDim2.new(1.55263, 0, 0.52632, 0)
UI["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2c"]["Text"] = [[Execute]]
UI["2c"]["Position"] = UDim2.new(1.09464, 0, 0.23684, 0)

-- // ServerStorage.Cubix.UI.Executor.Buttons.Execute.TextLabel.UITextSizeConstraint \\ --
UI["2d"] = Instance.new("UITextSizeConstraint", UI["2c"])
UI["2d"]["MaxTextSize"] = 13

-- // ServerStorage.Cubix.UI.Executor.Buttons.Execute.ImageButton \\ --
UI["2e"] = Instance.new("ImageButton", UI["2a"])
UI["2e"]["BorderSizePixel"] = 0
UI["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2e"]["ImageColor3"] = Color3.fromRGB(126, 39, 206)
UI["2e"]["Image"] = [[rbxassetid://15115194626]]
UI["2e"]["Size"] = UDim2.new(1.171, 0, 1.211, 0)
UI["2e"]["BackgroundTransparency"] = 1
UI["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2e"]["Position"] = UDim2.new(-0.056, 0, -0.105, 0)

-- // ServerStorage.Cubix.UI.Executor.Buttons.Execute.TextButton \\ --
UI["2f"] = Instance.new("TextButton", UI["2a"])
UI["2f"]["BorderSizePixel"] = 0
UI["2f"]["TextSize"] = 14
UI["2f"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2f"]["Size"] = UDim2.new(0, 126, 0, 43)
UI["2f"]["BackgroundTransparency"] = 1
UI["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2f"]["Text"] = [[]]
UI["2f"]["Position"] = UDim2.new(-0.01198, 0, 0, 0)

-- // ServerStorage.Cubix.UI.Executor.Buttons.Clear \\ --
UI["30"] = Instance.new("Frame", UI["28"])
UI["30"]["BorderSizePixel"] = 0
UI["30"]["BackgroundColor3"] = Color3.fromRGB(24, 14, 37)
UI["30"]["Size"] = UDim2.new(0.31933, 0, 0.15323, 0)
UI["30"]["Position"] = UDim2.new(0.08232, 0, 0.2324, 0)
UI["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["30"]["Name"] = [[Clear]]

-- // ServerStorage.Cubix.UI.Executor.Buttons.Clear.UICorner \\ --
UI["31"] = Instance.new("UICorner", UI["30"])
UI["31"]["CornerRadius"] = UDim.new(0.34, 0)

-- // ServerStorage.Cubix.UI.Executor.Buttons.Clear.TextLabel \\ --
UI["32"] = Instance.new("TextLabel", UI["30"])
UI["32"]["TextWrapped"] = true
UI["32"]["BorderSizePixel"] = 0
UI["32"]["TextScaled"] = true
UI["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["32"]["TextSize"] = 13
UI["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["32"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["32"]["BackgroundTransparency"] = 1
UI["32"]["Size"] = UDim2.new(1.55263, 0, 0.52632, 0)
UI["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["32"]["Text"] = [[Clear]]
UI["32"]["Position"] = UDim2.new(1.09464, 0, 0.23684, 0)

-- // ServerStorage.Cubix.UI.Executor.Buttons.Clear.TextLabel.UITextSizeConstraint \\ --
UI["33"] = Instance.new("UITextSizeConstraint", UI["32"])
UI["33"]["MaxTextSize"] = 13

-- // ServerStorage.Cubix.UI.Executor.Buttons.Clear.ImageButton \\ --
UI["34"] = Instance.new("ImageButton", UI["30"])
UI["34"]["BorderSizePixel"] = 0
UI["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["34"]["Image"] = [[rbxassetid://17371137758]]
UI["34"]["Size"] = UDim2.new(0.841, 0, 0.737, 0)
UI["34"]["BackgroundTransparency"] = 1
UI["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["34"]["Position"] = UDim2.new(0.079, 0, 0.132, 0)

-- // ServerStorage.Cubix.UI.Executor.Buttons.Clear.TextButton \\ --
UI["35"] = Instance.new("TextButton", UI["30"])
UI["35"]["BorderSizePixel"] = 0
UI["35"]["TextSize"] = 14
UI["35"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["35"]["Size"] = UDim2.new(0, 126, 0, 43)
UI["35"]["BackgroundTransparency"] = 1
UI["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["35"]["Text"] = [[]]
UI["35"]["Position"] = UDim2.new(-0.01198, 0, 0, 0)

-- // ServerStorage.Cubix.UI.Executor.Buttons.Paste \\ --
UI["36"] = Instance.new("Frame", UI["28"])
UI["36"]["BorderSizePixel"] = 0
UI["36"]["BackgroundColor3"] = Color3.fromRGB(24, 14, 37)
UI["36"]["Size"] = UDim2.new(0.31933, 0, 0.15323, 0)
UI["36"]["Position"] = UDim2.new(0.08232, 0, 0.623, 0)
UI["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["36"]["Name"] = [[Paste]]

-- // ServerStorage.Cubix.UI.Executor.Buttons.Paste.UICorner \\ --
UI["37"] = Instance.new("UICorner", UI["36"])
UI["37"]["CornerRadius"] = UDim.new(0.34, 0)

-- // ServerStorage.Cubix.UI.Executor.Buttons.Paste.TextLabel \\ --
UI["38"] = Instance.new("TextLabel", UI["36"])
UI["38"]["TextWrapped"] = true
UI["38"]["BorderSizePixel"] = 0
UI["38"]["TextScaled"] = true
UI["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["38"]["TextSize"] = 13
UI["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["38"]["BackgroundTransparency"] = 1
UI["38"]["Size"] = UDim2.new(1.55263, 0, 0.52632, 0)
UI["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["38"]["Text"] = [[Paste]]
UI["38"]["Position"] = UDim2.new(1.09464, 0, 0.23684, 0)

-- // ServerStorage.Cubix.UI.Executor.Buttons.Paste.TextLabel.UITextSizeConstraint \\ --
UI["39"] = Instance.new("UITextSizeConstraint", UI["38"])
UI["39"]["MaxTextSize"] = 13

-- // ServerStorage.Cubix.UI.Executor.Buttons.Paste.ImageButton \\ --
UI["3a"] = Instance.new("ImageButton", UI["36"])
UI["3a"]["BorderSizePixel"] = 0
UI["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3a"]["Image"] = [[rbxassetid://17371207595]]
UI["3a"]["Size"] = UDim2.new(0.841, 0, 0.737, 0)
UI["3a"]["BackgroundTransparency"] = 1
UI["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3a"]["Position"] = UDim2.new(0.079, 0, 0.132, 0)

-- // ServerStorage.Cubix.UI.Executor.Buttons.Paste.TextButton \\ --
UI["3b"] = Instance.new("TextButton", UI["36"])
UI["3b"]["BorderSizePixel"] = 0
UI["3b"]["TextSize"] = 14
UI["3b"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["3b"]["Size"] = UDim2.new(0, 126, 0, 43)
UI["3b"]["BackgroundTransparency"] = 1
UI["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3b"]["Text"] = [[]]
UI["3b"]["Position"] = UDim2.new(-0.01198, 0, 0, 0)

-- // ServerStorage.Cubix.UI.Executor.Buttons.Clipbaord \\ --
UI["3c"] = Instance.new("Frame", UI["28"])
UI["3c"]["BorderSizePixel"] = 0
UI["3c"]["BackgroundColor3"] = Color3.fromRGB(24, 14, 37)
UI["3c"]["Size"] = UDim2.new(0.31933, 0, 0.15323, 0)
UI["3c"]["Position"] = UDim2.new(0.08232, 0, 0.80941, 0)
UI["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3c"]["Name"] = [[Clipbaord]]

-- // ServerStorage.Cubix.UI.Executor.Buttons.Clipbaord.UICorner \\ --
UI["3d"] = Instance.new("UICorner", UI["3c"])
UI["3d"]["CornerRadius"] = UDim.new(0.34, 0)

-- // ServerStorage.Cubix.UI.Executor.Buttons.Clipbaord.TextLabel \\ --
UI["3e"] = Instance.new("TextLabel", UI["3c"])
UI["3e"]["TextWrapped"] = true
UI["3e"]["BorderSizePixel"] = 0
UI["3e"]["TextScaled"] = true
UI["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3e"]["TextSize"] = 13
UI["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["3e"]["BackgroundTransparency"] = 1
UI["3e"]["Size"] = UDim2.new(1.55263, 0, 0.52632, 0)
UI["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3e"]["Text"] = [[Clipbaord]]
UI["3e"]["Position"] = UDim2.new(1.09464, 0, 0.23684, 0)

-- // ServerStorage.Cubix.UI.Executor.Buttons.Clipbaord.TextLabel.UITextSizeConstraint \\ --
UI["3f"] = Instance.new("UITextSizeConstraint", UI["3e"])
UI["3f"]["MaxTextSize"] = 13

-- // ServerStorage.Cubix.UI.Executor.Buttons.Clipbaord.ImageButton \\ --
UI["40"] = Instance.new("ImageButton", UI["3c"])
UI["40"]["BorderSizePixel"] = 0
UI["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["40"]["Image"] = [[rbxassetid://17371144983]]
UI["40"]["Size"] = UDim2.new(0.841, 0, 0.737, 0)
UI["40"]["BackgroundTransparency"] = 1
UI["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["40"]["Position"] = UDim2.new(0.079, 0, 0.132, 0)

-- // ServerStorage.Cubix.UI.Executor.Buttons.Clipbaord.TextButton \\ --
UI["41"] = Instance.new("TextButton", UI["3c"])
UI["41"]["BorderSizePixel"] = 0
UI["41"]["TextSize"] = 14
UI["41"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["41"]["Size"] = UDim2.new(0, 126, 0, 43)
UI["41"]["BackgroundTransparency"] = 1
UI["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["41"]["Text"] = [[]]
UI["41"]["Position"] = UDim2.new(-0.01198, 0, 0, 0)

-- // ServerStorage.Cubix.UI.Executor.Buttons.Copy \\ --
UI["42"] = Instance.new("Frame", UI["28"])
UI["42"]["BorderSizePixel"] = 0
UI["42"]["BackgroundColor3"] = Color3.fromRGB(24, 14, 37)
UI["42"]["Size"] = UDim2.new(0.31933, 0, 0.15323, 0)
UI["42"]["Position"] = UDim2.new(0.08232, 0, 0.42683, 0)
UI["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["42"]["Name"] = [[Copy]]

-- // ServerStorage.Cubix.UI.Executor.Buttons.Copy.UICorner \\ --
UI["43"] = Instance.new("UICorner", UI["42"])
UI["43"]["CornerRadius"] = UDim.new(0.34, 0)

-- // ServerStorage.Cubix.UI.Executor.Buttons.Copy.TextLabel \\ --
UI["44"] = Instance.new("TextLabel", UI["42"])
UI["44"]["TextWrapped"] = true
UI["44"]["BorderSizePixel"] = 0
UI["44"]["TextScaled"] = true
UI["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["44"]["TextSize"] = 13
UI["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["44"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["44"]["BackgroundTransparency"] = 1
UI["44"]["Size"] = UDim2.new(1.55263, 0, 0.52632, 0)
UI["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["44"]["Text"] = [[Copy]]
UI["44"]["Position"] = UDim2.new(1.09464, 0, 0.23684, 0)

-- // ServerStorage.Cubix.UI.Executor.Buttons.Copy.TextLabel.UITextSizeConstraint \\ --
UI["45"] = Instance.new("UITextSizeConstraint", UI["44"])
UI["45"]["MaxTextSize"] = 13

-- // ServerStorage.Cubix.UI.Executor.Buttons.Copy.ImageButton \\ --
UI["46"] = Instance.new("ImageButton", UI["42"])
UI["46"]["BorderSizePixel"] = 0
UI["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["46"]["Image"] = [[rbxassetid://17371207595]]
UI["46"]["Size"] = UDim2.new(0.841, 0, 0.737, 0)
UI["46"]["BackgroundTransparency"] = 1
UI["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["46"]["Position"] = UDim2.new(0.079, 0, 0.132, 0)

-- // ServerStorage.Cubix.UI.Executor.Buttons.Copy.TextButton \\ --
UI["47"] = Instance.new("TextButton", UI["42"])
UI["47"]["BorderSizePixel"] = 0
UI["47"]["TextSize"] = 14
UI["47"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["47"]["Size"] = UDim2.new(0, 126, 0, 43)
UI["47"]["BackgroundTransparency"] = 1
UI["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["47"]["Text"] = [[]]
UI["47"]["Position"] = UDim2.new(-0.01198, 0, 0, 0)

-- // ServerStorage.Cubix.UI.Executor.Buttons.UIStroke \\ --
UI["48"] = Instance.new("UIStroke", UI["28"])
UI["48"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["48"]["Thickness"] = 4
UI["48"]["Color"] = Color3.fromRGB(26, 16, 35)

-- // ServerStorage.Cubix.UI.Executor.ExecutorPage \\ --
UI["49"] = Instance.new("Frame", UI["22"])
UI["49"]["BorderSizePixel"] = 0
UI["49"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
UI["49"]["Size"] = UDim2.new(1, 0, 0.718, 0)
UI["49"]["Position"] = UDim2.new(0.00808, 0, 0.09646, 0)
UI["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["49"]["Name"] = [[ExecutorPage]]

-- // ServerStorage.Cubix.UI.Executor.ExecutorPage.UICorner \\ --
UI["4a"] = Instance.new("UICorner", UI["49"])


-- // ServerStorage.Cubix.UI.Executor.ExecutorPage.ScrollingFrame \\ --
UI["4b"] = Instance.new("ScrollingFrame", UI["49"])
UI["4b"]["Active"] = true
UI["4b"]["BorderSizePixel"] = 0
UI["4b"]["CanvasSize"] = UDim2.new(0, 0, 5, 0)
UI["4b"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
UI["4b"]["Size"] = UDim2.new(0.99271, 0, 0.99795, 0)
UI["4b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["4b"]["Position"] = UDim2.new(0, 0, 0.00205, 0)
UI["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4b"]["BackgroundTransparency"] = 1

-- // ServerStorage.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame \\ --
UI["4c"] = Instance.new("Frame", UI["4b"])
UI["4c"]["Visible"] = false
UI["4c"]["BorderSizePixel"] = 0
UI["4c"]["BackgroundColor3"] = Color3.fromRGB(32, 31, 32)
UI["4c"]["Size"] = UDim2.new(0.17, 0, 2, 0)
UI["4c"]["Position"] = UDim2.new(0.803, 0, 0, 0)
UI["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // ServerStorage.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.LocalScript \\ --
UI["4d"] = Instance.new("LocalScript", UI["4c"])


-- // ServerStorage.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Tokens_ \\ --
UI["4e"] = Instance.new("TextLabel", UI["4c"])
UI["4e"]["TextWrapped"] = true
UI["4e"]["ZIndex"] = 5
UI["4e"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["4e"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["4e"]["TextScaled"] = true
UI["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4e"]["TextSize"] = 5
UI["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["4e"]["BackgroundTransparency"] = 1
UI["4e"]["Size"] = UDim2.new(1, 0, 2, 0)
UI["4e"]["ClipsDescendants"] = true
UI["4e"]["Text"] = [[]]
UI["4e"]["Name"] = [[Tokens_]]
UI["4e"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // ServerStorage.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Tokens_.UITextSizeConstraint \\ --
UI["4f"] = Instance.new("UITextSizeConstraint", UI["4e"])
UI["4f"]["MaxTextSize"] = 5

-- // ServerStorage.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Strings_ \\ --
UI["50"] = Instance.new("TextLabel", UI["4c"])
UI["50"]["TextWrapped"] = true
UI["50"]["ZIndex"] = 5
UI["50"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["50"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["50"]["TextScaled"] = true
UI["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["50"]["TextSize"] = 5
UI["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["50"]["TextColor3"] = Color3.fromRGB(174, 242, 150)
UI["50"]["BackgroundTransparency"] = 1
UI["50"]["Size"] = UDim2.new(1, 0, 2, 0)
UI["50"]["ClipsDescendants"] = true
UI["50"]["Text"] = [[]]
UI["50"]["Name"] = [[Strings_]]
UI["50"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // ServerStorage.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Strings_.UITextSizeConstraint \\ --
UI["51"] = Instance.new("UITextSizeConstraint", UI["50"])
UI["51"]["MaxTextSize"] = 5

-- // ServerStorage.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.RemoteHighlight_ \\ --
UI["52"] = Instance.new("TextLabel", UI["4c"])
UI["52"]["TextWrapped"] = true
UI["52"]["ZIndex"] = 5
UI["52"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["52"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["52"]["TextScaled"] = true
UI["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["52"]["TextSize"] = 5
UI["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["52"]["TextColor3"] = Color3.fromRGB(0, 145, 255)
UI["52"]["BackgroundTransparency"] = 1
UI["52"]["Size"] = UDim2.new(1, 0, 2, 0)
UI["52"]["ClipsDescendants"] = true
UI["52"]["Text"] = [[]]
UI["52"]["Name"] = [[RemoteHighlight_]]
UI["52"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // ServerStorage.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.RemoteHighlight_.UITextSizeConstraint \\ --
UI["53"] = Instance.new("UITextSizeConstraint", UI["52"])
UI["53"]["MaxTextSize"] = 5

-- // ServerStorage.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Numbers_ \\ --
UI["54"] = Instance.new("TextLabel", UI["4c"])
UI["54"]["TextWrapped"] = true
UI["54"]["ZIndex"] = 5
UI["54"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["54"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["54"]["TextScaled"] = true
UI["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["54"]["TextSize"] = 5
UI["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["54"]["TextColor3"] = Color3.fromRGB(255, 199, 0)
UI["54"]["BackgroundTransparency"] = 1
UI["54"]["Size"] = UDim2.new(1, 0, 2, 0)
UI["54"]["ClipsDescendants"] = true
UI["54"]["Text"] = [[]]
UI["54"]["Name"] = [[Numbers_]]
UI["54"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // ServerStorage.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Numbers_.UITextSizeConstraint \\ --
UI["55"] = Instance.new("UITextSizeConstraint", UI["54"])
UI["55"]["MaxTextSize"] = 5

-- // ServerStorage.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Keywords_ \\ --
UI["56"] = Instance.new("TextLabel", UI["4c"])
UI["56"]["TextWrapped"] = true
UI["56"]["ZIndex"] = 5
UI["56"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["56"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["56"]["TextScaled"] = true
UI["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["56"]["TextSize"] = 5
UI["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["56"]["TextColor3"] = Color3.fromRGB(249, 110, 125)
UI["56"]["BackgroundTransparency"] = 1
UI["56"]["Size"] = UDim2.new(1, 0, 2, 0)
UI["56"]["ClipsDescendants"] = true
UI["56"]["Text"] = [[]]
UI["56"]["Name"] = [[Keywords_]]
UI["56"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // ServerStorage.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Keywords_.UITextSizeConstraint \\ --
UI["57"] = Instance.new("UITextSizeConstraint", UI["56"])
UI["57"]["MaxTextSize"] = 5

-- // ServerStorage.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Globals_ \\ --
UI["58"] = Instance.new("TextLabel", UI["4c"])
UI["58"]["TextWrapped"] = true
UI["58"]["ZIndex"] = 5
UI["58"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["58"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["58"]["TextScaled"] = true
UI["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["58"]["TextSize"] = 5
UI["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["58"]["TextColor3"] = Color3.fromRGB(133, 215, 248)
UI["58"]["BackgroundTransparency"] = 1
UI["58"]["Size"] = UDim2.new(1, 0, 2, 0)
UI["58"]["ClipsDescendants"] = true
UI["58"]["Text"] = [[]]
UI["58"]["Name"] = [[Globals_]]
UI["58"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // ServerStorage.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Globals_.UITextSizeConstraint \\ --
UI["59"] = Instance.new("UITextSizeConstraint", UI["58"])
UI["59"]["MaxTextSize"] = 5

-- // ServerStorage.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Comments_ \\ --
UI["5a"] = Instance.new("TextLabel", UI["4c"])
UI["5a"]["TextWrapped"] = true
UI["5a"]["ZIndex"] = 5
UI["5a"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["5a"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["5a"]["TextScaled"] = true
UI["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5a"]["TextSize"] = 5
UI["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["5a"]["TextColor3"] = Color3.fromRGB(60, 201, 60)
UI["5a"]["BackgroundTransparency"] = 1
UI["5a"]["Size"] = UDim2.new(1, 0, 2, 0)
UI["5a"]["ClipsDescendants"] = true
UI["5a"]["Text"] = [[]]
UI["5a"]["Name"] = [[Comments_]]
UI["5a"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // ServerStorage.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Comments_.UITextSizeConstraint \\ --
UI["5b"] = Instance.new("UITextSizeConstraint", UI["5a"])
UI["5b"]["MaxTextSize"] = 5

-- // ServerStorage.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.lol \\ --
UI["5c"] = Instance.new("TextLabel", UI["4c"])
UI["5c"]["TextWrapped"] = true
UI["5c"]["BorderSizePixel"] = 0
UI["5c"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["5c"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["5c"]["TextScaled"] = true
UI["5c"]["BackgroundColor3"] = Color3.fromRGB(32, 31, 32)
UI["5c"]["TextSize"] = 5
UI["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["5c"]["TextColor3"] = Color3.fromRGB(255, 253, 255)
UI["5c"]["BackgroundTransparency"] = 1
UI["5c"]["Size"] = UDim2.new(1, 0, 2, 0)
UI["5c"]["ClipsDescendants"] = true
UI["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5c"]["Text"] = [[]]
UI["5c"]["Name"] = [[lol]]
UI["5c"]["Position"] = UDim2.new(0.00065, 0, 0, 0)

-- // ServerStorage.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.lol.UITextSizeConstraint \\ --
UI["5d"] = Instance.new("UITextSizeConstraint", UI["5c"])
UI["5d"]["MaxTextSize"] = 5

-- // ServerStorage.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source \\ --
UI["5e"] = Instance.new("TextBox", UI["4b"])
UI["5e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["5e"]["PlaceholderColor3"] = Color3.fromRGB(151, 134, 154)
UI["5e"]["ZIndex"] = 3
UI["5e"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["5e"]["TextWrapped"] = true
UI["5e"]["TextSize"] = 15
UI["5e"]["Name"] = [[Source]]
UI["5e"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["5e"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
UI["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["5e"]["MultiLine"] = true
UI["5e"]["ClearTextOnFocus"] = false
UI["5e"]["ClipsDescendants"] = true
UI["5e"]["PlaceholderText"] = [[print("Cubical")]]
UI["5e"]["Size"] = UDim2.new(0.93945, 0, 6826.96338, 0)
UI["5e"]["Position"] = UDim2.new(0.043, 0, 0, 0)
UI["5e"]["Text"] = [[]]
UI["5e"]["BackgroundTransparency"] = 1

-- // ServerStorage.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup \\ --
UI["5f"] = Instance.new("Folder", UI["5e"])
UI["5f"]["Name"] = [[backup]]

-- // ServerStorage.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Numbers_ \\ --
UI["60"] = Instance.new("TextLabel", UI["5f"])
UI["60"]["TextWrapped"] = true
UI["60"]["ZIndex"] = 4
UI["60"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["60"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["60"]["TextScaled"] = true
UI["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["60"]["TextSize"] = 15
UI["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["60"]["TextColor3"] = Color3.fromRGB(255, 199, 0)
UI["60"]["BackgroundTransparency"] = 1
UI["60"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["60"]["ClipsDescendants"] = true
UI["60"]["Text"] = [[]]
UI["60"]["Name"] = [[Numbers_]]
UI["60"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // ServerStorage.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Numbers_.UITextSizeConstraint \\ --
UI["61"] = Instance.new("UITextSizeConstraint", UI["60"])
UI["61"]["MaxTextSize"] = 15

-- // ServerStorage.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Tokens_ \\ --
UI["62"] = Instance.new("TextLabel", UI["5f"])
UI["62"]["TextWrapped"] = true
UI["62"]["ZIndex"] = 5
UI["62"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["62"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["62"]["TextScaled"] = true
UI["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["62"]["TextSize"] = 15
UI["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["62"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["62"]["BackgroundTransparency"] = 1
UI["62"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["62"]["ClipsDescendants"] = true
UI["62"]["Text"] = [[]]
UI["62"]["Name"] = [[Tokens_]]
UI["62"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // ServerStorage.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Tokens_.UITextSizeConstraint \\ --
UI["63"] = Instance.new("UITextSizeConstraint", UI["62"])
UI["63"]["MaxTextSize"] = 15

-- // ServerStorage.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Strings_ \\ --
UI["64"] = Instance.new("TextLabel", UI["5f"])
UI["64"]["TextWrapped"] = true
UI["64"]["ZIndex"] = 5
UI["64"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["64"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["64"]["TextScaled"] = true
UI["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["64"]["TextSize"] = 15
UI["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["64"]["TextColor3"] = Color3.fromRGB(174, 242, 150)
UI["64"]["BackgroundTransparency"] = 1
UI["64"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["64"]["ClipsDescendants"] = true
UI["64"]["Text"] = [[]]
UI["64"]["Name"] = [[Strings_]]
UI["64"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // ServerStorage.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Strings_.UITextSizeConstraint \\ --
UI["65"] = Instance.new("UITextSizeConstraint", UI["64"])
UI["65"]["MaxTextSize"] = 15

-- // ServerStorage.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.RemoteHighlight_ \\ --
UI["66"] = Instance.new("TextLabel", UI["5f"])
UI["66"]["TextWrapped"] = true
UI["66"]["ZIndex"] = 5
UI["66"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["66"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["66"]["TextScaled"] = true
UI["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["66"]["TextSize"] = 15
UI["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["66"]["TextColor3"] = Color3.fromRGB(0, 145, 255)
UI["66"]["BackgroundTransparency"] = 1
UI["66"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["66"]["ClipsDescendants"] = true
UI["66"]["Text"] = [[]]
UI["66"]["Name"] = [[RemoteHighlight_]]
UI["66"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // ServerStorage.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.RemoteHighlight_.UITextSizeConstraint \\ --
UI["67"] = Instance.new("UITextSizeConstraint", UI["66"])
UI["67"]["MaxTextSize"] = 15

-- // ServerStorage.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Keywords_ \\ --
UI["68"] = Instance.new("TextLabel", UI["5f"])
UI["68"]["TextWrapped"] = true
UI["68"]["ZIndex"] = 5
UI["68"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["68"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["68"]["TextScaled"] = true
UI["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["68"]["TextSize"] = 15
UI["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["68"]["TextColor3"] = Color3.fromRGB(249, 110, 125)
UI["68"]["BackgroundTransparency"] = 1
UI["68"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["68"]["ClipsDescendants"] = true
UI["68"]["Text"] = [[]]
UI["68"]["Name"] = [[Keywords_]]
UI["68"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // ServerStorage.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Keywords_.UITextSizeConstraint \\ --
UI["69"] = Instance.new("UITextSizeConstraint", UI["68"])
UI["69"]["MaxTextSize"] = 15

-- // ServerStorage.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Globals_ \\ --
UI["6a"] = Instance.new("TextLabel", UI["5f"])
UI["6a"]["TextWrapped"] = true
UI["6a"]["ZIndex"] = 5
UI["6a"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["6a"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["6a"]["TextScaled"] = true
UI["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["6a"]["TextSize"] = 15
UI["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["6a"]["TextColor3"] = Color3.fromRGB(133, 215, 248)
UI["6a"]["BackgroundTransparency"] = 1
UI["6a"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["6a"]["ClipsDescendants"] = true
UI["6a"]["Text"] = [[]]
UI["6a"]["Name"] = [[Globals_]]
UI["6a"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // ServerStorage.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Globals_.UITextSizeConstraint \\ --
UI["6b"] = Instance.new("UITextSizeConstraint", UI["6a"])
UI["6b"]["MaxTextSize"] = 15

-- // ServerStorage.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Comments_ \\ --
UI["6c"] = Instance.new("TextLabel", UI["5f"])
UI["6c"]["TextWrapped"] = true
UI["6c"]["ZIndex"] = 5
UI["6c"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["6c"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["6c"]["TextScaled"] = true
UI["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["6c"]["TextSize"] = 15
UI["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["6c"]["TextColor3"] = Color3.fromRGB(60, 201, 60)
UI["6c"]["BackgroundTransparency"] = 1
UI["6c"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["6c"]["ClipsDescendants"] = true
UI["6c"]["Text"] = [[]]
UI["6c"]["Name"] = [[Comments_]]

-- // ServerStorage.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Comments_.UITextSizeConstraint \\ --
UI["6d"] = Instance.new("UITextSizeConstraint", UI["6c"])
UI["6d"]["MaxTextSize"] = 15

-- // ServerStorage.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.Comments_ \\ --
UI["6e"] = Instance.new("TextBox", UI["5e"])
UI["6e"]["Interactable"] = false
UI["6e"]["TextColor3"] = Color3.fromRGB(60, 201, 60)
UI["6e"]["ZIndex"] = 5
UI["6e"]["TextEditable"] = false
UI["6e"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["6e"]["TextWrapped"] = true
UI["6e"]["TextSize"] = 15
UI["6e"]["Name"] = [[Comments_]]
UI["6e"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["6e"]["ClipsDescendants"] = true
UI["6e"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["6e"]["Text"] = [[]]
UI["6e"]["BackgroundTransparency"] = 1

-- // ServerStorage.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.Globals_ \\ --
UI["6f"] = Instance.new("TextBox", UI["5e"])
UI["6f"]["Interactable"] = false
UI["6f"]["TextColor3"] = Color3.fromRGB(133, 215, 248)
UI["6f"]["ZIndex"] = 5
UI["6f"]["TextEditable"] = false
UI["6f"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["6f"]["TextWrapped"] = true
UI["6f"]["TextSize"] = 15
UI["6f"]["Name"] = [[Globals_]]
UI["6f"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["6f"]["ClipsDescendants"] = true
UI["6f"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["6f"]["Position"] = UDim2.new(0, 0, 0, 0)
UI["6f"]["Text"] = [[]]
UI["6f"]["BackgroundTransparency"] = 1

-- // ServerStorage.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.Keywords_ \\ --
UI["70"] = Instance.new("TextBox", UI["5e"])
UI["70"]["Interactable"] = false
UI["70"]["TextColor3"] = Color3.fromRGB(249, 110, 125)
UI["70"]["ZIndex"] = 5
UI["70"]["TextEditable"] = false
UI["70"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["70"]["TextWrapped"] = true
UI["70"]["TextSize"] = 15
UI["70"]["Name"] = [[Keywords_]]
UI["70"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["70"]["ClipsDescendants"] = true
UI["70"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["70"]["Position"] = UDim2.new(0, 0, 0, 0)
UI["70"]["Text"] = [[]]
UI["70"]["BackgroundTransparency"] = 1

-- // ServerStorage.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.Numbers_ \\ --
UI["71"] = Instance.new("TextBox", UI["5e"])
UI["71"]["Interactable"] = false
UI["71"]["TextColor3"] = Color3.fromRGB(255, 199, 0)
UI["71"]["ZIndex"] = 4
UI["71"]["TextEditable"] = false
UI["71"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["71"]["TextWrapped"] = true
UI["71"]["TextSize"] = 15
UI["71"]["Name"] = [[Numbers_]]
UI["71"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["71"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["71"]["ClipsDescendants"] = true
UI["71"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["71"]["Position"] = UDim2.new(0, 0, 0, 0)
UI["71"]["Text"] = [[]]
UI["71"]["BackgroundTransparency"] = 1

-- // ServerStorage.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.RemoteHighlight_ \\ --
UI["72"] = Instance.new("TextBox", UI["5e"])
UI["72"]["Interactable"] = false
UI["72"]["TextColor3"] = Color3.fromRGB(0, 145, 255)
UI["72"]["ZIndex"] = 5
UI["72"]["TextEditable"] = false
UI["72"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["72"]["TextWrapped"] = true
UI["72"]["TextSize"] = 15
UI["72"]["Name"] = [[RemoteHighlight_]]
UI["72"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["72"]["ClipsDescendants"] = true
UI["72"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["72"]["Position"] = UDim2.new(0, 0, 0, 0)
UI["72"]["Text"] = [[]]
UI["72"]["BackgroundTransparency"] = 1

-- // ServerStorage.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.Strings_ \\ --
UI["73"] = Instance.new("TextBox", UI["5e"])
UI["73"]["Interactable"] = false
UI["73"]["TextColor3"] = Color3.fromRGB(174, 242, 150)
UI["73"]["ZIndex"] = 5
UI["73"]["TextEditable"] = false
UI["73"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["73"]["TextWrapped"] = true
UI["73"]["TextSize"] = 15
UI["73"]["Name"] = [[Strings_]]
UI["73"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["73"]["ClipsDescendants"] = true
UI["73"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["73"]["Position"] = UDim2.new(0, 0, 0, 0)
UI["73"]["Text"] = [[]]
UI["73"]["BackgroundTransparency"] = 1

-- // ServerStorage.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.Tokens_ \\ --
UI["74"] = Instance.new("TextBox", UI["5e"])
UI["74"]["Interactable"] = false
UI["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["74"]["ZIndex"] = 5
UI["74"]["TextEditable"] = false
UI["74"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["74"]["TextWrapped"] = true
UI["74"]["TextSize"] = 15
UI["74"]["Name"] = [[Tokens_]]
UI["74"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["74"]["ClipsDescendants"] = true
UI["74"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["74"]["Position"] = UDim2.new(0, 0, 0, 0)
UI["74"]["Text"] = [[]]
UI["74"]["BackgroundTransparency"] = 1

-- // ServerStorage.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.TextLabel \\ --
UI["75"] = Instance.new("TextLabel", UI["4b"])
UI["75"]["TextWrapped"] = true
UI["75"]["BorderSizePixel"] = 0
UI["75"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["75"]["BackgroundColor3"] = Color3.fromRGB(22, 18, 28)
UI["75"]["TextSize"] = 15
UI["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["75"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["75"]["Size"] = UDim2.new(0.03758, 0, 10.32159, 0)
UI["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["75"]["Text"] = [[1]]
UI["75"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // ServerStorage.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.TextLabel.UITextSizeConstraint \\ --
UI["76"] = Instance.new("UITextSizeConstraint", UI["75"])
UI["76"]["MaxTextSize"] = 15

-- // ServerStorage.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.UICorner \\ --
UI["77"] = Instance.new("UICorner", UI["4b"])


-- // ServerStorage.Cubix.UI.ScriptHub \\ --
UI["78"] = Instance.new("Frame", UI["21"])
UI["78"]["Visible"] = false
UI["78"]["BorderSizePixel"] = 0
UI["78"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["78"]["Size"] = UDim2.new(0.68044, 0, 0.79449, 0)
UI["78"]["Position"] = UDim2.new(0.15867, 0, 0.15288, 0)
UI["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["78"]["Name"] = [[ScriptHub]]
UI["78"]["BackgroundTransparency"] = 1

-- // ServerStorage.Cubix.UI.ScriptHub.Executor \\ --
UI["79"] = Instance.new("Frame", UI["78"])
UI["79"]["BorderSizePixel"] = 0
UI["79"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["79"]["Size"] = UDim2.new(1, 0, 0.09621, 0)
UI["79"]["Position"] = UDim2.new(0.01713, 0, -0.00273, 0)
UI["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["79"]["Name"] = [[Executor]]

-- // ServerStorage.Cubix.UI.ScriptHub.Executor.UICorner \\ --
UI["7a"] = Instance.new("UICorner", UI["79"])
UI["7a"]["CornerRadius"] = UDim.new(0.15, 0)

-- // ServerStorage.Cubix.UI.ScriptHub.Executor.TextLabel \\ --
UI["7b"] = Instance.new("TextLabel", UI["79"])
UI["7b"]["TextWrapped"] = true
UI["7b"]["BorderSizePixel"] = 0
UI["7b"]["TextScaled"] = true
UI["7b"]["BackgroundColor3"] = Color3.fromRGB(22, 18, 28)
UI["7b"]["TextSize"] = 15
UI["7b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["7b"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["7b"]["BackgroundTransparency"] = 1
UI["7b"]["Size"] = UDim2.new(0.17838, 0, 0.68503, 0)
UI["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7b"]["Text"] = [[Scripts Hub]]
UI["7b"]["Position"] = UDim2.new(0.40158, 0, 0.14754, 0)

-- // ServerStorage.Cubix.UI.ScriptHub.Executor.TextLabel.UITextSizeConstraint \\ --
UI["7c"] = Instance.new("UITextSizeConstraint", UI["7b"])
UI["7c"]["MaxTextSize"] = 20

-- // ServerStorage.Cubix.UI.ScriptHub.Executor.Shadow \\ --
UI["7d"] = Instance.new("Frame", UI["79"])
UI["7d"]["BorderSizePixel"] = 0
UI["7d"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["7d"]["Size"] = UDim2.new(1, 0, 0.09726, 0)
UI["7d"]["Position"] = UDim2.new(-0, 0, 0.91803, 0)
UI["7d"]["Name"] = [[Shadow]]

-- // ServerStorage.Cubix.UI.ScriptHub.ExecutorPage \\ --
UI["7e"] = Instance.new("Frame", UI["78"])
UI["7e"]["BorderSizePixel"] = 0
UI["7e"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
UI["7e"]["Size"] = UDim2.new(1, 0, 0.718, 0)
UI["7e"]["Position"] = UDim2.new(0.01627, 0, 0.09348, 0)
UI["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7e"]["Name"] = [[ExecutorPage]]

-- // ServerStorage.Cubix.UI.ScriptHub.ExecutorPage.UICorner \\ --
UI["7f"] = Instance.new("UICorner", UI["7e"])


-- // ServerStorage.Cubix.UI.ScriptHub.ExecutorPage.SearchPage \\ --
UI["80"] = Instance.new("ScrollingFrame", UI["7e"])
UI["80"]["Active"] = true
UI["80"]["BorderSizePixel"] = 0
UI["80"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 17)
UI["80"]["Name"] = [[SearchPage]]
UI["80"]["Size"] = UDim2.new(0.99978, 0, 0.99795, 0)
UI["80"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["80"]["Position"] = UDim2.new(0, 0, 0.00205, 0)
UI["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["80"]["BackgroundTransparency"] = 1

-- // ServerStorage.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN \\ --
UI["81"] = Instance.new("Frame", UI["80"])
UI["81"]["BorderSizePixel"] = 0
UI["81"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 17)
UI["81"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["81"]["Position"] = UDim2.new(0, 0, 0.06, 0)
UI["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["81"]["Name"] = [[mAIN]]
UI["81"]["BackgroundTransparency"] = 1

-- // ServerStorage.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder \\ --
UI["82"] = Instance.new("Folder", UI["81"])


-- // ServerStorage.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9 \\ --
UI["83"] = Instance.new("Frame", UI["82"])
UI["83"]["Visible"] = false
UI["83"]["BorderSizePixel"] = 0
UI["83"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
UI["83"]["Size"] = UDim2.new(0.29516, 0, 0.45614, 0)
UI["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["83"]["Name"] = [[ui9]]

-- // ServerStorage.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.UICorner \\ --
UI["84"] = Instance.new("UICorner", UI["83"])
UI["84"]["CornerRadius"] = UDim.new(0, 6)

-- // ServerStorage.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.ImageLabel \\ --
UI["85"] = Instance.new("ImageLabel", UI["83"])
UI["85"]["BorderSizePixel"] = 0
UI["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["85"]["Image"] = [[rbxassetid://17383983244]]
UI["85"]["Size"] = UDim2.new(0.9899, 0, 0.82294, 0)
UI["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["85"]["BackgroundTransparency"] = 1
UI["85"]["Position"] = UDim2.new(-0, 0, -0, 0)

-- // ServerStorage.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.scriptname \\ --
UI["86"] = Instance.new("TextLabel", UI["83"])
UI["86"]["TextWrapped"] = true
UI["86"]["BorderSizePixel"] = 0
UI["86"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["86"]["TextScaled"] = true
UI["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["86"]["TextSize"] = 25
UI["86"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["86"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["86"]["BackgroundTransparency"] = 1
UI["86"]["Size"] = UDim2.new(0.952, 0, 0.09986, 0)
UI["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["86"]["Text"] = [[Script.Lua]]
UI["86"]["Name"] = [[scriptname]]
UI["86"]["Position"] = UDim2.new(0.04101, 0, 0.8464, 0)

-- // ServerStorage.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.scriptname.UITextSizeConstraint \\ --
UI["87"] = Instance.new("UITextSizeConstraint", UI["86"])
UI["87"]["MaxTextSize"] = 25

-- // ServerStorage.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.UIStroke \\ --
UI["88"] = Instance.new("UIStroke", UI["83"])
UI["88"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["88"]["Color"] = Color3.fromRGB(119, 119, 119)

-- // ServerStorage.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.Universal \\ --
UI["89"] = Instance.new("TextLabel", UI["83"])
UI["89"]["TextWrapped"] = true
UI["89"]["BorderSizePixel"] = 0
UI["89"]["BackgroundColor3"] = Color3.fromRGB(255, 40, 137)
UI["89"]["TextSize"] = 25
UI["89"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["89"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["89"]["Size"] = UDim2.new(0.256, 0, 0.11538, 0)
UI["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["89"]["Text"] = [[Scripts]]
UI["89"]["Name"] = [[Universal]]
UI["89"]["Position"] = UDim2.new(0.69, 0, 0.055, 0)

-- // ServerStorage.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.Universal.UICorner \\ --
UI["8a"] = Instance.new("UICorner", UI["89"])
UI["8a"]["CornerRadius"] = UDim.new(0, 5)

-- // ServerStorage.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.Universal.UIStroke \\ --
UI["8b"] = Instance.new("UIStroke", UI["89"])
UI["8b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["8b"]["Color"] = Color3.fromRGB(73, 73, 73)

-- // ServerStorage.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.Universal.UIAspectRatioConstraint \\ --
UI["8c"] = Instance.new("UIAspectRatioConstraint", UI["89"])
UI["8c"]["AspectRatio"] = 2.13333

-- // ServerStorage.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.load \\ --
UI["8d"] = Instance.new("Frame", UI["83"])
UI["8d"]["BorderSizePixel"] = 0
UI["8d"]["BackgroundColor3"] = Color3.fromRGB(24, 14, 37)
UI["8d"]["Size"] = UDim2.new(0.1467, 0, 0.14666, 0)
UI["8d"]["Position"] = UDim2.new(0.82632, 0, 0.82294, 0)
UI["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8d"]["Name"] = [[load]]

-- // ServerStorage.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.load.UICorner \\ --
UI["8e"] = Instance.new("UICorner", UI["8d"])
UI["8e"]["CornerRadius"] = UDim.new(0.34, 0)

-- // ServerStorage.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.load.ImageButton \\ --
UI["8f"] = Instance.new("ImageButton", UI["8d"])
UI["8f"]["BorderSizePixel"] = 0
UI["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["8f"]["ImageColor3"] = Color3.fromRGB(126, 39, 206)
UI["8f"]["Image"] = [[rbxassetid://15115194626]]
UI["8f"]["Size"] = UDim2.new(1.171, 0, 1.211, 0)
UI["8f"]["BackgroundTransparency"] = 1
UI["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8f"]["Position"] = UDim2.new(-0.056, 0, -0.105, 0)

-- // ServerStorage.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.UIAspectRatioConstraint \\ --
UI["90"] = Instance.new("UIAspectRatioConstraint", UI["81"])
UI["90"]["AspectRatio"] = 1.24162

-- // ServerStorage.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.UIGridLayout \\ --
UI["91"] = Instance.new("UIGridLayout", UI["81"])
UI["91"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
UI["91"]["CellSize"] = UDim2.new(0.281, 0, 0.349, 0)
UI["91"]["SortOrder"] = Enum.SortOrder.LayoutOrder
UI["91"]["CellPadding"] = UDim2.new(0, 10, 0, 10)

-- // ServerStorage.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.UIAspectRatioConstraint \\ --
UI["92"] = Instance.new("UIAspectRatioConstraint", UI["80"])
UI["92"]["AspectRatio"] = 2.02914

-- // ServerStorage.Cubix.UI.ScriptHub.ExecutorPage.UP \\ --
UI["93"] = Instance.new("Frame", UI["7e"])
UI["93"]["BorderSizePixel"] = 0
UI["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["93"]["Size"] = UDim2.new(0.98482, 0, 0.10764, 0)
UI["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["93"]["Name"] = [[UP]]
UI["93"]["BackgroundTransparency"] = 1

-- // ServerStorage.Cubix.UI.ScriptHub.ExecutorPage.UP.nm \\ --
UI["94"] = Instance.new("TextBox", UI["93"])
UI["94"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["94"]["BorderSizePixel"] = 0
UI["94"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["94"]["TextWrapped"] = true
UI["94"]["TextSize"] = 20
UI["94"]["Name"] = [[nm]]
UI["94"]["BackgroundColor3"] = Color3.fromRGB(9, 6, 12)
UI["94"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["94"]["PlaceholderText"] = [[Script Name For Expample: (script.lua]]
UI["94"]["Size"] = UDim2.new(0.19934, 0, 0.61224, 0)
UI["94"]["Position"] = UDim2.new(0.01045, 0, 0.18367, 0)
UI["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["94"]["Text"] = [[]]

-- // ServerStorage.Cubix.UI.ScriptHub.ExecutorPage.UP.nm.UICorner \\ --
UI["95"] = Instance.new("UICorner", UI["94"])
UI["95"]["CornerRadius"] = UDim.new(0, 6)

-- // ServerStorage.Cubix.UI.ScriptHub.ExecutorPage.UP.nm.UIStroke \\ --
UI["96"] = Instance.new("UIStroke", UI["94"])
UI["96"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["96"]["Color"] = Color3.fromRGB(26, 16, 35)

-- // ServerStorage.Cubix.UI.ScriptHub.ExecutorPage.UP.nm.UITextSizeConstraint \\ --
UI["97"] = Instance.new("UITextSizeConstraint", UI["94"])
UI["97"]["MaxTextSize"] = 25

-- // ServerStorage.Cubix.UI.ScriptHub.ExecutorPage.UP.Search \\ --
UI["98"] = Instance.new("TextButton", UI["93"])
UI["98"]["TextWrapped"] = true
UI["98"]["BorderSizePixel"] = 0
UI["98"]["TextSize"] = 25
UI["98"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["98"]["TextScaled"] = true
UI["98"]["BackgroundColor3"] = Color3.fromRGB(9, 6, 12)
UI["98"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["98"]["Size"] = UDim2.new(0.06075, 0, 0.61224, 0)
UI["98"]["Name"] = [[Search]]
UI["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["98"]["Text"] = [[Add]]
UI["98"]["Position"] = UDim2.new(0.92991, 0, 0.18367, 0)

-- // ServerStorage.Cubix.UI.ScriptHub.ExecutorPage.UP.Search.UICorner \\ --
UI["99"] = Instance.new("UICorner", UI["98"])
UI["99"]["CornerRadius"] = UDim.new(0, 5)

-- // ServerStorage.Cubix.UI.ScriptHub.ExecutorPage.UP.Search.UIStroke \\ --
UI["9a"] = Instance.new("UIStroke", UI["98"])
UI["9a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["9a"]["Color"] = Color3.fromRGB(26, 16, 35)

-- // ServerStorage.Cubix.UI.ScriptHub.ExecutorPage.UP.Search.UITextSizeConstraint \\ --
UI["9b"] = Instance.new("UITextSizeConstraint", UI["98"])
UI["9b"]["MaxTextSize"] = 25

-- // ServerStorage.Cubix.UI.ScriptHub.ExecutorPage.UP.dt \\ --
UI["9c"] = Instance.new("TextBox", UI["93"])
UI["9c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["9c"]["BorderSizePixel"] = 0
UI["9c"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["9c"]["TextWrapped"] = true
UI["9c"]["TextSize"] = 20
UI["9c"]["Name"] = [[dt]]
UI["9c"]["TextScaled"] = true
UI["9c"]["BackgroundColor3"] = Color3.fromRGB(9, 6, 12)
UI["9c"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["9c"]["PlaceholderText"] = [[script Here For Example: loadstring(game:HttpGet("https://raw.githubusercontent.com/NoTwistedHere/Roblox/main/AntiAFK.lua"))()]]
UI["9c"]["Size"] = UDim2.new(0.69053, 0, 0.61224, 0)
UI["9c"]["Position"] = UDim2.new(0.2291, 0, 0.18367, 0)
UI["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9c"]["Text"] = [[]]

-- // ServerStorage.Cubix.UI.ScriptHub.ExecutorPage.UP.dt.UICorner \\ --
UI["9d"] = Instance.new("UICorner", UI["9c"])
UI["9d"]["CornerRadius"] = UDim.new(0, 6)

-- // ServerStorage.Cubix.UI.ScriptHub.ExecutorPage.UP.dt.UIStroke \\ --
UI["9e"] = Instance.new("UIStroke", UI["9c"])
UI["9e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["9e"]["Color"] = Color3.fromRGB(26, 16, 35)

-- // ServerStorage.Cubix.UI.ScriptHub.ExecutorPage.UP.dt.UITextSizeConstraint \\ --
UI["9f"] = Instance.new("UITextSizeConstraint", UI["9c"])
UI["9f"]["MaxTextSize"] = 25

-- // ServerStorage.Cubix.UI.ScriptHub.UIAspectRatioConstraint \\ --
UI["a0"] = Instance.new("UIAspectRatioConstraint", UI["78"])
UI["a0"]["AspectRatio"] = 1.45426

-- // ServerStorage.Cubix.UI.ScriptCloud \\ --
UI["a1"] = Instance.new("Frame", UI["21"])
UI["a1"]["Visible"] = false
UI["a1"]["BorderSizePixel"] = 0
UI["a1"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["a1"]["Size"] = UDim2.new(0.68044, 0, 0.79449, 0)
UI["a1"]["Position"] = UDim2.new(0.15867, 0, 0.15288, 0)
UI["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a1"]["Name"] = [[ScriptCloud]]
UI["a1"]["BackgroundTransparency"] = 1

-- // ServerStorage.Cubix.UI.ScriptCloud.Executor \\ --
UI["a2"] = Instance.new("Frame", UI["a1"])
UI["a2"]["BorderSizePixel"] = 0
UI["a2"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["a2"]["Size"] = UDim2.new(1, 0, 0.09621, 0)
UI["a2"]["Position"] = UDim2.new(0.01713, 0, -0.00273, 0)
UI["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a2"]["Name"] = [[Executor]]

-- // ServerStorage.Cubix.UI.ScriptCloud.Executor.UICorner \\ --
UI["a3"] = Instance.new("UICorner", UI["a2"])
UI["a3"]["CornerRadius"] = UDim.new(0.15, 0)

-- // ServerStorage.Cubix.UI.ScriptCloud.Executor.TextLabel \\ --
UI["a4"] = Instance.new("TextLabel", UI["a2"])
UI["a4"]["TextWrapped"] = true
UI["a4"]["BorderSizePixel"] = 0
UI["a4"]["TextScaled"] = true
UI["a4"]["BackgroundColor3"] = Color3.fromRGB(22, 18, 28)
UI["a4"]["TextSize"] = 15
UI["a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["a4"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["a4"]["BackgroundTransparency"] = 1
UI["a4"]["Size"] = UDim2.new(0.17838, 0, 0.68503, 0)
UI["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a4"]["Text"] = [[Scripts Cloud]]
UI["a4"]["Position"] = UDim2.new(0.40158, 0, 0.14754, 0)

-- // ServerStorage.Cubix.UI.ScriptCloud.Executor.TextLabel.UITextSizeConstraint \\ --
UI["a5"] = Instance.new("UITextSizeConstraint", UI["a4"])
UI["a5"]["MaxTextSize"] = 20

-- // ServerStorage.Cubix.UI.ScriptCloud.Executor.Shadow \\ --
UI["a6"] = Instance.new("Frame", UI["a2"])
UI["a6"]["BorderSizePixel"] = 0
UI["a6"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["a6"]["Size"] = UDim2.new(1, 0, 0.09726, 0)
UI["a6"]["Position"] = UDim2.new(-0, 0, 0.91803, 0)
UI["a6"]["Name"] = [[Shadow]]

-- // ServerStorage.Cubix.UI.ScriptCloud.ExecutorPage \\ --
UI["a7"] = Instance.new("Frame", UI["a1"])
UI["a7"]["BorderSizePixel"] = 0
UI["a7"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
UI["a7"]["Size"] = UDim2.new(1, 0, 0.718, 0)
UI["a7"]["Position"] = UDim2.new(0.01627, 0, 0.09348, 0)
UI["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a7"]["Name"] = [[ExecutorPage]]

-- // ServerStorage.Cubix.UI.ScriptCloud.ExecutorPage.UICorner \\ --
UI["a8"] = Instance.new("UICorner", UI["a7"])


-- // ServerStorage.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage \\ --
UI["a9"] = Instance.new("ScrollingFrame", UI["a7"])
UI["a9"]["Active"] = true
UI["a9"]["BorderSizePixel"] = 0
UI["a9"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 17)
UI["a9"]["Name"] = [[SearchPage]]
UI["a9"]["Size"] = UDim2.new(0.99978, 0, 0.99795, 0)
UI["a9"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["a9"]["Position"] = UDim2.new(0, 0, 0.00205, 0)
UI["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a9"]["BackgroundTransparency"] = 1

-- // ServerStorage.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN \\ --
UI["aa"] = Instance.new("Frame", UI["a9"])
UI["aa"]["BorderSizePixel"] = 0
UI["aa"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 17)
UI["aa"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["aa"]["Position"] = UDim2.new(0, 0, 0.06, 0)
UI["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["aa"]["Name"] = [[mAIN]]
UI["aa"]["BackgroundTransparency"] = 1

-- // ServerStorage.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder \\ --
UI["ab"] = Instance.new("Folder", UI["aa"])


-- // ServerStorage.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui \\ --
UI["ac"] = Instance.new("Frame", UI["ab"])
UI["ac"]["Visible"] = false
UI["ac"]["BorderSizePixel"] = 0
UI["ac"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
UI["ac"]["Size"] = UDim2.new(0.27121, 0, 0.28558, 0)
UI["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ac"]["Name"] = [[ui]]

-- // ServerStorage.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.UICorner \\ --
UI["ad"] = Instance.new("UICorner", UI["ac"])
UI["ad"]["CornerRadius"] = UDim.new(0, 6)

-- // ServerStorage.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.ImageLabel \\ --
UI["ae"] = Instance.new("ImageLabel", UI["ac"])
UI["ae"]["BorderSizePixel"] = 0
UI["ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["ae"]["Image"] = [[rbxassetid://17383983244]]
UI["ae"]["Size"] = UDim2.new(1, 0, 0.64231, 0)
UI["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ae"]["BackgroundTransparency"] = 1

-- // ServerStorage.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.ImageLabel.UIAspectRatioConstraint \\ --
UI["af"] = Instance.new("UIAspectRatioConstraint", UI["ae"])
UI["af"]["AspectRatio"] = 1.49701

-- // ServerStorage.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.TextLabel \\ --
UI["b0"] = Instance.new("TextLabel", UI["ac"])
UI["b0"]["TextWrapped"] = true
UI["b0"]["BorderSizePixel"] = 0
UI["b0"]["TextScaled"] = true
UI["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["b0"]["TextSize"] = 25
UI["b0"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["b0"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["b0"]["BackgroundTransparency"] = 1
UI["b0"]["Size"] = UDim2.new(0.32, 0, 0.07692, 0)
UI["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b0"]["Text"] = [[views: ???]]
UI["b0"]["Position"] = UDim2.new(0.0518, 0, 0.86874, 0)

-- // ServerStorage.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.TextLabel.UITextSizeConstraint \\ --
UI["b1"] = Instance.new("UITextSizeConstraint", UI["b0"])
UI["b1"]["MaxTextSize"] = 25

-- // ServerStorage.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.TextLabel.UIAspectRatioConstraint \\ --
UI["b2"] = Instance.new("UIAspectRatioConstraint", UI["b0"])
UI["b2"]["AspectRatio"] = 4

-- // ServerStorage.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.TextLabel \\ --
UI["b3"] = Instance.new("TextLabel", UI["ac"])
UI["b3"]["TextWrapped"] = true
UI["b3"]["BorderSizePixel"] = 0
UI["b3"]["TextScaled"] = true
UI["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["b3"]["TextSize"] = 25
UI["b3"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["b3"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["b3"]["BackgroundTransparency"] = 1
UI["b3"]["Size"] = UDim2.new(0.528, 0, 0.07692, 0)
UI["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b3"]["Text"] = [[Created: ??/??/????]]
UI["b3"]["Position"] = UDim2.new(0.0278, 0, 0.79182, 0)

-- // ServerStorage.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.TextLabel.UITextSizeConstraint \\ --
UI["b4"] = Instance.new("UITextSizeConstraint", UI["b3"])
UI["b4"]["MaxTextSize"] = 25

-- // ServerStorage.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.TextLabel.UIAspectRatioConstraint \\ --
UI["b5"] = Instance.new("UIAspectRatioConstraint", UI["b3"])
UI["b5"]["AspectRatio"] = 6.6

-- // ServerStorage.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.scriptname \\ --
UI["b6"] = Instance.new("TextLabel", UI["ac"])
UI["b6"]["TextWrapped"] = true
UI["b6"]["BorderSizePixel"] = 0
UI["b6"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["b6"]["TextScaled"] = true
UI["b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["b6"]["TextSize"] = 25
UI["b6"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["b6"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["b6"]["BackgroundTransparency"] = 1
UI["b6"]["Size"] = UDim2.new(0.872, 0, 0.07692, 0)
UI["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b6"]["Text"] = [[Anya BETTER]]
UI["b6"]["Name"] = [[scriptname]]
UI["b6"]["Position"] = UDim2.new(0.109, 0, 0.715, 0)

-- // ServerStorage.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.scriptname.UITextSizeConstraint \\ --
UI["b7"] = Instance.new("UITextSizeConstraint", UI["b6"])
UI["b7"]["MaxTextSize"] = 25

-- // ServerStorage.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.scriptname.UIAspectRatioConstraint \\ --
UI["b8"] = Instance.new("UIAspectRatioConstraint", UI["b6"])
UI["b8"]["AspectRatio"] = 10.9

-- // ServerStorage.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.UIStroke \\ --
UI["b9"] = Instance.new("UIStroke", UI["ac"])
UI["b9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["b9"]["Color"] = Color3.fromRGB(119, 119, 119)

-- // ServerStorage.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.Universal \\ --
UI["ba"] = Instance.new("TextLabel", UI["ac"])
UI["ba"]["TextWrapped"] = true
UI["ba"]["BorderSizePixel"] = 0
UI["ba"]["TextScaled"] = true
UI["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 40, 137)
UI["ba"]["TextSize"] = 20
UI["ba"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["ba"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["ba"]["Size"] = UDim2.new(0.256, 0, 0.11538, 0)
UI["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ba"]["Text"] = [[Anya UI]]
UI["ba"]["Name"] = [[Universal]]
UI["ba"]["Position"] = UDim2.new(0.69, 0, 0.055, 0)

-- // ServerStorage.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.Universal.UICorner \\ --
UI["bb"] = Instance.new("UICorner", UI["ba"])
UI["bb"]["CornerRadius"] = UDim.new(0, 5)

-- // ServerStorage.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.Universal.UIStroke \\ --
UI["bc"] = Instance.new("UIStroke", UI["ba"])
UI["bc"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["bc"]["Color"] = Color3.fromRGB(73, 73, 73)

-- // ServerStorage.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.Universal.UIAspectRatioConstraint \\ --
UI["bd"] = Instance.new("UIAspectRatioConstraint", UI["ba"])
UI["bd"]["AspectRatio"] = 2.13333

-- // ServerStorage.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.Universal.UITextSizeConstraint \\ --
UI["be"] = Instance.new("UITextSizeConstraint", UI["ba"])
UI["be"]["MaxTextSize"] = 20

-- // ServerStorage.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.UIAspectRatioConstraint \\ --
UI["bf"] = Instance.new("UIAspectRatioConstraint", UI["ac"])
UI["bf"]["AspectRatio"] = 0.96154

-- // ServerStorage.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.load \\ --
UI["c0"] = Instance.new("Frame", UI["ac"])
UI["c0"]["BorderSizePixel"] = 0
UI["c0"]["BackgroundColor3"] = Color3.fromRGB(24, 14, 37)
UI["c0"]["Size"] = UDim2.new(0.152, 0, 0.14615, 0)
UI["c0"]["Position"] = UDim2.new(0.81432, 0, 0.83447, 0)
UI["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c0"]["Name"] = [[load]]

-- // ServerStorage.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.load.UICorner \\ --
UI["c1"] = Instance.new("UICorner", UI["c0"])
UI["c1"]["CornerRadius"] = UDim.new(0.34, 0)

-- // ServerStorage.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.load.ImageButton \\ --
UI["c2"] = Instance.new("ImageButton", UI["c0"])
UI["c2"]["BorderSizePixel"] = 0
UI["c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["c2"]["ImageColor3"] = Color3.fromRGB(126, 39, 206)
UI["c2"]["Image"] = [[rbxassetid://15115194626]]
UI["c2"]["Size"] = UDim2.new(1.171, 0, 1.211, 0)
UI["c2"]["BackgroundTransparency"] = 1
UI["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c2"]["Position"] = UDim2.new(-0.056, 0, -0.105, 0)

-- // ServerStorage.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.UIGridLayout \\ --
UI["c3"] = Instance.new("UIGridLayout", UI["aa"])
UI["c3"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
UI["c3"]["CellSize"] = UDim2.new(0.271, 0, 0.286, 0)
UI["c3"]["SortOrder"] = Enum.SortOrder.LayoutOrder
UI["c3"]["CellPadding"] = UDim2.new(0, 10, 0, 10)

-- // ServerStorage.Cubix.UI.ScriptCloud.ExecutorPage.UP \\ --
UI["c4"] = Instance.new("Frame", UI["a7"])
UI["c4"]["BorderSizePixel"] = 0
UI["c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["c4"]["Size"] = UDim2.new(0.98482, 0, 0.10764, 0)
UI["c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c4"]["Name"] = [[UP]]
UI["c4"]["BackgroundTransparency"] = 1

-- // ServerStorage.Cubix.UI.ScriptCloud.ExecutorPage.UP.TextBox \\ --
UI["c5"] = Instance.new("TextBox", UI["c4"])
UI["c5"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["c5"]["BorderSizePixel"] = 0
UI["c5"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["c5"]["TextWrapped"] = true
UI["c5"]["TextSize"] = 25
UI["c5"]["TextScaled"] = true
UI["c5"]["BackgroundColor3"] = Color3.fromRGB(9, 6, 12)
UI["c5"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["c5"]["PlaceholderText"] = [[,,,,,,,,,,,,,,,,,,,,,,,]]
UI["c5"]["Size"] = UDim2.new(0.91011, 0, 0.61224, 0)
UI["c5"]["Position"] = UDim2.new(0.01045, 0, 0.18367, 0)
UI["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c5"]["Text"] = [[]]

-- // ServerStorage.Cubix.UI.ScriptCloud.ExecutorPage.UP.TextBox.UICorner \\ --
UI["c6"] = Instance.new("UICorner", UI["c5"])
UI["c6"]["CornerRadius"] = UDim.new(0, 6)

-- // ServerStorage.Cubix.UI.ScriptCloud.ExecutorPage.UP.TextBox.UIStroke \\ --
UI["c7"] = Instance.new("UIStroke", UI["c5"])
UI["c7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["c7"]["Color"] = Color3.fromRGB(26, 16, 35)

-- // ServerStorage.Cubix.UI.ScriptCloud.ExecutorPage.UP.TextBox.UITextSizeConstraint \\ --
UI["c8"] = Instance.new("UITextSizeConstraint", UI["c5"])
UI["c8"]["MaxTextSize"] = 25

-- // ServerStorage.Cubix.UI.ScriptCloud.ExecutorPage.UP.Search \\ --
UI["c9"] = Instance.new("TextButton", UI["c4"])
UI["c9"]["TextWrapped"] = true
UI["c9"]["BorderSizePixel"] = 0
UI["c9"]["TextSize"] = 25
UI["c9"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["c9"]["TextScaled"] = true
UI["c9"]["BackgroundColor3"] = Color3.fromRGB(9, 6, 12)
UI["c9"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["c9"]["Size"] = UDim2.new(0.06075, 0, 0.61224, 0)
UI["c9"]["Name"] = [[Search]]
UI["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c9"]["Text"] = [[Search]]
UI["c9"]["Position"] = UDim2.new(0.92991, 0, 0.18367, 0)

-- // ServerStorage.Cubix.UI.ScriptCloud.ExecutorPage.UP.Search.UICorner \\ --
UI["ca"] = Instance.new("UICorner", UI["c9"])
UI["ca"]["CornerRadius"] = UDim.new(0, 5)

-- // ServerStorage.Cubix.UI.ScriptCloud.ExecutorPage.UP.Search.UIStroke \\ --
UI["cb"] = Instance.new("UIStroke", UI["c9"])
UI["cb"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["cb"]["Color"] = Color3.fromRGB(26, 16, 35)

-- // ServerStorage.Cubix.UI.ScriptCloud.ExecutorPage.UP.Search.UITextSizeConstraint \\ --
UI["cc"] = Instance.new("UITextSizeConstraint", UI["c9"])
UI["cc"]["MaxTextSize"] = 25

-- // ServerStorage.Cubix.UI.ScriptCloud.UIAspectRatioConstraint \\ --
UI["cd"] = Instance.new("UIAspectRatioConstraint", UI["a1"])
UI["cd"]["AspectRatio"] = 1.45426

-- // ServerStorage.Cubix.UI.LocalScript \\ --
UI["ce"] = Instance.new("LocalScript", UI["21"])


-- // ServerStorage.Cubix.UI.Settings \\ --
UI["cf"] = Instance.new("Frame", UI["21"])
UI["cf"]["Visible"] = false
UI["cf"]["BorderSizePixel"] = 0
UI["cf"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["cf"]["Size"] = UDim2.new(0.68044, 0, 0.79449, 0)
UI["cf"]["Position"] = UDim2.new(0.15867, 0, 0.15288, 0)
UI["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["cf"]["Name"] = [[Settings]]
UI["cf"]["BackgroundTransparency"] = 1

-- // ServerStorage.Cubix.UI.Settings.Executor \\ --
UI["d0"] = Instance.new("Frame", UI["cf"])
UI["d0"]["BorderSizePixel"] = 0
UI["d0"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["d0"]["Size"] = UDim2.new(0.49263, 0, 0.09621, 0)
UI["d0"]["Position"] = UDim2.new(0.27093, 0, 0.02881, 0)
UI["d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d0"]["Name"] = [[Executor]]

-- // ServerStorage.Cubix.UI.Settings.Executor.UICorner \\ --
UI["d1"] = Instance.new("UICorner", UI["d0"])
UI["d1"]["CornerRadius"] = UDim.new(0.15, 0)

-- // ServerStorage.Cubix.UI.Settings.Executor.Shadow \\ --
UI["d2"] = Instance.new("Frame", UI["d0"])
UI["d2"]["BorderSizePixel"] = 0
UI["d2"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["d2"]["Size"] = UDim2.new(1, 0, 0.09726, 0)
UI["d2"]["Position"] = UDim2.new(-0, 0, 0.91803, 0)
UI["d2"]["Name"] = [[Shadow]]

-- // ServerStorage.Cubix.UI.Settings.Executor.TextLabel \\ --
UI["d3"] = Instance.new("TextLabel", UI["d0"])
UI["d3"]["TextWrapped"] = true
UI["d3"]["BorderSizePixel"] = 0
UI["d3"]["TextScaled"] = true
UI["d3"]["BackgroundColor3"] = Color3.fromRGB(22, 18, 28)
UI["d3"]["TextSize"] = 15
UI["d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["d3"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["d3"]["BackgroundTransparency"] = 1
UI["d3"]["Size"] = UDim2.new(0.99892, 0, 0.68503, 0)
UI["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d3"]["Text"] = [[Settings]]
UI["d3"]["Position"] = UDim2.new(0.00108, 0, 0.14754, 0)

-- // ServerStorage.Cubix.UI.Settings.Executor.TextLabel.UITextSizeConstraint \\ --
UI["d4"] = Instance.new("UITextSizeConstraint", UI["d3"])
UI["d4"]["MaxTextSize"] = 20

-- // ServerStorage.Cubix.UI.Settings.Settings \\ --
UI["d5"] = Instance.new("Frame", UI["cf"])
UI["d5"]["BorderSizePixel"] = 0
UI["d5"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
UI["d5"]["Size"] = UDim2.new(0.4921, 0, 0.72589, 0)
UI["d5"]["Position"] = UDim2.new(0.27146, 0, 0.11714, 0)
UI["d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d5"]["Name"] = [[Settings]]

-- // ServerStorage.Cubix.UI.Settings.Settings.UICorner \\ --
UI["d6"] = Instance.new("UICorner", UI["d5"])


-- // ServerStorage.Cubix.UI.Settings.Settings.fpsValue \\ --
UI["d7"] = Instance.new("Frame", UI["d5"])
UI["d7"]["BorderSizePixel"] = 0
UI["d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["d7"]["Size"] = UDim2.new(0.80164, 0, 0.13037, 0)
UI["d7"]["Position"] = UDim2.new(0.08816, 0, 0.13472, 0)
UI["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d7"]["Name"] = [[fpsValue]]
UI["d7"]["BackgroundTransparency"] = 1

-- // ServerStorage.Cubix.UI.Settings.Settings.fpsValue.FPS \\ --
UI["d8"] = Instance.new("Frame", UI["d7"])
UI["d8"]["BorderSizePixel"] = 0
UI["d8"]["BackgroundColor3"] = Color3.fromRGB(151, 134, 154)
UI["d8"]["AnchorPoint"] = Vector2.new(0.5, 1)
UI["d8"]["Size"] = UDim2.new(0.97383, 0, 0.06667, 0)
UI["d8"]["Position"] = UDim2.new(0.50288, 0, 0.61667, 0)
UI["d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d8"]["Name"] = [[FPS]]

-- // ServerStorage.Cubix.UI.Settings.Settings.fpsValue.FPS.corner \\ --
UI["d9"] = Instance.new("UICorner", UI["d8"])
UI["d9"]["Name"] = [[corner]]
UI["d9"]["CornerRadius"] = UDim.new(1, 0)

-- // ServerStorage.Cubix.UI.Settings.Settings.fpsValue.FPS.indicator \\ --
UI["da"] = Instance.new("Frame", UI["d8"])
UI["da"]["BorderSizePixel"] = 0
UI["da"]["BackgroundColor3"] = Color3.fromRGB(126, 38, 208)
UI["da"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["da"]["Size"] = UDim2.new(0.01703, 0, 0.5, 0)
UI["da"]["Position"] = UDim2.new(0, 0, 0.5, 0)
UI["da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["da"]["Name"] = [[indicator]]

-- // ServerStorage.Cubix.UI.Settings.Settings.fpsValue.FPS.indicator.corner \\ --
UI["db"] = Instance.new("UICorner", UI["da"])
UI["db"]["Name"] = [[corner]]
UI["db"]["CornerRadius"] = UDim.new(1, 0)

-- // ServerStorage.Cubix.UI.Settings.Settings.fpsValue.FPS.indicator.dot \\ --
UI["dc"] = Instance.new("Frame", UI["da"])
UI["dc"]["BorderSizePixel"] = 0
UI["dc"]["BackgroundColor3"] = Color3.fromRGB(126, 38, 208)
UI["dc"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["dc"]["Size"] = UDim2.new(0, 15, 0, 15)
UI["dc"]["Position"] = UDim2.new(1, 0, 0.5, 0)
UI["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["dc"]["Name"] = [[dot]]

-- // ServerStorage.Cubix.UI.Settings.Settings.fpsValue.FPS.indicator.dot.corner \\ --
UI["dd"] = Instance.new("UICorner", UI["dc"])
UI["dd"]["Name"] = [[corner]]
UI["dd"]["CornerRadius"] = UDim.new(1, 0)

-- // ServerStorage.Cubix.UI.Settings.Settings.fpsValue.FPS.LocalScript \\ --
UI["de"] = Instance.new("LocalScript", UI["d8"])


-- // ServerStorage.Cubix.UI.Settings.Settings.fpsValue.FPSValue \\ --
UI["df"] = Instance.new("TextLabel", UI["d7"])
UI["df"]["TextWrapped"] = true
UI["df"]["BorderSizePixel"] = 0
UI["df"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["df"]["TextScaled"] = true
UI["df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["df"]["TextSize"] = 16
UI["df"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["df"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["df"]["BackgroundTransparency"] = 1
UI["df"]["Size"] = UDim2.new(0.0927, 0, 0.36667, 0)
UI["df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["df"]["Text"] = [[0]]
UI["df"]["Name"] = [[FPSValue]]
UI["df"]["Position"] = UDim2.new(0.9128, 0, -0.01667, 0)

-- // ServerStorage.Cubix.UI.Settings.Settings.fpsValue.FPSValue.UITextSizeConstraint \\ --
UI["e0"] = Instance.new("UITextSizeConstraint", UI["df"])
UI["e0"]["MaxTextSize"] = 16

-- // ServerStorage.Cubix.UI.Settings.Settings.fpsValue.text \\ --
UI["e1"] = Instance.new("TextLabel", UI["d7"])
UI["e1"]["TextWrapped"] = true
UI["e1"]["BorderSizePixel"] = 0
UI["e1"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["e1"]["TextScaled"] = true
UI["e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["e1"]["TextSize"] = 16
UI["e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["e1"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["e1"]["BackgroundTransparency"] = 1
UI["e1"]["Size"] = UDim2.new(0.38468, 0, 0.6, 0)
UI["e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e1"]["Text"] = [[Jump Power]]
UI["e1"]["Name"] = [[text]]
UI["e1"]["Position"] = UDim2.new(0.011, 0, 2.1, 0)

-- // ServerStorage.Cubix.UI.Settings.Settings.fpsValue.text.UITextSizeConstraint \\ --
UI["e2"] = Instance.new("UITextSizeConstraint", UI["e1"])
UI["e2"]["MaxTextSize"] = 16

-- // ServerStorage.Cubix.UI.Settings.Settings.fpsValue.Jump \\ --
UI["e3"] = Instance.new("Frame", UI["d7"])
UI["e3"]["BorderSizePixel"] = 0
UI["e3"]["BackgroundColor3"] = Color3.fromRGB(151, 134, 154)
UI["e3"]["AnchorPoint"] = Vector2.new(0.5, 1)
UI["e3"]["Size"] = UDim2.new(0.97383, 0, 0.06667, 0)
UI["e3"]["Position"] = UDim2.new(0.50838, 0, 2.85, 0)
UI["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e3"]["Name"] = [[Jump]]

-- // ServerStorage.Cubix.UI.Settings.Settings.fpsValue.Jump.corner \\ --
UI["e4"] = Instance.new("UICorner", UI["e3"])
UI["e4"]["Name"] = [[corner]]
UI["e4"]["CornerRadius"] = UDim.new(1, 0)

-- // ServerStorage.Cubix.UI.Settings.Settings.fpsValue.Jump.indicator \\ --
UI["e5"] = Instance.new("Frame", UI["e3"])
UI["e5"]["BorderSizePixel"] = 0
UI["e5"]["BackgroundColor3"] = Color3.fromRGB(126, 38, 208)
UI["e5"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["e5"]["Size"] = UDim2.new(0.01703, 0, 0.5, 0)
UI["e5"]["Position"] = UDim2.new(0, 0, 0.5, 0)
UI["e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e5"]["Name"] = [[indicator]]

-- // ServerStorage.Cubix.UI.Settings.Settings.fpsValue.Jump.indicator.corner \\ --
UI["e6"] = Instance.new("UICorner", UI["e5"])
UI["e6"]["Name"] = [[corner]]
UI["e6"]["CornerRadius"] = UDim.new(1, 0)

-- // ServerStorage.Cubix.UI.Settings.Settings.fpsValue.Jump.indicator.dot \\ --
UI["e7"] = Instance.new("Frame", UI["e5"])
UI["e7"]["BorderSizePixel"] = 0
UI["e7"]["BackgroundColor3"] = Color3.fromRGB(126, 38, 208)
UI["e7"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["e7"]["Size"] = UDim2.new(0, 12, 0, 12)
UI["e7"]["Position"] = UDim2.new(1, 0, 0.5, 0)
UI["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e7"]["Name"] = [[dot]]

-- // ServerStorage.Cubix.UI.Settings.Settings.fpsValue.Jump.indicator.dot.corner \\ --
UI["e8"] = Instance.new("UICorner", UI["e7"])
UI["e8"]["Name"] = [[corner]]
UI["e8"]["CornerRadius"] = UDim.new(1, 0)

-- // ServerStorage.Cubix.UI.Settings.Settings.fpsValue.jumpvalue \\ --
UI["e9"] = Instance.new("TextLabel", UI["d7"])
UI["e9"]["TextWrapped"] = true
UI["e9"]["BorderSizePixel"] = 0
UI["e9"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["e9"]["TextScaled"] = true
UI["e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["e9"]["TextSize"] = 16
UI["e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["e9"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["e9"]["BackgroundTransparency"] = 1
UI["e9"]["Size"] = UDim2.new(0.0927, 0, 0.36667, 0)
UI["e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e9"]["Text"] = [[100]]
UI["e9"]["Name"] = [[jumpvalue]]
UI["e9"]["Position"] = UDim2.new(0.9183, 0, 2.21667, 0)

-- // ServerStorage.Cubix.UI.Settings.Settings.fpsValue.jumpvalue.UITextSizeConstraint \\ --
UI["ea"] = Instance.new("UITextSizeConstraint", UI["e9"])
UI["ea"]["MaxTextSize"] = 16

-- // ServerStorage.Cubix.UI.Settings.Settings.fpsValue.text \\ --
UI["eb"] = Instance.new("TextLabel", UI["d7"])
UI["eb"]["TextWrapped"] = true
UI["eb"]["BorderSizePixel"] = 0
UI["eb"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["eb"]["TextScaled"] = true
UI["eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["eb"]["TextSize"] = 16
UI["eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["eb"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["eb"]["BackgroundTransparency"] = 1
UI["eb"]["Size"] = UDim2.new(0.31925, 0, 0.6, 0)
UI["eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["eb"]["Text"] = [[SpeedHack]]
UI["eb"]["Name"] = [[text]]
UI["eb"]["Position"] = UDim2.new(0.011, 0, 3.41667, 0)

-- // ServerStorage.Cubix.UI.Settings.Settings.fpsValue.text.UITextSizeConstraint \\ --
UI["ec"] = Instance.new("UITextSizeConstraint", UI["eb"])
UI["ec"]["MaxTextSize"] = 16

-- // ServerStorage.Cubix.UI.Settings.Settings.fpsValue.Speed \\ --
UI["ed"] = Instance.new("Frame", UI["d7"])
UI["ed"]["BorderSizePixel"] = 0
UI["ed"]["BackgroundColor3"] = Color3.fromRGB(151, 134, 154)
UI["ed"]["AnchorPoint"] = Vector2.new(0.5, 1)
UI["ed"]["Size"] = UDim2.new(0.97383, 0, 0.06667, 0)
UI["ed"]["Position"] = UDim2.new(0.50838, 0, 4.16667, 0)
UI["ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ed"]["Name"] = [[Speed]]

-- // ServerStorage.Cubix.UI.Settings.Settings.fpsValue.Speed.corner \\ --
UI["ee"] = Instance.new("UICorner", UI["ed"])
UI["ee"]["Name"] = [[corner]]
UI["ee"]["CornerRadius"] = UDim.new(1, 0)

-- // ServerStorage.Cubix.UI.Settings.Settings.fpsValue.Speed.indicator \\ --
UI["ef"] = Instance.new("Frame", UI["ed"])
UI["ef"]["BorderSizePixel"] = 0
UI["ef"]["BackgroundColor3"] = Color3.fromRGB(126, 38, 208)
UI["ef"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["ef"]["Size"] = UDim2.new(0.01703, 0, 0.5, 0)
UI["ef"]["Position"] = UDim2.new(0, 0, 0.5, 0)
UI["ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ef"]["Name"] = [[indicator]]

-- // ServerStorage.Cubix.UI.Settings.Settings.fpsValue.Speed.indicator.corner \\ --
UI["f0"] = Instance.new("UICorner", UI["ef"])
UI["f0"]["Name"] = [[corner]]
UI["f0"]["CornerRadius"] = UDim.new(1, 0)

-- // ServerStorage.Cubix.UI.Settings.Settings.fpsValue.Speed.indicator.dot \\ --
UI["f1"] = Instance.new("Frame", UI["ef"])
UI["f1"]["BorderSizePixel"] = 0
UI["f1"]["BackgroundColor3"] = Color3.fromRGB(126, 38, 208)
UI["f1"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["f1"]["Size"] = UDim2.new(0, 12, 0, 12)
UI["f1"]["Position"] = UDim2.new(1, 0, 0.5, 0)
UI["f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f1"]["Name"] = [[dot]]

-- // ServerStorage.Cubix.UI.Settings.Settings.fpsValue.Speed.indicator.dot.corner \\ --
UI["f2"] = Instance.new("UICorner", UI["f1"])
UI["f2"]["Name"] = [[corner]]
UI["f2"]["CornerRadius"] = UDim.new(1, 0)

-- // ServerStorage.Cubix.UI.Settings.Settings.fpsValue.speedvalue \\ --
UI["f3"] = Instance.new("TextLabel", UI["d7"])
UI["f3"]["TextWrapped"] = true
UI["f3"]["BorderSizePixel"] = 0
UI["f3"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["f3"]["TextScaled"] = true
UI["f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["f3"]["TextSize"] = 16
UI["f3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["f3"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["f3"]["BackgroundTransparency"] = 1
UI["f3"]["Size"] = UDim2.new(0.0927, 0, 0.36667, 0)
UI["f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f3"]["Text"] = [[100]]
UI["f3"]["Name"] = [[speedvalue]]
UI["f3"]["Position"] = UDim2.new(0.9183, 0, 3.53333, 0)

-- // ServerStorage.Cubix.UI.Settings.Settings.fpsValue.speedvalue.UITextSizeConstraint \\ --
UI["f4"] = Instance.new("UITextSizeConstraint", UI["f3"])
UI["f4"]["MaxTextSize"] = 16

-- // ServerStorage.Cubix.UI.Settings.Settings.fpsValue.text \\ --
UI["f5"] = Instance.new("TextLabel", UI["d7"])
UI["f5"]["TextWrapped"] = true
UI["f5"]["BorderSizePixel"] = 0
UI["f5"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["f5"]["TextScaled"] = true
UI["f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["f5"]["TextSize"] = 16
UI["f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["f5"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["f5"]["BackgroundTransparency"] = 1
UI["f5"]["Size"] = UDim2.new(0.25216, 0, 0.6, 0)
UI["f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f5"]["Text"] = [[FPS Value]]
UI["f5"]["Name"] = [[text]]
UI["f5"]["Position"] = UDim2.new(0.0055, 0, -0.13333, 0)

-- // ServerStorage.Cubix.UI.Settings.Settings.fpsValue.text.UITextSizeConstraint \\ --
UI["f6"] = Instance.new("UITextSizeConstraint", UI["f5"])
UI["f6"]["MaxTextSize"] = 16

-- // ServerStorage.Cubix.UI.Settings.Settings.hop server \\ --
UI["f7"] = Instance.new("TextButton", UI["d5"])
UI["f7"]["TextWrapped"] = true
UI["f7"]["BorderSizePixel"] = 0
UI["f7"]["TextSize"] = 25
UI["f7"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["f7"]["TextScaled"] = true
UI["f7"]["BackgroundColor3"] = Color3.fromRGB(9, 6, 12)
UI["f7"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["f7"]["Size"] = UDim2.new(0.19299, 0, 0.08423, 0)
UI["f7"]["Name"] = [[hop server]]
UI["f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f7"]["Text"] = [[hop server]]
UI["f7"]["Position"] = UDim2.new(0.40535, 0, 0.87901, 0)

-- // ServerStorage.Cubix.UI.Settings.Settings.hop server.UICorner \\ --
UI["f8"] = Instance.new("UICorner", UI["f7"])
UI["f8"]["CornerRadius"] = UDim.new(0, 5)

-- // ServerStorage.Cubix.UI.Settings.Settings.hop server.UIStroke \\ --
UI["f9"] = Instance.new("UIStroke", UI["f7"])
UI["f9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["f9"]["Color"] = Color3.fromRGB(26, 16, 35)

-- // ServerStorage.Cubix.UI.Settings.Settings.hop server.UITextSizeConstraint \\ --
UI["fa"] = Instance.new("UITextSizeConstraint", UI["f7"])
UI["fa"]["MaxTextSize"] = 25

-- // ServerStorage.Cubix.UI.Settings.Settings.hop server.LocalScript \\ --
UI["fb"] = Instance.new("LocalScript", UI["f7"])


-- // ServerStorage.Cubix.UI.Settings.Settings.rj \\ --
UI["fc"] = Instance.new("TextButton", UI["d5"])
UI["fc"]["TextWrapped"] = true
UI["fc"]["BorderSizePixel"] = 0
UI["fc"]["TextSize"] = 25
UI["fc"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["fc"]["TextScaled"] = true
UI["fc"]["BackgroundColor3"] = Color3.fromRGB(9, 6, 12)
UI["fc"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["fc"]["Size"] = UDim2.new(0.19299, 0, 0.08423, 0)
UI["fc"]["Name"] = [[rj]]
UI["fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["fc"]["Text"] = [[Rejoin]]
UI["fc"]["Position"] = UDim2.new(0.40535, 0, 0.77688, 0)

-- // ServerStorage.Cubix.UI.Settings.Settings.rj.UICorner \\ --
UI["fd"] = Instance.new("UICorner", UI["fc"])
UI["fd"]["CornerRadius"] = UDim.new(0, 5)

-- // ServerStorage.Cubix.UI.Settings.Settings.rj.UIStroke \\ --
UI["fe"] = Instance.new("UIStroke", UI["fc"])
UI["fe"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["fe"]["Color"] = Color3.fromRGB(26, 16, 35)

-- // ServerStorage.Cubix.UI.Settings.Settings.rj.UITextSizeConstraint \\ --
UI["ff"] = Instance.new("UITextSizeConstraint", UI["fc"])
UI["ff"]["MaxTextSize"] = 25

-- // ServerStorage.Cubix.UI.Settings.Settings.rj.LocalScript \\ --
UI["100"] = Instance.new("LocalScript", UI["fc"])


-- // ServerStorage.Cubix.UI.Settings.UIAspectRatioConstraint \\ --
UI["101"] = Instance.new("UIAspectRatioConstraint", UI["cf"])
UI["101"]["AspectRatio"] = 1.45426

-- // ServerStorage.Cubix.UI.console \\ --
UI["102"] = Instance.new("Frame", UI["21"])
UI["102"]["Visible"] = false
UI["102"]["BorderSizePixel"] = 0
UI["102"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["102"]["Size"] = UDim2.new(0.87247, 0, 0.87995, 0)
UI["102"]["Position"] = UDim2.new(0.05322, 0, 0.01754, 0)
UI["102"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["102"]["Name"] = [[console]]
UI["102"]["BackgroundTransparency"] = 1

-- // ServerStorage.Cubix.UI.console.UICorner \\ --
UI["103"] = Instance.new("UICorner", UI["102"])


-- // ServerStorage.Cubix.UI.console.Console \\ --
UI["104"] = Instance.new("Frame", UI["102"])
UI["104"]["BorderSizePixel"] = 0
UI["104"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66)
UI["104"]["Size"] = UDim2.new(0.99992, 0, 0.99688, 0)
UI["104"]["Position"] = UDim2.new(0, 0, 0, 0)
UI["104"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["104"]["Name"] = [[Console]]
UI["104"]["BackgroundTransparency"] = 1

-- // ServerStorage.Cubix.UI.console.Console.Name \\ --
UI["105"] = Instance.new("TextLabel", UI["104"])
UI["105"]["TextWrapped"] = true
UI["105"]["BorderSizePixel"] = 0
UI["105"]["TextScaled"] = true
UI["105"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51)
UI["105"]["TextSize"] = 15
UI["105"]["FontFace"] = Font.new([[rbxasset://fonts/families/JosefinSans.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["105"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["105"]["BackgroundTransparency"] = 1
UI["105"]["Size"] = UDim2.new(1, 0, 0.07101, 0)
UI["105"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["105"]["Text"] = [[Console Logs]]
UI["105"]["Name"] = [[Name]]
UI["105"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // ServerStorage.Cubix.UI.console.Console.Name.UITextSizeConstraint \\ --
UI["106"] = Instance.new("UITextSizeConstraint", UI["105"])
UI["106"]["MaxTextSize"] = 15

-- // ServerStorage.Cubix.UI.console.Console.Scroller \\ --
UI["107"] = Instance.new("ScrollingFrame", UI["104"])
UI["107"]["Active"] = true
UI["107"]["BorderSizePixel"] = 0
UI["107"]["CanvasSize"] = UDim2.new(0, 0, 0, 0)
UI["107"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57)
UI["107"]["Name"] = [[Scroller]]
UI["107"]["ScrollBarImageTransparency"] = 1
UI["107"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY
UI["107"]["Size"] = UDim2.new(0.9629, 0, 0.85356, 0)
UI["107"]["Position"] = UDim2.new(0.02087, 0, 0.04958, 0)
UI["107"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["107"]["ScrollBarThickness"] = 10
UI["107"]["BackgroundTransparency"] = 1

-- // ServerStorage.Cubix.UI.console.Console.Scroller.UIListLayout \\ --
UI["108"] = Instance.new("UIListLayout", UI["107"])
UI["108"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- // ServerStorage.Cubix.UI.console.Console.Scroller._Line_ \\ --
UI["109"] = Instance.new("TextLabel", UI["107"])
UI["109"]["TextWrapped"] = true
UI["109"]["BorderSizePixel"] = 0
UI["109"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["109"]["TextScaled"] = true
UI["109"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["109"]["TextSize"] = 15
UI["109"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["109"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["109"]["BackgroundTransparency"] = 1
UI["109"]["Size"] = UDim2.new(1, 0, 0.125, 0)
UI["109"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["109"]["Text"] = [[-- All Consoles errors logs here]]
UI["109"]["Name"] = [[_Line_]]
UI["109"]["Position"] = UDim2.new(-0.02248, 0, -0.03023, 0)

-- // ServerStorage.Cubix.UI.console.Console.Scroller._Line_.UITextSizeConstraint \\ --
UI["10a"] = Instance.new("UITextSizeConstraint", UI["109"])
UI["10a"]["MaxTextSize"] = 15

-- // ServerStorage.Cubix.UI.console.Console.Buttons \\ --
UI["10b"] = Instance.new("Folder", UI["104"])
UI["10b"]["Name"] = [[Buttons]]

-- // ServerStorage.Cubix.UI.console.Console.Buttons.Modes \\ --
UI["10c"] = Instance.new("Folder", UI["10b"])
UI["10c"]["Name"] = [[Modes]]

-- // ServerStorage.Cubix.UI.console.Console.Buttons.Modes.Warn \\ --
UI["10d"] = Instance.new("TextButton", UI["10c"])
UI["10d"]["TextWrapped"] = true
UI["10d"]["BorderSizePixel"] = 0
UI["10d"]["TextSize"] = 15
UI["10d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["10d"]["TextScaled"] = true
UI["10d"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66)
UI["10d"]["Size"] = UDim2.new(0.06876, 0, 0.10762, 0)
UI["10d"]["BackgroundTransparency"] = 1
UI["10d"]["Name"] = [[Warn]]
UI["10d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["10d"]["Text"] = [[warn: on]]
UI["10d"]["Position"] = UDim2.new(0.98993, 0, 0.60231, 0)

-- // ServerStorage.Cubix.UI.console.Console.Buttons.Modes.Warn.UITextSizeConstraint \\ --
UI["10e"] = Instance.new("UITextSizeConstraint", UI["10d"])
UI["10e"]["MaxTextSize"] = 15

-- // ServerStorage.Cubix.UI.console.Console.Buttons.Modes.Print \\ --
UI["10f"] = Instance.new("TextButton", UI["10c"])
UI["10f"]["TextWrapped"] = true
UI["10f"]["BorderSizePixel"] = 0
UI["10f"]["TextSize"] = 15
UI["10f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["10f"]["TextScaled"] = true
UI["10f"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66)
UI["10f"]["Size"] = UDim2.new(0.06876, 0, 0.10762, 0)
UI["10f"]["BackgroundTransparency"] = 1
UI["10f"]["Name"] = [[Print]]
UI["10f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["10f"]["Text"] = [[print: on]]
UI["10f"]["Position"] = UDim2.new(0.98993, 0, 0.49452, 0)

-- // ServerStorage.Cubix.UI.console.Console.Buttons.Modes.Print.UITextSizeConstraint \\ --
UI["110"] = Instance.new("UITextSizeConstraint", UI["10f"])
UI["110"]["MaxTextSize"] = 15

-- // ServerStorage.Cubix.UI.console.Console.Buttons.Modes.Error \\ --
UI["111"] = Instance.new("TextButton", UI["10c"])
UI["111"]["TextWrapped"] = true
UI["111"]["BorderSizePixel"] = 0
UI["111"]["TextSize"] = 15
UI["111"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["111"]["TextScaled"] = true
UI["111"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66)
UI["111"]["Size"] = UDim2.new(0.06876, 0, 0.10762, 0)
UI["111"]["BackgroundTransparency"] = 1
UI["111"]["Name"] = [[Error]]
UI["111"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["111"]["Text"] = [[error: on]]
UI["111"]["Position"] = UDim2.new(0.98993, 0, 0.7101, 0)

-- // ServerStorage.Cubix.UI.console.Console.Buttons.Modes.Error.UITextSizeConstraint \\ --
UI["112"] = Instance.new("UITextSizeConstraint", UI["111"])
UI["112"]["MaxTextSize"] = 15

-- // ServerStorage.Cubix.UI.console.Console.Buttons.Modes.Info \\ --
UI["113"] = Instance.new("TextButton", UI["10c"])
UI["113"]["TextWrapped"] = true
UI["113"]["BorderSizePixel"] = 0
UI["113"]["TextSize"] = 15
UI["113"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["113"]["TextScaled"] = true
UI["113"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66)
UI["113"]["Size"] = UDim2.new(0.06876, 0, 0.10762, 0)
UI["113"]["BackgroundTransparency"] = 1
UI["113"]["Name"] = [[Info]]
UI["113"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["113"]["Text"] = [[info: on]]
UI["113"]["Position"] = UDim2.new(0.98993, 0, 0.38674, 0)

-- // ServerStorage.Cubix.UI.console.Console.Buttons.Modes.Info.UITextSizeConstraint \\ --
UI["114"] = Instance.new("UITextSizeConstraint", UI["113"])
UI["114"]["MaxTextSize"] = 15

-- // ServerStorage.Cubix.UI.console.Console.Buttons.BottomConsole \\ --
UI["115"] = Instance.new("Folder", UI["10b"])
UI["115"]["Name"] = [[BottomConsole]]

-- // ServerStorage.Cubix.UI.console.Console.Buttons.BottomConsole.Clear \\ --
UI["116"] = Instance.new("TextButton", UI["115"])
UI["116"]["TextWrapped"] = true
UI["116"]["BorderSizePixel"] = 0
UI["116"]["TextSize"] = 15
UI["116"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["116"]["TextScaled"] = true
UI["116"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66)
UI["116"]["Size"] = UDim2.new(0.081, 0, 0.084, 0)
UI["116"]["BackgroundTransparency"] = 1
UI["116"]["Name"] = [[Clear]]
UI["116"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["116"]["Text"] = [[clear]]
UI["116"]["Position"] = UDim2.new(0.81231, 0, 0.90314, 0)

-- // ServerStorage.Cubix.UI.console.Console.Buttons.BottomConsole.Clear.UITextSizeConstraint \\ --
UI["117"] = Instance.new("UITextSizeConstraint", UI["116"])
UI["117"]["MaxTextSize"] = 15

-- // ServerStorage.Cubix.UI.console.Console.Buttons.BottomConsole.Copy \\ --
UI["118"] = Instance.new("TextButton", UI["115"])
UI["118"]["TextWrapped"] = true
UI["118"]["BorderSizePixel"] = 0
UI["118"]["TextSize"] = 15
UI["118"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["118"]["TextScaled"] = true
UI["118"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66)
UI["118"]["Size"] = UDim2.new(0.081, 0, 0.084, 0)
UI["118"]["BackgroundTransparency"] = 1
UI["118"]["Name"] = [[Copy]]
UI["118"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["118"]["Text"] = [[copy]]
UI["118"]["Position"] = UDim2.new(0.90277, 0, 0.90291, 0)

-- // ServerStorage.Cubix.UI.console.Console.Buttons.BottomConsole.Copy.UITextSizeConstraint \\ --
UI["119"] = Instance.new("UITextSizeConstraint", UI["118"])
UI["119"]["MaxTextSize"] = 15

-- // ServerStorage.Cubix.UI.console.Console.Buttons.BottomConsole.Save \\ --
UI["11a"] = Instance.new("TextButton", UI["115"])
UI["11a"]["TextWrapped"] = true
UI["11a"]["BorderSizePixel"] = 0
UI["11a"]["TextSize"] = 15
UI["11a"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["11a"]["TextScaled"] = true
UI["11a"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66)
UI["11a"]["Size"] = UDim2.new(0.08116, 0, 0.084, 0)
UI["11a"]["BackgroundTransparency"] = 1
UI["11a"]["Name"] = [[Save]]
UI["11a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["11a"]["Text"] = [[save]]
UI["11a"]["Position"] = UDim2.new(0.98386, 0, 0.90314, 0)

-- // ServerStorage.Cubix.UI.console.Console.Buttons.BottomConsole.Save.UITextSizeConstraint \\ --
UI["11b"] = Instance.new("UITextSizeConstraint", UI["11a"])
UI["11b"]["MaxTextSize"] = 15

-- // ServerStorage.Cubix.UI.console.LocalScript \\ --
UI["11c"] = Instance.new("LocalScript", UI["102"])


-- // ServerStorage.Cubix.ImageLabel \\ --
UI["11d"] = Instance.new("ImageLabel", UI["1"])
UI["11d"]["BorderSizePixel"] = 0
UI["11d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["11d"]["ImageTransparency"] = 1
UI["11d"]["Image"] = [[rbxassetid://17360996086]]
UI["11d"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["11d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["11d"]["BackgroundTransparency"] = 1

-- // ServerStorage.Cubix.CubiXIntro \\ --
UI["11e"] = Instance.new("ScreenGui", UI["1"])
UI["11e"]["IgnoreGuiInset"] = true
UI["11e"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets
UI["11e"]["Name"] = [[CubiXIntro]]
UI["11e"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling

-- // ServerStorage.Cubix.CubiXIntro.Frame \\ --
UI["11f"] = Instance.new("Frame", UI["11e"])
UI["11f"]["BorderSizePixel"] = 0
UI["11f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["11f"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["11f"]["Size"] = UDim2.new(2, 0, 2, 0)
UI["11f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)
UI["11f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // ServerStorage.Cubix.CubiXIntro.Frame.LogoImage \\ --
UI["120"] = Instance.new("ImageLabel", UI["11f"])
UI["120"]["BorderSizePixel"] = 0
UI["120"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["120"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["120"]["Image"] = [[rbxassetid://16646719798]]
UI["120"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["120"]["BackgroundTransparency"] = 1
UI["120"]["Rotation"] = 360
UI["120"]["Name"] = [[LogoImage]]
UI["120"]["Position"] = UDim2.new(0.49996, 0, 0.49957, 0)

-- // ServerStorage.Cubix.CubiXIntro.Frame.LogoImage.UIAspectRatioConstraint \\ --
UI["121"] = Instance.new("UIAspectRatioConstraint", UI["120"])


-- // ServerStorage.Cubix.CubiXIntro.Frame.ImageLabel \\ --
UI["122"] = Instance.new("ImageLabel", UI["11f"])
UI["122"]["BorderSizePixel"] = 0
UI["122"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["122"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["122"]["Image"] = [[rbxassetid://16646719798]]
UI["122"]["Size"] = UDim2.new(0.06562, 0, 0.12223, 0)
UI["122"]["Visible"] = false
UI["122"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["122"]["BackgroundTransparency"] = 1
UI["122"]["Position"] = UDim2.new(0.45622, 0, 0.49957, 0)

-- // ServerStorage.Cubix.CubiXIntro.Frame.ImageLabel.UIAspectRatioConstraint \\ --
UI["123"] = Instance.new("UIAspectRatioConstraint", UI["122"])


-- // ServerStorage.Cubix.CubiXIntro.Frame.TextButton \\ --
UI["124"] = Instance.new("TextLabel", UI["11f"])
UI["124"]["TextWrapped"] = true
UI["124"]["Active"] = true
UI["124"]["BorderSizePixel"] = 0
UI["124"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["124"]["TextScaled"] = true
UI["124"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["124"]["TextSize"] = 46
UI["124"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["124"]["TextColor3"] = Color3.fromRGB(246, 246, 246)
UI["124"]["BackgroundTransparency"] = 1
UI["124"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["124"]["Size"] = UDim2.new(0.11588, 0, 0.06068, 0)
UI["124"]["Visible"] = false
UI["124"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["124"]["Text"] = [[CubiX]]
UI["124"]["Selectable"] = true
UI["124"]["Name"] = [[TextButton]]
UI["124"]["Position"] = UDim2.new(0.54987, 0, 0.49957, 0)

-- // ServerStorage.Cubix.CubiXIntro.Frame.TextButton.UIGradient \\ --
UI["125"] = Instance.new("UIGradient", UI["124"])
UI["125"]["Rotation"] = 51
UI["125"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.150, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(137, 137, 137))}

-- // ServerStorage.Cubix.CubiXIntro.Frame.LogoText \\ --
UI["126"] = Instance.new("TextLabel", UI["11f"])
UI["126"]["TextWrapped"] = true
UI["126"]["Active"] = true
UI["126"]["BorderSizePixel"] = 0
UI["126"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["126"]["TextTransparency"] = 1
UI["126"]["TextScaled"] = true
UI["126"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["126"]["TextSize"] = 46
UI["126"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["126"]["TextColor3"] = Color3.fromRGB(246, 246, 246)
UI["126"]["BackgroundTransparency"] = 1
UI["126"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["126"]["Size"] = UDim2.new(0.11588, 0, 0.06068, 0)
UI["126"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["126"]["Text"] = [[]]
UI["126"]["Selectable"] = true
UI["126"]["Name"] = [[LogoText]]
UI["126"]["Position"] = UDim2.new(0.54708, 0, 0.49957, 0)

-- // ServerStorage.Cubix.CubiXIntro.Frame.LogoText.UIGradient \\ --
UI["127"] = Instance.new("UIGradient", UI["126"])
UI["127"]["Rotation"] = 51
UI["127"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.150, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(137, 137, 137))}

-- // ServerStorage.Cubix.CubiXIntro.LocalScript \\ --
UI["128"] = Instance.new("LocalScript", UI["11e"])


-- // ServerStorage.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.LocalScript \\ --
local function SCRIPT_4d()
	local script = UI["4d"]
	local textLabel = script.Parent.lol
	local txtbox = script.Parent.Parent.Source
	while wait() do
		textLabel.Text = txtbox.Text
	end
end
task.spawn(SCRIPT_4d)
-- // ServerStorage.Cubix.UI.LocalScript \\ --
local function SCRIPT_ce()
	local script = UI["ce"]
	--for i,v in pairs(script.Parent.Parent:GetDescendants()) do
	--	if v:IsA("TextButton") or v:IsA("TextLabel") then 
	--	v.FontFace = Font.fromId(12187377099)
	--end
	--end

	--makefolder("Cubix")

	local show = script.Parent.Parent.Frame.ImageButton
	local frames = script.Parent
	local down = script.Parent.Parent.down
	--ui settings 
	frames.Position = UDim2.new(0, 0,-1, 0)
	down.Position = UDim2.new(0, 0,1, 0)
	show.Parent.Position = UDim2.new(0.948, 0,0.157, 0)
	--script.Parent.Parent.Enabled = true

	wait(3)

	--fix ui config do not deleted
	local b1 = down.Executor.ImageButton
	local b2 = down.ScriptHub.ImageButton
	local b3 = down.ScriptCloud.ImageButton
	local b4 = down.Settings.ImageButton
	local b5 = down.Folder.Frame.ImageButton
	local b6 = down.Console.ImageButton

	local f1 = frames.Executor
	local f2= frames.ScriptHub
	local f3 = frames.ScriptCloud
	local f4 = frames.Settings
	local f5 = frames.console

	local TweenService = game:GetService("TweenService")

	-- Tween info: Duration of 0.5 seconds with 'Quad' easing style
	local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)

	-- Helper function to create tweens for background transparency
	local function createTween(element, transparency)
		return TweenService:Create(element, tweenInfo, {BackgroundTransparency = transparency})
	end

	b1.MouseButton1Click:Connect(function()
		createTween(b1.Parent, 0):Play()
		createTween(b2.Parent, 1):Play()
		createTween(b3.Parent, 1):Play()
		createTween(b4.Parent, 1):Play()
		createTween(b5.Parent, 1):Play()

		f1.Visible = true
		f2.Visible = false
		f3.Visible = false
		f4.Visible = false
		f5.Visible = false
	end)

	b2.MouseButton1Click:Connect(function()
		createTween(b1.Parent, 1):Play()
		createTween(b2.Parent, 0):Play()
		createTween(b3.Parent, 1):Play()
		createTween(b4.Parent, 1):Play()
		createTween(b5.Parent, 1):Play()

		f1.Visible = false
		f2.Visible = true
		f3.Visible = false
		f4.Visible = false
		f5.Visible = false

	end)

	b3.MouseButton1Click:Connect(function()
		createTween(b1.Parent, 1):Play()
		createTween(b2.Parent, 1):Play()
		createTween(b3.Parent, 0):Play()
		createTween(b4.Parent, 1):Play()
		createTween(b5.Parent, 1):Play()

		f1.Visible = false
		f2.Visible = false
		f3.Visible = true
		f4.Visible = false
		f5.Visible = false

	end)

	b4.MouseButton1Click:Connect(function()
		createTween(b1.Parent, 1):Play()
		createTween(b2.Parent, 1):Play()
		createTween(b3.Parent, 1):Play()
		createTween(b4.Parent, 0):Play()
		createTween(b5.Parent, 1):Play()

		f1.Visible = false
		f2.Visible = false
		f3.Visible = false
		f4.Visible = true
		f5.Visible = false
	end)
	b6.MouseButton1Click:Connect(function()
		createTween(b1.Parent, 1):Play()
		createTween(b2.Parent, 1):Play()
		createTween(b3.Parent, 1):Play()
		createTween(b4.Parent, 1):Play()
		createTween(b5.Parent, 0):Play()

		f1.Visible = false
		f2.Visible = false
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
	end)
	show.MouseButton1Click:Connect(function()
		-- show frames  = 0.226, 0,0.25, 0
		-- show down  = 0.911, 0,-0.076, 0
		-- hide show  = 0.433, 0,-2, 0
		game.TweenService:Create(down, TweenInfo.new(1), {Position = UDim2.new(0, 0,0.924, 0)}):Play()
		game.TweenService:Create(frames, TweenInfo.new(1), {Position = UDim2.new(0, 0,0, 0)}):Play()
		game.TweenService:Create(show.Parent, TweenInfo.new(1), {Position = UDim2.new(2, 0,0.157, 0)}):Play()
	end)
	--end
	--buttons + frames done

	--f1 scripts

	--home scripts done

	--executor scripts
	local scriptBox = f1.ExecutorPage.ScrollingFrame.Source
	local execute = f1.Buttons.Execute.TextButton
	local clear = f1.Buttons.Clear.TextButton
	local copy = f1.Buttons.Copy.TextButton
	local paste = f1.Buttons.Paste.TextButton
	local clip = f1.Buttons.Clipbaord.TextButton


	execute.MouseButton1Click:Connect(function()
		loadstring(scriptBox.Text)()
	end)

	clear.MouseButton1Click:Connect(function()
		scriptBox.Text = ""
	end)

	copy.MouseButton1Click:Connect(function(plr)
		setclipboard(scriptBox.Text)
	end)

	paste.MouseButton1Click:Connect(function(plr)
		scriptBox.Text = getclipboard()
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
	local Source = exeframe.ExecutorPage.ScrollingFrame.Source
	local Lines = exeframe.ExecutorPage.ScrollingFrame.TextLabel
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

	local en283 = false

	if en283 then
		highlight_source("Text")
		src.Changed:Connect(highlight_source)
	end


	local exeframe = f1

	local frame = exeframe.ExecutorPage.ScrollingFrame
	local textbox = frame.Source
	local textlab1 = frame.Frame.lol


	local scrollingFrame = exeframe.ExecutorPage.ScrollingFrame
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

	local frame = exeframe.ExecutorPage.ScrollingFrame
	local src = frame.Frame.lol
	local sr = frame.Frame

	local highlight_source = function(type)
		if type == "Text" then
			src.Text = Source.Text:gsub("\13", "")
			src.Text = Source.Text:gsub("\t", "      ")
			local s = src.Text
			sr.Keywords_.Text = Highlight(s, lua_keywords)
			sr.Globals_.Text = Highlight(s, global_env)
			sr.RemoteHighlight_.Text = Highlight(s, {"FireServer", "fireServer", "InvokeServer", "invokeServer"})
			sr.Numbers_.Text = numbers(s)
			sr.Strings_.Text = strings(s)
			local lin = 1
			s:gsub("\n", function()
				lin = lin + 1
			end)
			Lines.Text = ""
			for i = 1, lin do
				Lines.Text = Lines.Text .. i .. "\n"
			end
		end
	end

	local en283 = true

	if en283 then
		highlight_source("Text")
		src.Changed:Connect(highlight_source)
	else
		src.Text = Source.Text:gsub("\13", "")
		src.Text = Source.Text:gsub("\t", "      ")
		local s = src.Text
		sr.Numbers_.Text = ""
		local lin = 1
		s:gsub("\n", function()
			lin = lin + 1
		end)
		Lines.Text = ""
		for i = 1, lin do
			Lines.Text = Lines.Text .. i .. "\n"
		end
	end


	print("bugs founded (0)!")

	for i,v in pairs(exeframe.ExecutorPage.ScrollingFrame:GetDescendants()) do
		if v:IsA("TextBox") or v:IsA("TextLabel") then 
			v.FontFace = Font.new("rbxasset://fonts/families/Inconsolata.json")
		end
	end

	--search script
	local btn = f3.ExecutorPage.UP.Search

	local function AddTab(imageId, scriptname, source)
	
		local scriptFrame = f3.ExecutorPage.SearchPage.mAIN
		local hub = scriptFrame.Folder.ui
		local newList = hub:Clone()

		local execute = newList.load.ImageButton
		local scname = newList.scriptname
		local img = newList.ImageLabel

		newList.Name = scriptname
		newList.Parent = scriptFrame
		newList.Visible = true

		img.Image = img.Image = "rbxassetid://" .. imageId

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
	local btn = f2.ExecutorPage.UP.Search

	local function AddScript(name, source)
		writefile("Cubix/" .. name, source)

		local parent = f2.ExecutorPage.SearchPage.mAIN
		local hub = parent.Folder.ui9
		local newhub = hub:Clone()

		local scriptname = newhub.scriptname
		local execbutton = newhub.load.ImageButton
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
		--	delfile("Cubix/"..name)
		--end)
	end

	btn.MouseButton1Click:Connect(function()
		AddScript(f2.ExecutorPage.UP.nm.Text, f2.ExecutorPage.UP.dt.Text, false)
		f2.ExecutorPage.UP.dt.Text = ""
		f2.ExecutorPage.UP.nm.Tex = ""
	end)

	for _, file in ipairs(listfiles("Cubix")) do
		AddScript(file:sub(22, #file), readfile(file), true)
	end
end
task.spawn(SCRIPT_ce)
-- // ServerStorage.Cubix.UI.Settings.Settings.fpsValue.FPS.LocalScript \\ --
local function SCRIPT_de()
	local script = UI["de"]
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

		-- Create an invisible hitbox around the dot
		local hitbox = Instance.new("Frame")
		hitbox.Size = UDim2.new(0, 20, 0, 20)  -- Adjust the size to make it easier to drag
		hitbox.Position = UDim2.new(0.5, -10, 0.5, -10)  -- Center the hitbox on the dot
		hitbox.BackgroundTransparency = 1  -- Make it invisible
		hitbox.Parent = dot

		local function updateDotPosition()
			local barWidth = bar.AbsoluteSize.X
			if barWidth == 0 then
				warn("Bar has zero width, check its size or layout.")
				return
			end

			local value = tonumber(valueTextLabel.Text)
			if value == nil then
				warn("Failed to convert valueTextLabel to number.")
				return
			end

			local normalizedValue = math.clamp(value / limit, 0, 1)
			local dotPosition = barWidth * normalizedValue

			dot.Position = UDim2.new(0, dotPosition, 0.5, 0)
			indicator.Size = UDim2.new(normalizedValue, 0, 1, 0)
		end

		local function onInputBegan(input, gameProcessed)
			if gameProcessed then return end
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
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
			if input.UserInputType == Enum.UserInputType.MouseMovement and dragging then
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
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				dragging = false
				if not printCooldown then
					printCooldown = true
					wait(1)  -- Wait for 1 second
					local jumpValue = tonumber(valueTextLabel.Text)
					valueToChange(jumpValue)
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
		updateDotPosition()
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
				player.Character.Humanoid.JumpHeight = jumpVL * 0.3  -- Adjust the multiplier as needed
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
task.spawn(SCRIPT_de)
-- // ServerStorage.Cubix.UI.Settings.Settings.hop server.LocalScript \\ --
local function SCRIPT_fb()
	local script = UI["fb"]
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
task.spawn(SCRIPT_fb)
-- // ServerStorage.Cubix.UI.Settings.Settings.rj.LocalScript \\ --
local function SCRIPT_100()
	local script = UI["100"]
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
	end)

end
task.spawn(SCRIPT_100)
-- // ServerStorage.Cubix.UI.console.LocalScript \\ --
local function SCRIPT_11c()
	local script = UI["11c"]
	local function randomstr()
		local str = ""
		for i = 1, math.random(3,7) do
			str = str .. math.random(32,126)
		end
		return str
	end

	local function setnotif(title, info)
		local sgui = game:GetService("StarterGui")
		sgui:SetCore("SendNotification", {
			Title = title,
			Text = info
		})
	end
	local function MessageOutFunction(str, type)
		local offset = 0
		local bolden = false
		local color = BrickColor.White()
		if str:len() > 26 then
			offset += (1/25)*(str:len()-26)
		end

		if type == Enum.MessageType.MessageWarning then -- funny statement

			if warnExcluded then return end
			color = BrickColor.Yellow()
			bolden = true

		elseif type == Enum.MessageType.MessageInfo then

			if infoExcluded then return end
			color = BrickColor.Blue()

		elseif type == Enum.MessageType.MessageError then

			if errorExcluded then return end
			color = BrickColor.Red()
			bolden = true

			if str:find("\n") then
				str = string.split(str, "\n")[1]
			end

		elseif printExcluded then return end

		local scroller = script.Parent.Console.Scroller

		local newline = scroller._Line_:Clone()
		newline.Parent = scroller
		newline.Name = "Line"
		newline.BackgroundTransparency = 1
		newline.TextXAlignment = Enum.TextXAlignment.Left
		newline.Size = UDim2.new(1+offset, 0, 0.125, 0)
		newline.TextColor = color
		newline.Text = str
		if bolden == true then
			newline.FontFace.Weight = Enum.FontWeight.Bold
		end
	end

	local gui = script.Parent
	local console = gui.Console
	local logservice = game:GetService("LogService")

	local scroller = console.Scroller
	scroller.AutomaticCanvasSize = Enum.AutomaticSize.XY

	local layout = Instance.new("UIListLayout", scroller)
	layout.SortOrder = Enum.SortOrder.LayoutOrder

	coroutine.resume(coroutine.create(function() -- drag
		local UIS = game:GetService('UserInputService')
		local frame = console
		local dragToggle = nil
		local dragSpeed = 0.01
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
	end))

	logservice.MessageOut:Connect(MessageOutFunction)

	local buttons = console.Buttons
	local modes = buttons.Modes
	local bottom = buttons.BottomConsole

	local function changething(btn, bool)
		if bool == false then -- because if it isnt excluded
			btn.Text = btn.Name:gsub("^%u", string.lower) .. ": on"
		else
			btn.Text = btn.Name:gsub("^%u", string.lower) .. ": off"
		end
	end

	modes.Info.MouseButton1Click:Connect(function() infoExcluded = not infoExcluded changething(modes.Info, infoExcluded) end)
	modes.Print.MouseButton1Click:Connect(function() printExcluded = not printExcluded changething(modes.Print, printExcluded) end)
	modes.Warn.MouseButton1Click:Connect(function() warnExcluded = not warnExcluded changething(modes.Warn, warnExcluded) end)
	modes.Error.MouseButton1Click:Connect(function() errorExcluded = not errorExcluded changething(modes.Error, errorExcluded) end)

	bottom.Clear.MouseButton1Click:Connect(function()
		for i, v in pairs(scroller:GetChildren()) do
			if v:IsA("TextLabel") and v.Name ~= "_Line_" then v:Destroy() end
		end
		setnotif("Cleared!")
	end)
	bottom.Copy.MouseButton1Click:Connect(function()
		if not setclipboard then setnotif("Error", "Your executor does not have method 'setclipboard'") return end
		local str = ""
		for i, v in pairs(scroller:GetChildren()) do
			if v:IsA("TextLabel") and v.Name ~= "_Line_" then str = str .. v.Text .. "\n" end
		end
		setclipboard(str)
		setnotif("setclipboard", "Operation success")
	end)

	bottom.Save.MouseButton1Click:Connect(function()
		if not writefile then setnotif("Error", "Your executor does not have method 'writefile'") return end
		local str = ""
		for i, v in pairs(scroller:GetChildren()) do
			if v:IsA("TextLabel") and v.Name ~= "_Line_" then str = str .. v.Text .. "\n" end
		end
		writefile("Log_" .. tostring(game.PlaceId) .. "_" .. randomstr(), str)
	end)
end
task.spawn(SCRIPT_11c)
-- // ServerStorage.Cubix.CubiXIntro.LocalScript \\ --
local function SCRIPT_128()
	local script = UI["128"]
	repeat until game.Loaded
	local tws = game:GetService("TweenService")
	local Frame = script.Parent.Frame
	local function tw(...)
		local ltw = tws:Create(...)
		ltw:Play()
		return ltw
	end

	local function txttyping(txtobj, text, dur)
		local amounttext = 1
		repeat 
			wait(dur)
			txtobj.Text = txtobj.Text..text:sub(amounttext, amounttext)
			amounttext += 1
		until amounttext > #text
	end

	Frame.LogoText.Position = Frame.TextButton.Position
	--tw(Frame.LogoImage, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 0})
	tw(Frame.LogoImage, TweenInfo.new(1.7, Enum.EasingStyle.Elastic, Enum.EasingDirection.Out), { Rotation = 0})
	tw(Frame.LogoImage, TweenInfo.new(1.7, Enum.EasingStyle.Elastic, Enum.EasingDirection.Out), { Size = Frame.ImageLabel.Size})
	wait(1.7)
	tw(Frame.LogoImage, TweenInfo.new(1, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), { Position = Frame.ImageLabel.Position})

	tw(Frame.LogoText, TweenInfo.new(1, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), { TextTransparency = 0})
	wait(0.5)
	txttyping(Frame.LogoText, "CubiX", 0.1)

	wait(1)
	tw(Frame.LogoImage, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { ImageTransparency = 1})
	tw(Frame.LogoText, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { TextTransparency = 1})
	tw(Frame, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { BackgroundTransparency = 1})
	wait(1.1)
	script.Parent.Parent.Parent.Cubix.Enabled = true
	script.Parent.Parent.Parent.Cubix.UI.LocalScript.Enabled = true
	script.Parent:Destroy()


end
task.spawn(SCRIPT_128)

return UI["1"], require;
