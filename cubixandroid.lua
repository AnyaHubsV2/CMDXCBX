-- // GUI TO LUA \\ --

-- // INSTANCES: 297 | SCRIPTS: 8 | MODULES: 0 \\ --

local UI = {}

-- // StarterGui.Cubix \\ --
UI["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"))
UI["1"]["IgnoreGuiInset"] = true
UI["1"]["Enabled"] = false
UI["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets
UI["1"]["Name"] = [[Cubix]]
UI["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling

-- // StarterGui.Cubix.down \\ --
UI["2"] = Instance.new("Frame", UI["1"])
UI["2"]["ZIndex"] = 999999999
UI["2"]["BorderSizePixel"] = 0
UI["2"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
UI["2"]["Size"] = UDim2.new(0.99926, 0, 0.07519, 0)
UI["2"]["Position"] = UDim2.new(0, 0, 0.92356, 0)
UI["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2"]["Name"] = [[down]]

-- // StarterGui.Cubix.down.Executor \\ --
UI["3"] = Instance.new("Frame", UI["2"])
UI["3"]["ZIndex"] = 999
UI["3"]["BorderSizePixel"] = 0
UI["3"]["BackgroundColor3"] = Color3.fromRGB(55, 46, 69)
UI["3"]["Size"] = UDim2.new(0.034, 0, 0.735, 0)
UI["3"]["Position"] = UDim2.new(0.41576, 0, 0.13421, 0)
UI["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3"]["Name"] = [[Executor]]
UI["3"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.down.Executor.ImageButton \\ --
UI["4"] = Instance.new("ImageButton", UI["3"])
UI["4"]["BorderSizePixel"] = 0
UI["4"]["BackgroundColor3"] = Color3.fromRGB(55, 46, 69)
UI["4"]["Image"] = [[rbxassetid://17370961088]]
UI["4"]["Size"] = UDim2.new(0.8, 0, 0.8, 0)
UI["4"]["BackgroundTransparency"] = 1
UI["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4"]["Position"] = UDim2.new(0.1, 0, 0.1, 0)

-- // StarterGui.Cubix.down.Executor.UICorner \\ --
UI["5"] = Instance.new("UICorner", UI["3"])
UI["5"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.Cubix.down.Executor.UIAspectRatioConstraint \\ --
UI["6"] = Instance.new("UIAspectRatioConstraint", UI["3"])
UI["6"]["AspectRatio"] = 1.04775

-- // StarterGui.Cubix.down.ScriptHub \\ --
UI["7"] = Instance.new("Frame", UI["2"])
UI["7"]["ZIndex"] = 999
UI["7"]["BorderSizePixel"] = 0
UI["7"]["BackgroundColor3"] = Color3.fromRGB(24, 20, 30)
UI["7"]["Size"] = UDim2.new(0.03411, 0, 0.73496, 0)
UI["7"]["Position"] = UDim2.new(0.5118, 0, 0.13421, 0)
UI["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7"]["Name"] = [[ScriptHub]]
UI["7"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.down.ScriptHub.UICorner \\ --
UI["8"] = Instance.new("UICorner", UI["7"])
UI["8"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.Cubix.down.ScriptHub.ImageButton \\ --
UI["9"] = Instance.new("ImageButton", UI["7"])
UI["9"]["BorderSizePixel"] = 0
UI["9"]["BackgroundColor3"] = Color3.fromRGB(55, 46, 69)
UI["9"]["Image"] = [[rbxassetid://17396048026]]
UI["9"]["Size"] = UDim2.new(0.59, 0, 0.6, 0)
UI["9"]["BackgroundTransparency"] = 1
UI["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9"]["Position"] = UDim2.new(0.19549, 0, 0.17611, 0)

-- // StarterGui.Cubix.down.ScriptHub.UIAspectRatioConstraint \\ --
UI["a"] = Instance.new("UIAspectRatioConstraint", UI["7"])
UI["a"]["AspectRatio"] = 1.05109

-- // StarterGui.Cubix.down.ScriptCloud \\ --
UI["b"] = Instance.new("Frame", UI["2"])
UI["b"]["ZIndex"] = 999
UI["b"]["BorderSizePixel"] = 0
UI["b"]["BackgroundColor3"] = Color3.fromRGB(24, 20, 30)
UI["b"]["Size"] = UDim2.new(0.034, 0, 0.735, 0)
UI["b"]["Position"] = UDim2.new(0.46501, 0, 0.149, 0)
UI["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b"]["Name"] = [[ScriptCloud]]
UI["b"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.down.ScriptCloud.UICorner \\ --
UI["c"] = Instance.new("UICorner", UI["b"])
UI["c"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.Cubix.down.ScriptCloud.ImageButton \\ --
UI["d"] = Instance.new("ImageButton", UI["b"])
UI["d"]["BorderSizePixel"] = 0
UI["d"]["BackgroundColor3"] = Color3.fromRGB(55, 46, 69)
UI["d"]["Image"] = [[rbxassetid://17371007130]]
UI["d"]["Size"] = UDim2.new(1, 0, 0.8, 0)
UI["d"]["BackgroundTransparency"] = 1
UI["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d"]["Position"] = UDim2.new(0, 0, 0.1, 0)

-- // StarterGui.Cubix.down.ScriptCloud.UIAspectRatioConstraint \\ --
UI["e"] = Instance.new("UIAspectRatioConstraint", UI["b"])
UI["e"]["AspectRatio"] = 1.04775

-- // StarterGui.Cubix.down.Settings \\ --
UI["f"] = Instance.new("Frame", UI["2"])
UI["f"]["BorderSizePixel"] = 0
UI["f"]["BackgroundColor3"] = Color3.fromRGB(24, 20, 30)
UI["f"]["Size"] = UDim2.new(0.03693, 0, 0.83333, 0)
UI["f"]["Position"] = UDim2.new(0.95707, 0, 0.05251, 0)
UI["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f"]["Name"] = [[Settings]]
UI["f"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.down.Settings.UICorner \\ --
UI["10"] = Instance.new("UICorner", UI["f"])
UI["10"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.Cubix.down.Settings.ImageButton \\ --
UI["11"] = Instance.new("ImageButton", UI["f"])
UI["11"]["BorderSizePixel"] = 0
UI["11"]["BackgroundColor3"] = Color3.fromRGB(55, 46, 69)
UI["11"]["Image"] = [[rbxassetid://17371011329]]
UI["11"]["Size"] = UDim2.new(0.9, 0, 0.8, 0)
UI["11"]["BackgroundTransparency"] = 1
UI["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["11"]["Position"] = UDim2.new(0.1, 0, 0.1, 0)

-- // StarterGui.Cubix.down.Folder \\ --
UI["12"] = Instance.new("Folder", UI["2"])


-- // StarterGui.Cubix.down.Folder.Frame \\ --
UI["13"] = Instance.new("Frame", UI["12"])
UI["13"]["BorderSizePixel"] = 0
UI["13"]["BackgroundColor3"] = Color3.fromRGB(22, 18, 28)
UI["13"]["Size"] = UDim2.new(0.03323, 0, 0.75, 0)
UI["13"]["Position"] = UDim2.new(0.00631, 0, 0.11856, 0)
UI["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.Cubix.down.Folder.Frame.UICorner \\ --
UI["14"] = Instance.new("UICorner", UI["13"])
UI["14"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.Cubix.down.Folder.Frame.TextLabel \\ --
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

-- // StarterGui.Cubix.down.Folder.Frame.TextLabel.UITextSizeConstraint \\ --
UI["16"] = Instance.new("UITextSizeConstraint", UI["15"])
UI["16"]["MaxTextSize"] = 20

-- // StarterGui.Cubix.down.Folder.Frame.ImageButton \\ --
UI["17"] = Instance.new("ImageButton", UI["13"])
UI["17"]["BorderSizePixel"] = 0
UI["17"]["BackgroundColor3"] = Color3.fromRGB(22, 18, 28)
UI["17"]["Image"] = [[rbxassetid://17363232722]]
UI["17"]["Size"] = UDim2.new(2.067, 0, 1.178, 0)
UI["17"]["BackgroundTransparency"] = 1
UI["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["17"]["Position"] = UDim2.new(-0.533, 0, -0.089, 0)

-- // StarterGui.Cubix.down.Console \\ --
UI["18"] = Instance.new("Frame", UI["2"])
UI["18"]["ZIndex"] = 999
UI["18"]["BorderSizePixel"] = 0
UI["18"]["BackgroundColor3"] = Color3.fromRGB(24, 20, 30)
UI["18"]["Size"] = UDim2.new(0.03411, 0, 0.73496, 0)
UI["18"]["Position"] = UDim2.new(0.55318, 0, 0.13421, 0)
UI["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["18"]["Name"] = [[Console]]
UI["18"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.down.Console.UICorner \\ --
UI["19"] = Instance.new("UICorner", UI["18"])
UI["19"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.Cubix.down.Console.ImageButton \\ --
UI["1a"] = Instance.new("ImageButton", UI["18"])
UI["1a"]["BorderSizePixel"] = 0
UI["1a"]["BackgroundColor3"] = Color3.fromRGB(55, 46, 69)
UI["1a"]["Image"] = [[rbxassetid://17666162409]]
UI["1a"]["Size"] = UDim2.new(0.59, 0, 0.6, 0)
UI["1a"]["BackgroundTransparency"] = 1
UI["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1a"]["Position"] = UDim2.new(0.19549, 0, 0.17611, 0)

-- // StarterGui.Cubix.down.Console.UIAspectRatioConstraint \\ --
UI["1b"] = Instance.new("UIAspectRatioConstraint", UI["18"])
UI["1b"]["AspectRatio"] = 1.05109

-- // StarterGui.Cubix.Frame \\ --
UI["1c"] = Instance.new("Frame", UI["1"])
UI["1c"]["BorderSizePixel"] = 0
UI["1c"]["BackgroundColor3"] = Color3.fromRGB(22, 18, 28)
UI["1c"]["Size"] = UDim2.new(0.0384, 0, 0.06454, 0)
UI["1c"]["Position"] = UDim2.new(0.94797, 0, 0.15741, 0)
UI["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.Cubix.Frame.UICorner \\ --
UI["1d"] = Instance.new("UICorner", UI["1c"])
UI["1d"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.Cubix.Frame.ImageButton \\ --
UI["1e"] = Instance.new("ImageButton", UI["1c"])
UI["1e"]["BorderSizePixel"] = 0
UI["1e"]["BackgroundColor3"] = Color3.fromRGB(22, 18, 28)
UI["1e"]["Image"] = [[rbxassetid://17363232722]]
UI["1e"]["Size"] = UDim2.new(2.067, 0, 1.178, 0)
UI["1e"]["BackgroundTransparency"] = 1
UI["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1e"]["Position"] = UDim2.new(-0.533, 0, -0.089, 0)

-- // StarterGui.Cubix.Frame.ImageButton.UIAspectRatioConstraint \\ --
UI["1f"] = Instance.new("UIAspectRatioConstraint", UI["1e"])
UI["1f"]["AspectRatio"] = 1.70628

-- // StarterGui.Cubix.Frame.UIAspectRatioConstraint \\ --
UI["20"] = Instance.new("UIAspectRatioConstraint", UI["1c"])
UI["20"]["AspectRatio"] = 0.97242

-- // StarterGui.Cubix.UI \\ --
UI["21"] = Instance.new("Frame", UI["1"])
UI["21"]["ZIndex"] = 99999999
UI["21"]["BorderSizePixel"] = 0
UI["21"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
UI["21"]["Size"] = UDim2.new(1.00074, 0, 1, 0)
UI["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["21"]["Name"] = [[UI]]
UI["21"]["BackgroundTransparency"] = 0.1

-- // StarterGui.Cubix.UI.Executor \\ --
UI["22"] = Instance.new("Frame", UI["21"])
UI["22"]["Visible"] = false
UI["22"]["BorderSizePixel"] = 0
UI["22"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["22"]["Size"] = UDim2.new(0.77196, 0, 0.89098, 0)
UI["22"]["Position"] = UDim2.new(0.09668, 0, 0.09273, 0)
UI["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["22"]["Name"] = [[Executor]]
UI["22"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.Executor.Executor \\ --
UI["23"] = Instance.new("Frame", UI["22"])
UI["23"]["BorderSizePixel"] = 0
UI["23"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["23"]["Size"] = UDim2.new(1, 0, 0.09621, 0)
UI["23"]["Position"] = UDim2.new(0.00786, 0, 0.00025, 0)
UI["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["23"]["Name"] = [[Executor]]

-- // StarterGui.Cubix.UI.Executor.Executor.UICorner \\ --
UI["24"] = Instance.new("UICorner", UI["23"])
UI["24"]["CornerRadius"] = UDim.new(0.15, 0)

-- // StarterGui.Cubix.UI.Executor.Executor.TextLabel \\ --
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

-- // StarterGui.Cubix.UI.Executor.Executor.TextLabel.UITextSizeConstraint \\ --
UI["26"] = Instance.new("UITextSizeConstraint", UI["25"])
UI["26"]["MaxTextSize"] = 20

-- // StarterGui.Cubix.UI.Executor.Executor.Shadow \\ --
UI["27"] = Instance.new("Frame", UI["23"])
UI["27"]["BorderSizePixel"] = 0
UI["27"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["27"]["Size"] = UDim2.new(1, 0, 0.09726, 0)
UI["27"]["Position"] = UDim2.new(-0, 0, 0.91803, 0)
UI["27"]["Name"] = [[Shadow]]

-- // StarterGui.Cubix.UI.Executor.Buttons \\ --
UI["28"] = Instance.new("Frame", UI["22"])
UI["28"]["ZIndex"] = 9
UI["28"]["BorderSizePixel"] = 0
UI["28"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
UI["28"]["Size"] = UDim2.new(0.12907, 0, 0.39117, 0)
UI["28"]["Position"] = UDim2.new(1.02478, 0, 0.24143, 0)
UI["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["28"]["Name"] = [[Buttons]]

-- // StarterGui.Cubix.UI.Executor.Buttons.UICorner \\ --
UI["29"] = Instance.new("UICorner", UI["28"])
UI["29"]["CornerRadius"] = UDim.new(0.15, 0)

-- // StarterGui.Cubix.UI.Executor.Buttons.Execute \\ --
UI["2a"] = Instance.new("Frame", UI["28"])
UI["2a"]["BorderSizePixel"] = 0
UI["2a"]["BackgroundColor3"] = Color3.fromRGB(24, 14, 37)
UI["2a"]["Size"] = UDim2.new(0.31933, 0, 0.15323, 0)
UI["2a"]["Position"] = UDim2.new(0.08232, 0, 0.02678, 0)
UI["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2a"]["Name"] = [[Execute]]

-- // StarterGui.Cubix.UI.Executor.Buttons.Execute.UICorner \\ --
UI["2b"] = Instance.new("UICorner", UI["2a"])
UI["2b"]["CornerRadius"] = UDim.new(0.34, 0)

-- // StarterGui.Cubix.UI.Executor.Buttons.Execute.TextLabel \\ --
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

-- // StarterGui.Cubix.UI.Executor.Buttons.Execute.TextLabel.UITextSizeConstraint \\ --
UI["2d"] = Instance.new("UITextSizeConstraint", UI["2c"])
UI["2d"]["MaxTextSize"] = 13

-- // StarterGui.Cubix.UI.Executor.Buttons.Execute.ImageButton \\ --
UI["2e"] = Instance.new("ImageButton", UI["2a"])
UI["2e"]["BorderSizePixel"] = 0
UI["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2e"]["ImageColor3"] = Color3.fromRGB(126, 39, 206)
UI["2e"]["Image"] = [[rbxassetid://15115194626]]
UI["2e"]["Size"] = UDim2.new(1.171, 0, 1.211, 0)
UI["2e"]["BackgroundTransparency"] = 1
UI["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2e"]["Position"] = UDim2.new(-0.056, 0, -0.105, 0)

-- // StarterGui.Cubix.UI.Executor.Buttons.Execute.TextButton \\ --
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

-- // StarterGui.Cubix.UI.Executor.Buttons.Clear \\ --
UI["30"] = Instance.new("Frame", UI["28"])
UI["30"]["BorderSizePixel"] = 0
UI["30"]["BackgroundColor3"] = Color3.fromRGB(24, 14, 37)
UI["30"]["Size"] = UDim2.new(0.31933, 0, 0.15323, 0)
UI["30"]["Position"] = UDim2.new(0.08232, 0, 0.2324, 0)
UI["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["30"]["Name"] = [[Clear]]

-- // StarterGui.Cubix.UI.Executor.Buttons.Clear.UICorner \\ --
UI["31"] = Instance.new("UICorner", UI["30"])
UI["31"]["CornerRadius"] = UDim.new(0.34, 0)

-- // StarterGui.Cubix.UI.Executor.Buttons.Clear.TextLabel \\ --
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

-- // StarterGui.Cubix.UI.Executor.Buttons.Clear.TextLabel.UITextSizeConstraint \\ --
UI["33"] = Instance.new("UITextSizeConstraint", UI["32"])
UI["33"]["MaxTextSize"] = 13

-- // StarterGui.Cubix.UI.Executor.Buttons.Clear.ImageButton \\ --
UI["34"] = Instance.new("ImageButton", UI["30"])
UI["34"]["BorderSizePixel"] = 0
UI["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["34"]["Image"] = [[rbxassetid://17371137758]]
UI["34"]["Size"] = UDim2.new(0.841, 0, 0.737, 0)
UI["34"]["BackgroundTransparency"] = 1
UI["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["34"]["Position"] = UDim2.new(0.079, 0, 0.132, 0)

-- // StarterGui.Cubix.UI.Executor.Buttons.Clear.TextButton \\ --
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

-- // StarterGui.Cubix.UI.Executor.Buttons.Paste \\ --
UI["36"] = Instance.new("Frame", UI["28"])
UI["36"]["BorderSizePixel"] = 0
UI["36"]["BackgroundColor3"] = Color3.fromRGB(24, 14, 37)
UI["36"]["Size"] = UDim2.new(0.31933, 0, 0.15323, 0)
UI["36"]["Position"] = UDim2.new(0.08232, 0, 0.623, 0)
UI["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["36"]["Name"] = [[Paste]]

-- // StarterGui.Cubix.UI.Executor.Buttons.Paste.UICorner \\ --
UI["37"] = Instance.new("UICorner", UI["36"])
UI["37"]["CornerRadius"] = UDim.new(0.34, 0)

-- // StarterGui.Cubix.UI.Executor.Buttons.Paste.TextLabel \\ --
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

-- // StarterGui.Cubix.UI.Executor.Buttons.Paste.TextLabel.UITextSizeConstraint \\ --
UI["39"] = Instance.new("UITextSizeConstraint", UI["38"])
UI["39"]["MaxTextSize"] = 13

-- // StarterGui.Cubix.UI.Executor.Buttons.Paste.ImageButton \\ --
UI["3a"] = Instance.new("ImageButton", UI["36"])
UI["3a"]["BorderSizePixel"] = 0
UI["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3a"]["Image"] = [[rbxassetid://17371207595]]
UI["3a"]["Size"] = UDim2.new(0.841, 0, 0.737, 0)
UI["3a"]["BackgroundTransparency"] = 1
UI["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3a"]["Position"] = UDim2.new(0.079, 0, 0.132, 0)

-- // StarterGui.Cubix.UI.Executor.Buttons.Paste.TextButton \\ --
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

-- // StarterGui.Cubix.UI.Executor.Buttons.Clipbaord \\ --
UI["3c"] = Instance.new("Frame", UI["28"])
UI["3c"]["BorderSizePixel"] = 0
UI["3c"]["BackgroundColor3"] = Color3.fromRGB(24, 14, 37)
UI["3c"]["Size"] = UDim2.new(0.31933, 0, 0.15323, 0)
UI["3c"]["Position"] = UDim2.new(0.08232, 0, 0.80941, 0)
UI["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3c"]["Name"] = [[Clipbaord]]

-- // StarterGui.Cubix.UI.Executor.Buttons.Clipbaord.UICorner \\ --
UI["3d"] = Instance.new("UICorner", UI["3c"])
UI["3d"]["CornerRadius"] = UDim.new(0.34, 0)

-- // StarterGui.Cubix.UI.Executor.Buttons.Clipbaord.TextLabel \\ --
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

-- // StarterGui.Cubix.UI.Executor.Buttons.Clipbaord.TextLabel.UITextSizeConstraint \\ --
UI["3f"] = Instance.new("UITextSizeConstraint", UI["3e"])
UI["3f"]["MaxTextSize"] = 13

-- // StarterGui.Cubix.UI.Executor.Buttons.Clipbaord.ImageButton \\ --
UI["40"] = Instance.new("ImageButton", UI["3c"])
UI["40"]["BorderSizePixel"] = 0
UI["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["40"]["Image"] = [[rbxassetid://17371144983]]
UI["40"]["Size"] = UDim2.new(0.841, 0, 0.737, 0)
UI["40"]["BackgroundTransparency"] = 1
UI["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["40"]["Position"] = UDim2.new(0.079, 0, 0.132, 0)

-- // StarterGui.Cubix.UI.Executor.Buttons.Clipbaord.TextButton \\ --
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

-- // StarterGui.Cubix.UI.Executor.Buttons.Copy \\ --
UI["42"] = Instance.new("Frame", UI["28"])
UI["42"]["BorderSizePixel"] = 0
UI["42"]["BackgroundColor3"] = Color3.fromRGB(24, 14, 37)
UI["42"]["Size"] = UDim2.new(0.31933, 0, 0.15323, 0)
UI["42"]["Position"] = UDim2.new(0.08232, 0, 0.42683, 0)
UI["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["42"]["Name"] = [[Copy]]

-- // StarterGui.Cubix.UI.Executor.Buttons.Copy.UICorner \\ --
UI["43"] = Instance.new("UICorner", UI["42"])
UI["43"]["CornerRadius"] = UDim.new(0.34, 0)

-- // StarterGui.Cubix.UI.Executor.Buttons.Copy.TextLabel \\ --
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

-- // StarterGui.Cubix.UI.Executor.Buttons.Copy.TextLabel.UITextSizeConstraint \\ --
UI["45"] = Instance.new("UITextSizeConstraint", UI["44"])
UI["45"]["MaxTextSize"] = 13

-- // StarterGui.Cubix.UI.Executor.Buttons.Copy.ImageButton \\ --
UI["46"] = Instance.new("ImageButton", UI["42"])
UI["46"]["BorderSizePixel"] = 0
UI["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["46"]["Image"] = [[rbxassetid://17371207595]]
UI["46"]["Size"] = UDim2.new(0.841, 0, 0.737, 0)
UI["46"]["BackgroundTransparency"] = 1
UI["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["46"]["Position"] = UDim2.new(0.079, 0, 0.132, 0)

-- // StarterGui.Cubix.UI.Executor.Buttons.Copy.TextButton \\ --
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

-- // StarterGui.Cubix.UI.Executor.Buttons.UIStroke \\ --
UI["48"] = Instance.new("UIStroke", UI["28"])
UI["48"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["48"]["Thickness"] = 4
UI["48"]["Color"] = Color3.fromRGB(26, 16, 35)

-- // StarterGui.Cubix.UI.Executor.ExecutorPage \\ --
UI["49"] = Instance.new("Frame", UI["22"])
UI["49"]["BorderSizePixel"] = 0
UI["49"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
UI["49"]["Size"] = UDim2.new(1, 0, 0.718, 0)
UI["49"]["Position"] = UDim2.new(0.00808, 0, 0.09646, 0)
UI["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["49"]["Name"] = [[ExecutorPage]]

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.UICorner \\ --
UI["4a"] = Instance.new("UICorner", UI["49"])


-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame \\ --
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

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame \\ --
UI["4c"] = Instance.new("Frame", UI["4b"])
UI["4c"]["Visible"] = false
UI["4c"]["BorderSizePixel"] = 0
UI["4c"]["BackgroundColor3"] = Color3.fromRGB(32, 31, 32)
UI["4c"]["Size"] = UDim2.new(0.17, 0, 2, 0)
UI["4c"]["Position"] = UDim2.new(0.803, 0, 0, 0)
UI["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.LocalScript \\ --
UI["4d"] = Instance.new("LocalScript", UI["4c"])


-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Tokens_ \\ --
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

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Tokens_.UITextSizeConstraint \\ --
UI["4f"] = Instance.new("UITextSizeConstraint", UI["4e"])
UI["4f"]["MaxTextSize"] = 5

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Strings_ \\ --
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

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Strings_.UITextSizeConstraint \\ --
UI["51"] = Instance.new("UITextSizeConstraint", UI["50"])
UI["51"]["MaxTextSize"] = 5

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.RemoteHighlight_ \\ --
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

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.RemoteHighlight_.UITextSizeConstraint \\ --
UI["53"] = Instance.new("UITextSizeConstraint", UI["52"])
UI["53"]["MaxTextSize"] = 5

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Numbers_ \\ --
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

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Numbers_.UITextSizeConstraint \\ --
UI["55"] = Instance.new("UITextSizeConstraint", UI["54"])
UI["55"]["MaxTextSize"] = 5

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Keywords_ \\ --
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

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Keywords_.UITextSizeConstraint \\ --
UI["57"] = Instance.new("UITextSizeConstraint", UI["56"])
UI["57"]["MaxTextSize"] = 5

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Globals_ \\ --
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

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Globals_.UITextSizeConstraint \\ --
UI["59"] = Instance.new("UITextSizeConstraint", UI["58"])
UI["59"]["MaxTextSize"] = 5

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Comments_ \\ --
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

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Comments_.UITextSizeConstraint \\ --
UI["5b"] = Instance.new("UITextSizeConstraint", UI["5a"])
UI["5b"]["MaxTextSize"] = 5

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.lol \\ --
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

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.lol.UITextSizeConstraint \\ --
UI["5d"] = Instance.new("UITextSizeConstraint", UI["5c"])
UI["5d"]["MaxTextSize"] = 5

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source \\ --
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

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup \\ --
UI["5f"] = Instance.new("Folder", UI["5e"])
UI["5f"]["Name"] = [[backup]]

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Numbers_ \\ --
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

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Numbers_.UITextSizeConstraint \\ --
UI["61"] = Instance.new("UITextSizeConstraint", UI["60"])
UI["61"]["MaxTextSize"] = 15

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Tokens_ \\ --
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

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Tokens_.UITextSizeConstraint \\ --
UI["63"] = Instance.new("UITextSizeConstraint", UI["62"])
UI["63"]["MaxTextSize"] = 15

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Strings_ \\ --
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

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Strings_.UITextSizeConstraint \\ --
UI["65"] = Instance.new("UITextSizeConstraint", UI["64"])
UI["65"]["MaxTextSize"] = 15

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.RemoteHighlight_ \\ --
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

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.RemoteHighlight_.UITextSizeConstraint \\ --
UI["67"] = Instance.new("UITextSizeConstraint", UI["66"])
UI["67"]["MaxTextSize"] = 15

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Keywords_ \\ --
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

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Keywords_.UITextSizeConstraint \\ --
UI["69"] = Instance.new("UITextSizeConstraint", UI["68"])
UI["69"]["MaxTextSize"] = 15

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Globals_ \\ --
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

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Globals_.UITextSizeConstraint \\ --
UI["6b"] = Instance.new("UITextSizeConstraint", UI["6a"])
UI["6b"]["MaxTextSize"] = 15

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Comments_ \\ --
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

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Comments_.UITextSizeConstraint \\ --
UI["6d"] = Instance.new("UITextSizeConstraint", UI["6c"])
UI["6d"]["MaxTextSize"] = 15

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.Comments_ \\ --
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

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.Globals_ \\ --
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

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.Keywords_ \\ --
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

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.Numbers_ \\ --
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

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.RemoteHighlight_ \\ --
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

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.Strings_ \\ --
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

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.Tokens_ \\ --
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

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.TextLabel \\ --
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

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.TextLabel.UITextSizeConstraint \\ --
UI["76"] = Instance.new("UITextSizeConstraint", UI["75"])
UI["76"]["MaxTextSize"] = 15

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.UICorner \\ --
UI["77"] = Instance.new("UICorner", UI["4b"])


-- // StarterGui.Cubix.UI.ScriptHub \\ --
UI["78"] = Instance.new("Frame", UI["21"])
UI["78"]["Visible"] = false
UI["78"]["BorderSizePixel"] = 0
UI["78"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["78"]["Size"] = UDim2.new(0.68044, 0, 0.79449, 0)
UI["78"]["Position"] = UDim2.new(0.15867, 0, 0.15288, 0)
UI["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["78"]["Name"] = [[ScriptHub]]
UI["78"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.ScriptHub.Executor \\ --
UI["79"] = Instance.new("Frame", UI["78"])
UI["79"]["BorderSizePixel"] = 0
UI["79"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["79"]["Size"] = UDim2.new(1, 0, 0.09621, 0)
UI["79"]["Position"] = UDim2.new(0.01713, 0, -0.00273, 0)
UI["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["79"]["Name"] = [[Executor]]

-- // StarterGui.Cubix.UI.ScriptHub.Executor.UICorner \\ --
UI["7a"] = Instance.new("UICorner", UI["79"])
UI["7a"]["CornerRadius"] = UDim.new(0.15, 0)

-- // StarterGui.Cubix.UI.ScriptHub.Executor.TextLabel \\ --
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

-- // StarterGui.Cubix.UI.ScriptHub.Executor.TextLabel.UITextSizeConstraint \\ --
UI["7c"] = Instance.new("UITextSizeConstraint", UI["7b"])
UI["7c"]["MaxTextSize"] = 20

-- // StarterGui.Cubix.UI.ScriptHub.Executor.Shadow \\ --
UI["7d"] = Instance.new("Frame", UI["79"])
UI["7d"]["BorderSizePixel"] = 0
UI["7d"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["7d"]["Size"] = UDim2.new(1, 0, 0.09726, 0)
UI["7d"]["Position"] = UDim2.new(-0, 0, 0.91803, 0)
UI["7d"]["Name"] = [[Shadow]]

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage \\ --
UI["7e"] = Instance.new("Frame", UI["78"])
UI["7e"]["BorderSizePixel"] = 0
UI["7e"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
UI["7e"]["Size"] = UDim2.new(1, 0, 0.718, 0)
UI["7e"]["Position"] = UDim2.new(0.01627, 0, 0.09348, 0)
UI["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7e"]["Name"] = [[ExecutorPage]]

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.UICorner \\ --
UI["7f"] = Instance.new("UICorner", UI["7e"])


-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage \\ --
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

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN \\ --
UI["81"] = Instance.new("Frame", UI["80"])
UI["81"]["BorderSizePixel"] = 0
UI["81"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 17)
UI["81"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["81"]["Position"] = UDim2.new(0, 0, 0.06, 0)
UI["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["81"]["Name"] = [[mAIN]]
UI["81"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder \\ --
UI["82"] = Instance.new("Folder", UI["81"])


-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9 \\ --
UI["83"] = Instance.new("Frame", UI["82"])
UI["83"]["Visible"] = false
UI["83"]["BorderSizePixel"] = 0
UI["83"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
UI["83"]["Size"] = UDim2.new(0.29516, 0, 0.45614, 0)
UI["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["83"]["Name"] = [[ui9]]

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.UICorner \\ --
UI["84"] = Instance.new("UICorner", UI["83"])
UI["84"]["CornerRadius"] = UDim.new(0, 6)

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.ImageLabel \\ --
UI["85"] = Instance.new("ImageLabel", UI["83"])
UI["85"]["BorderSizePixel"] = 0
UI["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["85"]["Image"] = [[rbxassetid://17383983244]]
UI["85"]["Size"] = UDim2.new(0.9899, 0, 0.82294, 0)
UI["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["85"]["BackgroundTransparency"] = 1
UI["85"]["Position"] = UDim2.new(-0, 0, -0, 0)

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.scriptname \\ --
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

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.scriptname.UITextSizeConstraint \\ --
UI["87"] = Instance.new("UITextSizeConstraint", UI["86"])
UI["87"]["MaxTextSize"] = 25

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.UIStroke \\ --
UI["88"] = Instance.new("UIStroke", UI["83"])
UI["88"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["88"]["Color"] = Color3.fromRGB(119, 119, 119)

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.Universal \\ --
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

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.Universal.UICorner \\ --
UI["8a"] = Instance.new("UICorner", UI["89"])
UI["8a"]["CornerRadius"] = UDim.new(0, 5)

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.Universal.UIStroke \\ --
UI["8b"] = Instance.new("UIStroke", UI["89"])
UI["8b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["8b"]["Color"] = Color3.fromRGB(73, 73, 73)

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.Universal.UIAspectRatioConstraint \\ --
UI["8c"] = Instance.new("UIAspectRatioConstraint", UI["89"])
UI["8c"]["AspectRatio"] = 2.13333

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.load \\ --
UI["8d"] = Instance.new("Frame", UI["83"])
UI["8d"]["BorderSizePixel"] = 0
UI["8d"]["BackgroundColor3"] = Color3.fromRGB(24, 14, 37)
UI["8d"]["Size"] = UDim2.new(0.1467, 0, 0.14666, 0)
UI["8d"]["Position"] = UDim2.new(0.82632, 0, 0.82294, 0)
UI["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8d"]["Name"] = [[load]]

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.load.UICorner \\ --
UI["8e"] = Instance.new("UICorner", UI["8d"])
UI["8e"]["CornerRadius"] = UDim.new(0.34, 0)

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.load.ImageButton \\ --
UI["8f"] = Instance.new("ImageButton", UI["8d"])
UI["8f"]["BorderSizePixel"] = 0
UI["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["8f"]["ImageColor3"] = Color3.fromRGB(126, 39, 206)
UI["8f"]["Image"] = [[rbxassetid://15115194626]]
UI["8f"]["Size"] = UDim2.new(1.171, 0, 1.211, 0)
UI["8f"]["BackgroundTransparency"] = 1
UI["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8f"]["Position"] = UDim2.new(-0.056, 0, -0.105, 0)

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.UIAspectRatioConstraint \\ --
UI["90"] = Instance.new("UIAspectRatioConstraint", UI["81"])
UI["90"]["AspectRatio"] = 1.24162

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.UIGridLayout \\ --
UI["91"] = Instance.new("UIGridLayout", UI["81"])
UI["91"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
UI["91"]["CellSize"] = UDim2.new(0.281, 0, 0.349, 0)
UI["91"]["SortOrder"] = Enum.SortOrder.LayoutOrder
UI["91"]["CellPadding"] = UDim2.new(0, 10, 0, 10)

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.UIAspectRatioConstraint \\ --
UI["92"] = Instance.new("UIAspectRatioConstraint", UI["80"])
UI["92"]["AspectRatio"] = 2.02914

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.UP \\ --
UI["93"] = Instance.new("Frame", UI["7e"])
UI["93"]["BorderSizePixel"] = 0
UI["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["93"]["Size"] = UDim2.new(0.98482, 0, 0.10764, 0)
UI["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["93"]["Name"] = [[UP]]
UI["93"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.UP.nm \\ --
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

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.UP.nm.UICorner \\ --
UI["95"] = Instance.new("UICorner", UI["94"])
UI["95"]["CornerRadius"] = UDim.new(0, 6)

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.UP.nm.UIStroke \\ --
UI["96"] = Instance.new("UIStroke", UI["94"])
UI["96"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["96"]["Color"] = Color3.fromRGB(26, 16, 35)

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.UP.nm.UITextSizeConstraint \\ --
UI["97"] = Instance.new("UITextSizeConstraint", UI["94"])
UI["97"]["MaxTextSize"] = 25

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.UP.Search \\ --
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

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.UP.Search.UICorner \\ --
UI["99"] = Instance.new("UICorner", UI["98"])
UI["99"]["CornerRadius"] = UDim.new(0, 5)

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.UP.Search.UIStroke \\ --
UI["9a"] = Instance.new("UIStroke", UI["98"])
UI["9a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["9a"]["Color"] = Color3.fromRGB(26, 16, 35)

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.UP.Search.UITextSizeConstraint \\ --
UI["9b"] = Instance.new("UITextSizeConstraint", UI["98"])
UI["9b"]["MaxTextSize"] = 25

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.UP.dt \\ --
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

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.UP.dt.UICorner \\ --
UI["9d"] = Instance.new("UICorner", UI["9c"])
UI["9d"]["CornerRadius"] = UDim.new(0, 6)

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.UP.dt.UIStroke \\ --
UI["9e"] = Instance.new("UIStroke", UI["9c"])
UI["9e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["9e"]["Color"] = Color3.fromRGB(26, 16, 35)

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.UP.dt.UITextSizeConstraint \\ --
UI["9f"] = Instance.new("UITextSizeConstraint", UI["9c"])
UI["9f"]["MaxTextSize"] = 25

-- // StarterGui.Cubix.UI.ScriptHub.UIAspectRatioConstraint \\ --
UI["a0"] = Instance.new("UIAspectRatioConstraint", UI["78"])
UI["a0"]["AspectRatio"] = 1.45426

-- // StarterGui.Cubix.UI.ScriptCloud \\ --
UI["a1"] = Instance.new("Frame", UI["21"])
UI["a1"]["Visible"] = false
UI["a1"]["BorderSizePixel"] = 0
UI["a1"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["a1"]["Size"] = UDim2.new(0.68044, 0, 0.79449, 0)
UI["a1"]["Position"] = UDim2.new(0.15867, 0, 0.15288, 0)
UI["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a1"]["Name"] = [[ScriptCloud]]
UI["a1"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.ScriptCloud.Executor \\ --
UI["a2"] = Instance.new("Frame", UI["a1"])
UI["a2"]["BorderSizePixel"] = 0
UI["a2"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["a2"]["Size"] = UDim2.new(1, 0, 0.09621, 0)
UI["a2"]["Position"] = UDim2.new(0.01713, 0, -0.00273, 0)
UI["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a2"]["Name"] = [[Executor]]

-- // StarterGui.Cubix.UI.ScriptCloud.Executor.UICorner \\ --
UI["a3"] = Instance.new("UICorner", UI["a2"])
UI["a3"]["CornerRadius"] = UDim.new(0.15, 0)

-- // StarterGui.Cubix.UI.ScriptCloud.Executor.TextLabel \\ --
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

-- // StarterGui.Cubix.UI.ScriptCloud.Executor.TextLabel.UITextSizeConstraint \\ --
UI["a5"] = Instance.new("UITextSizeConstraint", UI["a4"])
UI["a5"]["MaxTextSize"] = 20

-- // StarterGui.Cubix.UI.ScriptCloud.Executor.Shadow \\ --
UI["a6"] = Instance.new("Frame", UI["a2"])
UI["a6"]["BorderSizePixel"] = 0
UI["a6"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["a6"]["Size"] = UDim2.new(1, 0, 0.09726, 0)
UI["a6"]["Position"] = UDim2.new(-0, 0, 0.91803, 0)
UI["a6"]["Name"] = [[Shadow]]

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage \\ --
UI["a7"] = Instance.new("Frame", UI["a1"])
UI["a7"]["BorderSizePixel"] = 0
UI["a7"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
UI["a7"]["Size"] = UDim2.new(1, 0, 0.718, 0)
UI["a7"]["Position"] = UDim2.new(0.01627, 0, 0.09348, 0)
UI["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a7"]["Name"] = [[ExecutorPage]]

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.UICorner \\ --
UI["a8"] = Instance.new("UICorner", UI["a7"])


-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage \\ --
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

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN \\ --
UI["aa"] = Instance.new("Frame", UI["a9"])
UI["aa"]["BorderSizePixel"] = 0
UI["aa"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 17)
UI["aa"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["aa"]["Position"] = UDim2.new(0, 0, 0.06, 0)
UI["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["aa"]["Name"] = [[mAIN]]
UI["aa"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder \\ --
UI["ab"] = Instance.new("Folder", UI["aa"])


-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui \\ --
UI["ac"] = Instance.new("Frame", UI["ab"])
UI["ac"]["Visible"] = false
UI["ac"]["BorderSizePixel"] = 0
UI["ac"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
UI["ac"]["Size"] = UDim2.new(0.27121, 0, 0.28558, 0)
UI["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ac"]["Name"] = [[ui]]

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.UICorner \\ --
UI["ad"] = Instance.new("UICorner", UI["ac"])
UI["ad"]["CornerRadius"] = UDim.new(0, 6)

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.ImageLabel \\ --
UI["ae"] = Instance.new("ImageLabel", UI["ac"])
UI["ae"]["BorderSizePixel"] = 0
UI["ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["ae"]["Image"] = [[rbxassetid://17383983244]]
UI["ae"]["Size"] = UDim2.new(1, 0, 0.64231, 0)
UI["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ae"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.ImageLabel.UIAspectRatioConstraint \\ --
UI["af"] = Instance.new("UIAspectRatioConstraint", UI["ae"])
UI["af"]["AspectRatio"] = 1.49701

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.TextLabel \\ --
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

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.TextLabel.UITextSizeConstraint \\ --
UI["b1"] = Instance.new("UITextSizeConstraint", UI["b0"])
UI["b1"]["MaxTextSize"] = 25

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.TextLabel.UIAspectRatioConstraint \\ --
UI["b2"] = Instance.new("UIAspectRatioConstraint", UI["b0"])
UI["b2"]["AspectRatio"] = 4

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.TextLabel \\ --
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

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.TextLabel.UITextSizeConstraint \\ --
UI["b4"] = Instance.new("UITextSizeConstraint", UI["b3"])
UI["b4"]["MaxTextSize"] = 25

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.TextLabel.UIAspectRatioConstraint \\ --
UI["b5"] = Instance.new("UIAspectRatioConstraint", UI["b3"])
UI["b5"]["AspectRatio"] = 6.6

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.scriptname \\ --
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

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.scriptname.UITextSizeConstraint \\ --
UI["b7"] = Instance.new("UITextSizeConstraint", UI["b6"])
UI["b7"]["MaxTextSize"] = 25

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.scriptname.UIAspectRatioConstraint \\ --
UI["b8"] = Instance.new("UIAspectRatioConstraint", UI["b6"])
UI["b8"]["AspectRatio"] = 10.9

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.UIStroke \\ --
UI["b9"] = Instance.new("UIStroke", UI["ac"])
UI["b9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["b9"]["Color"] = Color3.fromRGB(119, 119, 119)

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.Universal \\ --
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

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.Universal.UICorner \\ --
UI["bb"] = Instance.new("UICorner", UI["ba"])
UI["bb"]["CornerRadius"] = UDim.new(0, 5)

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.Universal.UIStroke \\ --
UI["bc"] = Instance.new("UIStroke", UI["ba"])
UI["bc"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["bc"]["Color"] = Color3.fromRGB(73, 73, 73)

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.Universal.UIAspectRatioConstraint \\ --
UI["bd"] = Instance.new("UIAspectRatioConstraint", UI["ba"])
UI["bd"]["AspectRatio"] = 2.13333

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.Universal.UITextSizeConstraint \\ --
UI["be"] = Instance.new("UITextSizeConstraint", UI["ba"])
UI["be"]["MaxTextSize"] = 20

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.UIAspectRatioConstraint \\ --
UI["bf"] = Instance.new("UIAspectRatioConstraint", UI["ac"])
UI["bf"]["AspectRatio"] = 0.96154

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.load \\ --
UI["c0"] = Instance.new("Frame", UI["ac"])
UI["c0"]["BorderSizePixel"] = 0
UI["c0"]["BackgroundColor3"] = Color3.fromRGB(24, 14, 37)
UI["c0"]["Size"] = UDim2.new(0.152, 0, 0.14615, 0)
UI["c0"]["Position"] = UDim2.new(0.81432, 0, 0.83447, 0)
UI["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c0"]["Name"] = [[load]]

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.load.UICorner \\ --
UI["c1"] = Instance.new("UICorner", UI["c0"])
UI["c1"]["CornerRadius"] = UDim.new(0.34, 0)

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.load.ImageButton \\ --
UI["c2"] = Instance.new("ImageButton", UI["c0"])
UI["c2"]["BorderSizePixel"] = 0
UI["c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["c2"]["ImageColor3"] = Color3.fromRGB(126, 39, 206)
UI["c2"]["Image"] = [[rbxassetid://15115194626]]
UI["c2"]["Size"] = UDim2.new(1.171, 0, 1.211, 0)
UI["c2"]["BackgroundTransparency"] = 1
UI["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c2"]["Position"] = UDim2.new(-0.056, 0, -0.105, 0)

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.UIGridLayout \\ --
UI["c3"] = Instance.new("UIGridLayout", UI["aa"])
UI["c3"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
UI["c3"]["CellSize"] = UDim2.new(0.271, 0, 0.286, 0)
UI["c3"]["SortOrder"] = Enum.SortOrder.LayoutOrder
UI["c3"]["CellPadding"] = UDim2.new(0, 10, 0, 10)

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.UP \\ --
UI["c4"] = Instance.new("Frame", UI["a7"])
UI["c4"]["BorderSizePixel"] = 0
UI["c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["c4"]["Size"] = UDim2.new(0.98482, 0, 0.10764, 0)
UI["c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c4"]["Name"] = [[UP]]
UI["c4"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.UP.TextBox \\ --
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

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.UP.TextBox.UICorner \\ --
UI["c6"] = Instance.new("UICorner", UI["c5"])
UI["c6"]["CornerRadius"] = UDim.new(0, 6)

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.UP.TextBox.UIStroke \\ --
UI["c7"] = Instance.new("UIStroke", UI["c5"])
UI["c7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["c7"]["Color"] = Color3.fromRGB(26, 16, 35)

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.UP.TextBox.UITextSizeConstraint \\ --
UI["c8"] = Instance.new("UITextSizeConstraint", UI["c5"])
UI["c8"]["MaxTextSize"] = 25

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.UP.Search \\ --
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

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.UP.Search.UICorner \\ --
UI["ca"] = Instance.new("UICorner", UI["c9"])
UI["ca"]["CornerRadius"] = UDim.new(0, 5)

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.UP.Search.UIStroke \\ --
UI["cb"] = Instance.new("UIStroke", UI["c9"])
UI["cb"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["cb"]["Color"] = Color3.fromRGB(26, 16, 35)

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.UP.Search.UITextSizeConstraint \\ --
UI["cc"] = Instance.new("UITextSizeConstraint", UI["c9"])
UI["cc"]["MaxTextSize"] = 25

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.UP.Search.LocalScript \\ --
UI["cd"] = Instance.new("LocalScript", UI["c9"])


-- // StarterGui.Cubix.UI.ScriptCloud.UIAspectRatioConstraint \\ --
UI["ce"] = Instance.new("UIAspectRatioConstraint", UI["a1"])
UI["ce"]["AspectRatio"] = 1.45426

-- // StarterGui.Cubix.UI.LocalScript \\ --
UI["cf"] = Instance.new("LocalScript", UI["21"])


-- // StarterGui.Cubix.UI.Settings \\ --
UI["d0"] = Instance.new("Frame", UI["21"])
UI["d0"]["Visible"] = false
UI["d0"]["BorderSizePixel"] = 0
UI["d0"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["d0"]["Size"] = UDim2.new(0.68044, 0, 0.79449, 0)
UI["d0"]["Position"] = UDim2.new(0.15867, 0, 0.15288, 0)
UI["d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d0"]["Name"] = [[Settings]]
UI["d0"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.Settings.Executor \\ --
UI["d1"] = Instance.new("Frame", UI["d0"])
UI["d1"]["BorderSizePixel"] = 0
UI["d1"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["d1"]["Size"] = UDim2.new(0.49263, 0, 0.09621, 0)
UI["d1"]["Position"] = UDim2.new(0.27093, 0, 0.02881, 0)
UI["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d1"]["Name"] = [[Executor]]

-- // StarterGui.Cubix.UI.Settings.Executor.UICorner \\ --
UI["d2"] = Instance.new("UICorner", UI["d1"])
UI["d2"]["CornerRadius"] = UDim.new(0.15, 0)

-- // StarterGui.Cubix.UI.Settings.Executor.Shadow \\ --
UI["d3"] = Instance.new("Frame", UI["d1"])
UI["d3"]["BorderSizePixel"] = 0
UI["d3"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["d3"]["Size"] = UDim2.new(1, 0, 0.09726, 0)
UI["d3"]["Position"] = UDim2.new(-0, 0, 0.91803, 0)
UI["d3"]["Name"] = [[Shadow]]

-- // StarterGui.Cubix.UI.Settings.Executor.TextLabel \\ --
UI["d4"] = Instance.new("TextLabel", UI["d1"])
UI["d4"]["TextWrapped"] = true
UI["d4"]["BorderSizePixel"] = 0
UI["d4"]["TextScaled"] = true
UI["d4"]["BackgroundColor3"] = Color3.fromRGB(22, 18, 28)
UI["d4"]["TextSize"] = 15
UI["d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["d4"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["d4"]["BackgroundTransparency"] = 1
UI["d4"]["Size"] = UDim2.new(0.99892, 0, 0.68503, 0)
UI["d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d4"]["Text"] = [[Settings]]
UI["d4"]["Position"] = UDim2.new(0.00108, 0, 0.14754, 0)

-- // StarterGui.Cubix.UI.Settings.Executor.TextLabel.UITextSizeConstraint \\ --
UI["d5"] = Instance.new("UITextSizeConstraint", UI["d4"])
UI["d5"]["MaxTextSize"] = 20

-- // StarterGui.Cubix.UI.Settings.Settings \\ --
UI["d6"] = Instance.new("Frame", UI["d0"])
UI["d6"]["BorderSizePixel"] = 0
UI["d6"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
UI["d6"]["Size"] = UDim2.new(0.4921, 0, 0.72589, 0)
UI["d6"]["Position"] = UDim2.new(0.27146, 0, 0.11714, 0)
UI["d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d6"]["Name"] = [[Settings]]

-- // StarterGui.Cubix.UI.Settings.Settings.UICorner \\ --
UI["d7"] = Instance.new("UICorner", UI["d6"])


-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue \\ --
UI["d8"] = Instance.new("Frame", UI["d6"])
UI["d8"]["BorderSizePixel"] = 0
UI["d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["d8"]["Size"] = UDim2.new(0.80164, 0, 0.13037, 0)
UI["d8"]["Position"] = UDim2.new(0.08816, 0, 0.13472, 0)
UI["d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d8"]["Name"] = [[fpsValue]]
UI["d8"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.FPS \\ --
UI["d9"] = Instance.new("Frame", UI["d8"])
UI["d9"]["BorderSizePixel"] = 0
UI["d9"]["BackgroundColor3"] = Color3.fromRGB(151, 134, 154)
UI["d9"]["AnchorPoint"] = Vector2.new(0.5, 1)
UI["d9"]["Size"] = UDim2.new(0.97383, 0, 0.06667, 0)
UI["d9"]["Position"] = UDim2.new(0.50288, 0, 0.61667, 0)
UI["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d9"]["Name"] = [[FPS]]

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.FPS.corner \\ --
UI["da"] = Instance.new("UICorner", UI["d9"])
UI["da"]["Name"] = [[corner]]
UI["da"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.FPS.indicator \\ --
UI["db"] = Instance.new("Frame", UI["d9"])
UI["db"]["BorderSizePixel"] = 0
UI["db"]["BackgroundColor3"] = Color3.fromRGB(126, 38, 208)
UI["db"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["db"]["Size"] = UDim2.new(0.01703, 0, 0.5, 0)
UI["db"]["Position"] = UDim2.new(0, 0, 0.5, 0)
UI["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["db"]["Name"] = [[indicator]]

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.FPS.indicator.corner \\ --
UI["dc"] = Instance.new("UICorner", UI["db"])
UI["dc"]["Name"] = [[corner]]
UI["dc"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.FPS.indicator.dot \\ --
UI["dd"] = Instance.new("Frame", UI["db"])
UI["dd"]["BorderSizePixel"] = 0
UI["dd"]["BackgroundColor3"] = Color3.fromRGB(126, 38, 208)
UI["dd"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["dd"]["Size"] = UDim2.new(0, 15, 0, 15)
UI["dd"]["Position"] = UDim2.new(1, 0, 0.5, 0)
UI["dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["dd"]["Name"] = [[dot]]

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.FPS.indicator.dot.corner \\ --
UI["de"] = Instance.new("UICorner", UI["dd"])
UI["de"]["Name"] = [[corner]]
UI["de"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.FPS.LocalScript \\ --
UI["df"] = Instance.new("LocalScript", UI["d9"])


-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.FPSValue \\ --
UI["e0"] = Instance.new("TextLabel", UI["d8"])
UI["e0"]["TextWrapped"] = true
UI["e0"]["BorderSizePixel"] = 0
UI["e0"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["e0"]["TextScaled"] = true
UI["e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["e0"]["TextSize"] = 16
UI["e0"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["e0"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["e0"]["BackgroundTransparency"] = 1
UI["e0"]["Size"] = UDim2.new(0.0927, 0, 0.36667, 0)
UI["e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e0"]["Text"] = [[0]]
UI["e0"]["Name"] = [[FPSValue]]
UI["e0"]["Position"] = UDim2.new(0.9128, 0, -0.01667, 0)

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.FPSValue.UITextSizeConstraint \\ --
UI["e1"] = Instance.new("UITextSizeConstraint", UI["e0"])
UI["e1"]["MaxTextSize"] = 16

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.text \\ --
UI["e2"] = Instance.new("TextLabel", UI["d8"])
UI["e2"]["TextWrapped"] = true
UI["e2"]["BorderSizePixel"] = 0
UI["e2"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["e2"]["TextScaled"] = true
UI["e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["e2"]["TextSize"] = 16
UI["e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["e2"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["e2"]["BackgroundTransparency"] = 1
UI["e2"]["Size"] = UDim2.new(0.38468, 0, 0.6, 0)
UI["e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e2"]["Text"] = [[Jump Power]]
UI["e2"]["Name"] = [[text]]
UI["e2"]["Position"] = UDim2.new(0.011, 0, 2.1, 0)

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.text.UITextSizeConstraint \\ --
UI["e3"] = Instance.new("UITextSizeConstraint", UI["e2"])
UI["e3"]["MaxTextSize"] = 16

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.Jump \\ --
UI["e4"] = Instance.new("Frame", UI["d8"])
UI["e4"]["BorderSizePixel"] = 0
UI["e4"]["BackgroundColor3"] = Color3.fromRGB(151, 134, 154)
UI["e4"]["AnchorPoint"] = Vector2.new(0.5, 1)
UI["e4"]["Size"] = UDim2.new(0.97383, 0, 0.06667, 0)
UI["e4"]["Position"] = UDim2.new(0.50838, 0, 2.85, 0)
UI["e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e4"]["Name"] = [[Jump]]

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.Jump.corner \\ --
UI["e5"] = Instance.new("UICorner", UI["e4"])
UI["e5"]["Name"] = [[corner]]
UI["e5"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.Jump.indicator \\ --
UI["e6"] = Instance.new("Frame", UI["e4"])
UI["e6"]["BorderSizePixel"] = 0
UI["e6"]["BackgroundColor3"] = Color3.fromRGB(126, 38, 208)
UI["e6"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["e6"]["Size"] = UDim2.new(0.01703, 0, 0.5, 0)
UI["e6"]["Position"] = UDim2.new(0, 0, 0.5, 0)
UI["e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e6"]["Name"] = [[indicator]]

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.Jump.indicator.corner \\ --
UI["e7"] = Instance.new("UICorner", UI["e6"])
UI["e7"]["Name"] = [[corner]]
UI["e7"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.Jump.indicator.dot \\ --
UI["e8"] = Instance.new("Frame", UI["e6"])
UI["e8"]["BorderSizePixel"] = 0
UI["e8"]["BackgroundColor3"] = Color3.fromRGB(126, 38, 208)
UI["e8"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["e8"]["Size"] = UDim2.new(0, 12, 0, 12)
UI["e8"]["Position"] = UDim2.new(1, 0, 0.5, 0)
UI["e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e8"]["Name"] = [[dot]]

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.Jump.indicator.dot.corner \\ --
UI["e9"] = Instance.new("UICorner", UI["e8"])
UI["e9"]["Name"] = [[corner]]
UI["e9"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.jumpvalue \\ --
UI["ea"] = Instance.new("TextLabel", UI["d8"])
UI["ea"]["TextWrapped"] = true
UI["ea"]["BorderSizePixel"] = 0
UI["ea"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["ea"]["TextScaled"] = true
UI["ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["ea"]["TextSize"] = 16
UI["ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["ea"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["ea"]["BackgroundTransparency"] = 1
UI["ea"]["Size"] = UDim2.new(0.0927, 0, 0.36667, 0)
UI["ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ea"]["Text"] = [[100]]
UI["ea"]["Name"] = [[jumpvalue]]
UI["ea"]["Position"] = UDim2.new(0.9183, 0, 2.21667, 0)

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.jumpvalue.UITextSizeConstraint \\ --
UI["eb"] = Instance.new("UITextSizeConstraint", UI["ea"])
UI["eb"]["MaxTextSize"] = 16

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.text \\ --
UI["ec"] = Instance.new("TextLabel", UI["d8"])
UI["ec"]["TextWrapped"] = true
UI["ec"]["BorderSizePixel"] = 0
UI["ec"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["ec"]["TextScaled"] = true
UI["ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["ec"]["TextSize"] = 16
UI["ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["ec"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["ec"]["BackgroundTransparency"] = 1
UI["ec"]["Size"] = UDim2.new(0.31925, 0, 0.6, 0)
UI["ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ec"]["Text"] = [[SpeedHack]]
UI["ec"]["Name"] = [[text]]
UI["ec"]["Position"] = UDim2.new(0.011, 0, 3.41667, 0)

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.text.UITextSizeConstraint \\ --
UI["ed"] = Instance.new("UITextSizeConstraint", UI["ec"])
UI["ed"]["MaxTextSize"] = 16

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.Speed \\ --
UI["ee"] = Instance.new("Frame", UI["d8"])
UI["ee"]["BorderSizePixel"] = 0
UI["ee"]["BackgroundColor3"] = Color3.fromRGB(151, 134, 154)
UI["ee"]["AnchorPoint"] = Vector2.new(0.5, 1)
UI["ee"]["Size"] = UDim2.new(0.97383, 0, 0.06667, 0)
UI["ee"]["Position"] = UDim2.new(0.50838, 0, 4.16667, 0)
UI["ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ee"]["Name"] = [[Speed]]

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.Speed.corner \\ --
UI["ef"] = Instance.new("UICorner", UI["ee"])
UI["ef"]["Name"] = [[corner]]
UI["ef"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.Speed.indicator \\ --
UI["f0"] = Instance.new("Frame", UI["ee"])
UI["f0"]["BorderSizePixel"] = 0
UI["f0"]["BackgroundColor3"] = Color3.fromRGB(126, 38, 208)
UI["f0"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["f0"]["Size"] = UDim2.new(0.01703, 0, 0.5, 0)
UI["f0"]["Position"] = UDim2.new(0, 0, 0.5, 0)
UI["f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f0"]["Name"] = [[indicator]]

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.Speed.indicator.corner \\ --
UI["f1"] = Instance.new("UICorner", UI["f0"])
UI["f1"]["Name"] = [[corner]]
UI["f1"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.Speed.indicator.dot \\ --
UI["f2"] = Instance.new("Frame", UI["f0"])
UI["f2"]["BorderSizePixel"] = 0
UI["f2"]["BackgroundColor3"] = Color3.fromRGB(126, 38, 208)
UI["f2"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["f2"]["Size"] = UDim2.new(0, 12, 0, 12)
UI["f2"]["Position"] = UDim2.new(1, 0, 0.5, 0)
UI["f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f2"]["Name"] = [[dot]]

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.Speed.indicator.dot.corner \\ --
UI["f3"] = Instance.new("UICorner", UI["f2"])
UI["f3"]["Name"] = [[corner]]
UI["f3"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.speedvalue \\ --
UI["f4"] = Instance.new("TextLabel", UI["d8"])
UI["f4"]["TextWrapped"] = true
UI["f4"]["BorderSizePixel"] = 0
UI["f4"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["f4"]["TextScaled"] = true
UI["f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["f4"]["TextSize"] = 16
UI["f4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["f4"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["f4"]["BackgroundTransparency"] = 1
UI["f4"]["Size"] = UDim2.new(0.0927, 0, 0.36667, 0)
UI["f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f4"]["Text"] = [[100]]
UI["f4"]["Name"] = [[speedvalue]]
UI["f4"]["Position"] = UDim2.new(0.9183, 0, 3.53333, 0)

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.speedvalue.UITextSizeConstraint \\ --
UI["f5"] = Instance.new("UITextSizeConstraint", UI["f4"])
UI["f5"]["MaxTextSize"] = 16

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.text \\ --
UI["f6"] = Instance.new("TextLabel", UI["d8"])
UI["f6"]["TextWrapped"] = true
UI["f6"]["BorderSizePixel"] = 0
UI["f6"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["f6"]["TextScaled"] = true
UI["f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["f6"]["TextSize"] = 16
UI["f6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["f6"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["f6"]["BackgroundTransparency"] = 1
UI["f6"]["Size"] = UDim2.new(0.25216, 0, 0.6, 0)
UI["f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f6"]["Text"] = [[FPS Value]]
UI["f6"]["Name"] = [[text]]
UI["f6"]["Position"] = UDim2.new(0.0055, 0, -0.13333, 0)

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.text.UITextSizeConstraint \\ --
UI["f7"] = Instance.new("UITextSizeConstraint", UI["f6"])
UI["f7"]["MaxTextSize"] = 16

-- // StarterGui.Cubix.UI.Settings.Settings.hop server \\ --
UI["f8"] = Instance.new("TextButton", UI["d6"])
UI["f8"]["TextWrapped"] = true
UI["f8"]["BorderSizePixel"] = 0
UI["f8"]["TextSize"] = 25
UI["f8"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["f8"]["TextScaled"] = true
UI["f8"]["BackgroundColor3"] = Color3.fromRGB(9, 6, 12)
UI["f8"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["f8"]["Size"] = UDim2.new(0.19299, 0, 0.08423, 0)
UI["f8"]["Name"] = [[hop server]]
UI["f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f8"]["Text"] = [[hop server]]
UI["f8"]["Position"] = UDim2.new(0.40535, 0, 0.87901, 0)

-- // StarterGui.Cubix.UI.Settings.Settings.hop server.UICorner \\ --
UI["f9"] = Instance.new("UICorner", UI["f8"])
UI["f9"]["CornerRadius"] = UDim.new(0, 5)

-- // StarterGui.Cubix.UI.Settings.Settings.hop server.UIStroke \\ --
UI["fa"] = Instance.new("UIStroke", UI["f8"])
UI["fa"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["fa"]["Color"] = Color3.fromRGB(26, 16, 35)

-- // StarterGui.Cubix.UI.Settings.Settings.hop server.UITextSizeConstraint \\ --
UI["fb"] = Instance.new("UITextSizeConstraint", UI["f8"])
UI["fb"]["MaxTextSize"] = 25

-- // StarterGui.Cubix.UI.Settings.Settings.hop server.LocalScript \\ --
UI["fc"] = Instance.new("LocalScript", UI["f8"])


-- // StarterGui.Cubix.UI.Settings.Settings.rj \\ --
UI["fd"] = Instance.new("TextButton", UI["d6"])
UI["fd"]["TextWrapped"] = true
UI["fd"]["BorderSizePixel"] = 0
UI["fd"]["TextSize"] = 25
UI["fd"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["fd"]["TextScaled"] = true
UI["fd"]["BackgroundColor3"] = Color3.fromRGB(9, 6, 12)
UI["fd"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["fd"]["Size"] = UDim2.new(0.19299, 0, 0.08423, 0)
UI["fd"]["Name"] = [[rj]]
UI["fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["fd"]["Text"] = [[Rejoin]]
UI["fd"]["Position"] = UDim2.new(0.40535, 0, 0.77688, 0)

-- // StarterGui.Cubix.UI.Settings.Settings.rj.UICorner \\ --
UI["fe"] = Instance.new("UICorner", UI["fd"])
UI["fe"]["CornerRadius"] = UDim.new(0, 5)

-- // StarterGui.Cubix.UI.Settings.Settings.rj.UIStroke \\ --
UI["ff"] = Instance.new("UIStroke", UI["fd"])
UI["ff"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["ff"]["Color"] = Color3.fromRGB(26, 16, 35)

-- // StarterGui.Cubix.UI.Settings.Settings.rj.UITextSizeConstraint \\ --
UI["100"] = Instance.new("UITextSizeConstraint", UI["fd"])
UI["100"]["MaxTextSize"] = 25

-- // StarterGui.Cubix.UI.Settings.Settings.rj.LocalScript \\ --
UI["101"] = Instance.new("LocalScript", UI["fd"])


-- // StarterGui.Cubix.UI.Settings.UIAspectRatioConstraint \\ --
UI["102"] = Instance.new("UIAspectRatioConstraint", UI["d0"])
UI["102"]["AspectRatio"] = 1.45426

-- // StarterGui.Cubix.UI.console \\ --
UI["103"] = Instance.new("Frame", UI["21"])
UI["103"]["Visible"] = false
UI["103"]["BorderSizePixel"] = 0
UI["103"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["103"]["Size"] = UDim2.new(0.87247, 0, 0.87995, 0)
UI["103"]["Position"] = UDim2.new(0.05322, 0, 0.01754, 0)
UI["103"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["103"]["Name"] = [[console]]
UI["103"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.console.UICorner \\ --
UI["104"] = Instance.new("UICorner", UI["103"])


-- // StarterGui.Cubix.UI.console.Console \\ --
UI["105"] = Instance.new("Frame", UI["103"])
UI["105"]["BorderSizePixel"] = 0
UI["105"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66)
UI["105"]["Size"] = UDim2.new(0.99992, 0, 0.99688, 0)
UI["105"]["Position"] = UDim2.new(0, 0, 0, 0)
UI["105"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["105"]["Name"] = [[Console]]
UI["105"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.console.Console.Name \\ --
UI["106"] = Instance.new("TextLabel", UI["105"])
UI["106"]["TextWrapped"] = true
UI["106"]["BorderSizePixel"] = 0
UI["106"]["TextScaled"] = true
UI["106"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51)
UI["106"]["TextSize"] = 15
UI["106"]["FontFace"] = Font.new([[rbxasset://fonts/families/JosefinSans.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["106"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["106"]["BackgroundTransparency"] = 1
UI["106"]["Size"] = UDim2.new(1, 0, 0.07101, 0)
UI["106"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["106"]["Text"] = [[Console Logs]]
UI["106"]["Name"] = [[Name]]
UI["106"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.Cubix.UI.console.Console.Name.UITextSizeConstraint \\ --
UI["107"] = Instance.new("UITextSizeConstraint", UI["106"])
UI["107"]["MaxTextSize"] = 15

-- // StarterGui.Cubix.UI.console.Console.Scroller \\ --
UI["108"] = Instance.new("ScrollingFrame", UI["105"])
UI["108"]["Active"] = true
UI["108"]["BorderSizePixel"] = 0
UI["108"]["CanvasSize"] = UDim2.new(0, 0, 0, 0)
UI["108"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57)
UI["108"]["Name"] = [[Scroller]]
UI["108"]["ScrollBarImageTransparency"] = 1
UI["108"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY
UI["108"]["Size"] = UDim2.new(0.9629, 0, 0.85356, 0)
UI["108"]["Position"] = UDim2.new(0.02087, 0, 0.04958, 0)
UI["108"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["108"]["ScrollBarThickness"] = 10
UI["108"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.console.Console.Scroller.UIListLayout \\ --
UI["109"] = Instance.new("UIListLayout", UI["108"])
UI["109"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- // StarterGui.Cubix.UI.console.Console.Scroller._Line_ \\ --
UI["10a"] = Instance.new("TextLabel", UI["108"])
UI["10a"]["TextWrapped"] = true
UI["10a"]["BorderSizePixel"] = 0
UI["10a"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["10a"]["TextScaled"] = true
UI["10a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["10a"]["TextSize"] = 15
UI["10a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["10a"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["10a"]["BackgroundTransparency"] = 1
UI["10a"]["Size"] = UDim2.new(1, 0, 0.125, 0)
UI["10a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["10a"]["Text"] = [[-- All Consoles errors logs here]]
UI["10a"]["Name"] = [[_Line_]]
UI["10a"]["Position"] = UDim2.new(-0.02248, 0, -0.03023, 0)

-- // StarterGui.Cubix.UI.console.Console.Scroller._Line_.UITextSizeConstraint \\ --
UI["10b"] = Instance.new("UITextSizeConstraint", UI["10a"])
UI["10b"]["MaxTextSize"] = 15

-- // StarterGui.Cubix.UI.console.Console.Buttons \\ --
UI["10c"] = Instance.new("Folder", UI["105"])
UI["10c"]["Name"] = [[Buttons]]

-- // StarterGui.Cubix.UI.console.Console.Buttons.Modes \\ --
UI["10d"] = Instance.new("Folder", UI["10c"])
UI["10d"]["Name"] = [[Modes]]

-- // StarterGui.Cubix.UI.console.Console.Buttons.Modes.Warn \\ --
UI["10e"] = Instance.new("TextButton", UI["10d"])
UI["10e"]["TextWrapped"] = true
UI["10e"]["BorderSizePixel"] = 0
UI["10e"]["TextSize"] = 15
UI["10e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["10e"]["TextScaled"] = true
UI["10e"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66)
UI["10e"]["Size"] = UDim2.new(0.06876, 0, 0.10762, 0)
UI["10e"]["BackgroundTransparency"] = 1
UI["10e"]["Name"] = [[Warn]]
UI["10e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["10e"]["Text"] = [[warn: on]]
UI["10e"]["Position"] = UDim2.new(0.98993, 0, 0.60231, 0)

-- // StarterGui.Cubix.UI.console.Console.Buttons.Modes.Warn.UITextSizeConstraint \\ --
UI["10f"] = Instance.new("UITextSizeConstraint", UI["10e"])
UI["10f"]["MaxTextSize"] = 15

-- // StarterGui.Cubix.UI.console.Console.Buttons.Modes.Print \\ --
UI["110"] = Instance.new("TextButton", UI["10d"])
UI["110"]["TextWrapped"] = true
UI["110"]["BorderSizePixel"] = 0
UI["110"]["TextSize"] = 15
UI["110"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["110"]["TextScaled"] = true
UI["110"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66)
UI["110"]["Size"] = UDim2.new(0.06876, 0, 0.10762, 0)
UI["110"]["BackgroundTransparency"] = 1
UI["110"]["Name"] = [[Print]]
UI["110"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["110"]["Text"] = [[print: on]]
UI["110"]["Position"] = UDim2.new(0.98993, 0, 0.49452, 0)

-- // StarterGui.Cubix.UI.console.Console.Buttons.Modes.Print.UITextSizeConstraint \\ --
UI["111"] = Instance.new("UITextSizeConstraint", UI["110"])
UI["111"]["MaxTextSize"] = 15

-- // StarterGui.Cubix.UI.console.Console.Buttons.Modes.Error \\ --
UI["112"] = Instance.new("TextButton", UI["10d"])
UI["112"]["TextWrapped"] = true
UI["112"]["BorderSizePixel"] = 0
UI["112"]["TextSize"] = 15
UI["112"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["112"]["TextScaled"] = true
UI["112"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66)
UI["112"]["Size"] = UDim2.new(0.06876, 0, 0.10762, 0)
UI["112"]["BackgroundTransparency"] = 1
UI["112"]["Name"] = [[Error]]
UI["112"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["112"]["Text"] = [[error: on]]
UI["112"]["Position"] = UDim2.new(0.98993, 0, 0.7101, 0)

-- // StarterGui.Cubix.UI.console.Console.Buttons.Modes.Error.UITextSizeConstraint \\ --
UI["113"] = Instance.new("UITextSizeConstraint", UI["112"])
UI["113"]["MaxTextSize"] = 15

-- // StarterGui.Cubix.UI.console.Console.Buttons.Modes.Info \\ --
UI["114"] = Instance.new("TextButton", UI["10d"])
UI["114"]["TextWrapped"] = true
UI["114"]["BorderSizePixel"] = 0
UI["114"]["TextSize"] = 15
UI["114"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["114"]["TextScaled"] = true
UI["114"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66)
UI["114"]["Size"] = UDim2.new(0.06876, 0, 0.10762, 0)
UI["114"]["BackgroundTransparency"] = 1
UI["114"]["Name"] = [[Info]]
UI["114"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["114"]["Text"] = [[info: on]]
UI["114"]["Position"] = UDim2.new(0.98993, 0, 0.38674, 0)

-- // StarterGui.Cubix.UI.console.Console.Buttons.Modes.Info.UITextSizeConstraint \\ --
UI["115"] = Instance.new("UITextSizeConstraint", UI["114"])
UI["115"]["MaxTextSize"] = 15

-- // StarterGui.Cubix.UI.console.Console.Buttons.BottomConsole \\ --
UI["116"] = Instance.new("Folder", UI["10c"])
UI["116"]["Name"] = [[BottomConsole]]

-- // StarterGui.Cubix.UI.console.Console.Buttons.BottomConsole.Clear \\ --
UI["117"] = Instance.new("TextButton", UI["116"])
UI["117"]["TextWrapped"] = true
UI["117"]["BorderSizePixel"] = 0
UI["117"]["TextSize"] = 15
UI["117"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["117"]["TextScaled"] = true
UI["117"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66)
UI["117"]["Size"] = UDim2.new(0.081, 0, 0.084, 0)
UI["117"]["BackgroundTransparency"] = 1
UI["117"]["Name"] = [[Clear]]
UI["117"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["117"]["Text"] = [[clear]]
UI["117"]["Position"] = UDim2.new(0.81231, 0, 0.90314, 0)

-- // StarterGui.Cubix.UI.console.Console.Buttons.BottomConsole.Clear.UITextSizeConstraint \\ --
UI["118"] = Instance.new("UITextSizeConstraint", UI["117"])
UI["118"]["MaxTextSize"] = 15

-- // StarterGui.Cubix.UI.console.Console.Buttons.BottomConsole.Copy \\ --
UI["119"] = Instance.new("TextButton", UI["116"])
UI["119"]["TextWrapped"] = true
UI["119"]["BorderSizePixel"] = 0
UI["119"]["TextSize"] = 15
UI["119"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["119"]["TextScaled"] = true
UI["119"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66)
UI["119"]["Size"] = UDim2.new(0.081, 0, 0.084, 0)
UI["119"]["BackgroundTransparency"] = 1
UI["119"]["Name"] = [[Copy]]
UI["119"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["119"]["Text"] = [[copy]]
UI["119"]["Position"] = UDim2.new(0.90277, 0, 0.90291, 0)

-- // StarterGui.Cubix.UI.console.Console.Buttons.BottomConsole.Copy.UITextSizeConstraint \\ --
UI["11a"] = Instance.new("UITextSizeConstraint", UI["119"])
UI["11a"]["MaxTextSize"] = 15

-- // StarterGui.Cubix.UI.console.Console.Buttons.BottomConsole.Save \\ --
UI["11b"] = Instance.new("TextButton", UI["116"])
UI["11b"]["TextWrapped"] = true
UI["11b"]["BorderSizePixel"] = 0
UI["11b"]["TextSize"] = 15
UI["11b"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["11b"]["TextScaled"] = true
UI["11b"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66)
UI["11b"]["Size"] = UDim2.new(0.08116, 0, 0.084, 0)
UI["11b"]["BackgroundTransparency"] = 1
UI["11b"]["Name"] = [[Save]]
UI["11b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["11b"]["Text"] = [[save]]
UI["11b"]["Position"] = UDim2.new(0.98386, 0, 0.90314, 0)

-- // StarterGui.Cubix.UI.console.Console.Buttons.BottomConsole.Save.UITextSizeConstraint \\ --
UI["11c"] = Instance.new("UITextSizeConstraint", UI["11b"])
UI["11c"]["MaxTextSize"] = 15

-- // StarterGui.Cubix.UI.console.LocalScript \\ --
UI["11d"] = Instance.new("LocalScript", UI["103"])


-- // StarterGui.Cubix.ImageLabel \\ --
UI["11e"] = Instance.new("ImageLabel", UI["1"])
UI["11e"]["BorderSizePixel"] = 0
UI["11e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["11e"]["ImageTransparency"] = 1
UI["11e"]["Image"] = [[rbxassetid://17360996086]]
UI["11e"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["11e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["11e"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.CubiXIntro \\ --
UI["11f"] = Instance.new("ScreenGui", UI["1"])
UI["11f"]["IgnoreGuiInset"] = true
UI["11f"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets
UI["11f"]["Name"] = [[CubiXIntro]]
UI["11f"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling

-- // StarterGui.Cubix.CubiXIntro.Frame \\ --
UI["120"] = Instance.new("Frame", UI["11f"])
UI["120"]["BorderSizePixel"] = 0
UI["120"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["120"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["120"]["Size"] = UDim2.new(2, 0, 2, 0)
UI["120"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)
UI["120"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.Cubix.CubiXIntro.Frame.LogoImage \\ --
UI["121"] = Instance.new("ImageLabel", UI["120"])
UI["121"]["BorderSizePixel"] = 0
UI["121"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["121"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["121"]["Image"] = [[rbxassetid://16646719798]]
UI["121"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["121"]["BackgroundTransparency"] = 1
UI["121"]["Rotation"] = 360
UI["121"]["Name"] = [[LogoImage]]
UI["121"]["Position"] = UDim2.new(0.49996, 0, 0.49957, 0)

-- // StarterGui.Cubix.CubiXIntro.Frame.LogoImage.UIAspectRatioConstraint \\ --
UI["122"] = Instance.new("UIAspectRatioConstraint", UI["121"])


-- // StarterGui.Cubix.CubiXIntro.Frame.ImageLabel \\ --
UI["123"] = Instance.new("ImageLabel", UI["120"])
UI["123"]["BorderSizePixel"] = 0
UI["123"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["123"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["123"]["Image"] = [[rbxassetid://16646719798]]
UI["123"]["Size"] = UDim2.new(0.06562, 0, 0.12223, 0)
UI["123"]["Visible"] = false
UI["123"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["123"]["BackgroundTransparency"] = 1
UI["123"]["Position"] = UDim2.new(0.45622, 0, 0.49957, 0)

-- // StarterGui.Cubix.CubiXIntro.Frame.ImageLabel.UIAspectRatioConstraint \\ --
UI["124"] = Instance.new("UIAspectRatioConstraint", UI["123"])


-- // StarterGui.Cubix.CubiXIntro.Frame.TextButton \\ --
UI["125"] = Instance.new("TextLabel", UI["120"])
UI["125"]["TextWrapped"] = true
UI["125"]["Active"] = true
UI["125"]["BorderSizePixel"] = 0
UI["125"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["125"]["TextScaled"] = true
UI["125"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["125"]["TextSize"] = 46
UI["125"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["125"]["TextColor3"] = Color3.fromRGB(246, 246, 246)
UI["125"]["BackgroundTransparency"] = 1
UI["125"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["125"]["Size"] = UDim2.new(0.11588, 0, 0.06068, 0)
UI["125"]["Visible"] = false
UI["125"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["125"]["Text"] = [[CubiX]]
UI["125"]["Selectable"] = true
UI["125"]["Name"] = [[TextButton]]
UI["125"]["Position"] = UDim2.new(0.54987, 0, 0.49957, 0)

-- // StarterGui.Cubix.CubiXIntro.Frame.TextButton.UIGradient \\ --
UI["126"] = Instance.new("UIGradient", UI["125"])
UI["126"]["Rotation"] = 51
UI["126"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.150, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(137, 137, 137))}

-- // StarterGui.Cubix.CubiXIntro.Frame.LogoText \\ --
UI["127"] = Instance.new("TextLabel", UI["120"])
UI["127"]["TextWrapped"] = true
UI["127"]["Active"] = true
UI["127"]["BorderSizePixel"] = 0
UI["127"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["127"]["TextTransparency"] = 1
UI["127"]["TextScaled"] = true
UI["127"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["127"]["TextSize"] = 46
UI["127"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["127"]["TextColor3"] = Color3.fromRGB(246, 246, 246)
UI["127"]["BackgroundTransparency"] = 1
UI["127"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["127"]["Size"] = UDim2.new(0.11588, 0, 0.06068, 0)
UI["127"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["127"]["Text"] = [[]]
UI["127"]["Selectable"] = true
UI["127"]["Name"] = [[LogoText]]
UI["127"]["Position"] = UDim2.new(0.54708, 0, 0.49957, 0)

-- // StarterGui.Cubix.CubiXIntro.Frame.LogoText.UIGradient \\ --
UI["128"] = Instance.new("UIGradient", UI["127"])
UI["128"]["Rotation"] = 51
UI["128"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.150, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(137, 137, 137))}

-- // StarterGui.Cubix.CubiXIntro.LocalScript \\ --
UI["129"] = Instance.new("LocalScript", UI["11f"])


-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.LocalScript \\ --
local function SCRIPT_4d()
	local script = UI["4d"]
	local textLabel = script.Parent.lol
	local txtbox = script.Parent.Parent.Source
	while wait() do
		textLabel.Text = txtbox.Text
	end
end
task.spawn(SCRIPT_4d)
-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.UP.Search.LocalScript \\ --
local function SCRIPT_cd()
	local script = UI["cd"]
	local btn = script.Parent

	local function AddTab(imageId, scriptname, source)
		local scriptFrame = script.Parent.Parent.Parent.SearchPage.mAIN
		local newList99 = scriptFrame.Folder.ui:Clone()
		local newList = newList99:Clone()

		local execute = newList.load
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
		for _, child in ipairs(script.Parent.Parent.Parent.SearchPage.mAIN:GetChildren()) do
			if child:IsA("Frame") then
				child:Destroy()
			end
		end

		local KeyWordSearch = script.Parent.Parent.TextBox.Text
		local url = "https://scriptblox.com/api/script/search?q="..string.gsub(KeyWordSearch)
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

end
task.spawn(SCRIPT_cd)
-- // StarterGui.Cubix.UI.LocalScript \\ --
local function SCRIPT_cf()
	local script = UI["cf"]
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
task.spawn(SCRIPT_cf)
-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.FPS.LocalScript \\ --
local function SCRIPT_df()
	local script = UI["df"]
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
task.spawn(SCRIPT_df)
-- // StarterGui.Cubix.UI.Settings.Settings.hop server.LocalScript \\ --
local function SCRIPT_fc()
	local script = UI["fc"]
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
task.spawn(SCRIPT_fc)
-- // StarterGui.Cubix.UI.Settings.Settings.rj.LocalScript \\ --
local function SCRIPT_101()
	local script = UI["101"]
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
	end)

end
task.spawn(SCRIPT_101)
-- // StarterGui.Cubix.UI.console.LocalScript \\ --
local function SCRIPT_11d()
	local script = UI["11d"]
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
task.spawn(SCRIPT_11d)
-- // StarterGui.Cubix.CubiXIntro.LocalScript \\ --
local function SCRIPT_129()
	local script = UI["129"]
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
task.spawn(SCRIPT_129)

return UI["1"], require;
