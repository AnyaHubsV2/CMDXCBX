-- // GUI TO LUA \\ --

-- // INSTANCES: 260 | SCRIPTS: 6 | MODULES: 0 \\ --

local UI = {}

-- // StarterGui.Cubix.Cubix \\ --
UI["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"))
UI["1"]["IgnoreGuiInset"] = true
UI["1"]["Enabled"] = false
UI["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets
UI["1"]["Name"] = [[Cubix]]
UI["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling

-- // StarterGui.Cubix.Cubix.down \\ --
UI["2"] = Instance.new("Frame", UI["1"])
UI["2"]["ZIndex"] = 9
UI["2"]["BorderSizePixel"] = 0
UI["2"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
UI["2"]["Size"] = UDim2.new(0.99926, 0, 0.07519, 0)
UI["2"]["Position"] = UDim2.new(0, 0, 0.92356, 0)
UI["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2"]["Name"] = [[down]]

-- // StarterGui.Cubix.Cubix.down.Executor \\ --
UI["3"] = Instance.new("Frame", UI["2"])
UI["3"]["ZIndex"] = 999
UI["3"]["BorderSizePixel"] = 0
UI["3"]["BackgroundColor3"] = Color3.fromRGB(55, 46, 69)
UI["3"]["Size"] = UDim2.new(0.034, 0, 0.735, 0)
UI["3"]["Position"] = UDim2.new(0.42487, 0, 0.13421, 0)
UI["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3"]["Name"] = [[Executor]]
UI["3"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.Cubix.down.Executor.ImageButton \\ --
UI["4"] = Instance.new("ImageButton", UI["3"])
UI["4"]["BorderSizePixel"] = 0
UI["4"]["BackgroundColor3"] = Color3.fromRGB(55, 46, 69)
UI["4"]["Image"] = [[rbxassetid://17370961088]]
UI["4"]["Size"] = UDim2.new(0.8, 0, 0.8, 0)
UI["4"]["BackgroundTransparency"] = 1
UI["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4"]["Position"] = UDim2.new(0.1, 0, 0.1, 0)

-- // StarterGui.Cubix.Cubix.down.Executor.UICorner \\ --
UI["5"] = Instance.new("UICorner", UI["3"])
UI["5"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.Cubix.Cubix.down.Executor.UIAspectRatioConstraint \\ --
UI["6"] = Instance.new("UIAspectRatioConstraint", UI["3"])
UI["6"]["AspectRatio"] = 1.04775

-- // StarterGui.Cubix.Cubix.down.ScriptHub \\ --
UI["7"] = Instance.new("Frame", UI["2"])
UI["7"]["ZIndex"] = 999
UI["7"]["BorderSizePixel"] = 0
UI["7"]["BackgroundColor3"] = Color3.fromRGB(24, 20, 30)
UI["7"]["Size"] = UDim2.new(0.03411, 0, 0.73496, 0)
UI["7"]["Position"] = UDim2.new(0.52092, 0, 0.13421, 0)
UI["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7"]["Name"] = [[ScriptHub]]
UI["7"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.Cubix.down.ScriptHub.UICorner \\ --
UI["8"] = Instance.new("UICorner", UI["7"])
UI["8"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.Cubix.Cubix.down.ScriptHub.ImageButton \\ --
UI["9"] = Instance.new("ImageButton", UI["7"])
UI["9"]["BorderSizePixel"] = 0
UI["9"]["BackgroundColor3"] = Color3.fromRGB(55, 46, 69)
UI["9"]["Image"] = [[rbxassetid://17396048026]]
UI["9"]["Size"] = UDim2.new(0.59, 0, 0.6, 0)
UI["9"]["BackgroundTransparency"] = 1
UI["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9"]["Position"] = UDim2.new(0.19549, 0, 0.17611, 0)

-- // StarterGui.Cubix.Cubix.down.ScriptHub.UIAspectRatioConstraint \\ --
UI["a"] = Instance.new("UIAspectRatioConstraint", UI["7"])
UI["a"]["AspectRatio"] = 1.05109

-- // StarterGui.Cubix.Cubix.down.ScriptCloud \\ --
UI["b"] = Instance.new("Frame", UI["2"])
UI["b"]["ZIndex"] = 999
UI["b"]["BorderSizePixel"] = 0
UI["b"]["BackgroundColor3"] = Color3.fromRGB(24, 20, 30)
UI["b"]["Size"] = UDim2.new(0.034, 0, 0.735, 0)
UI["b"]["Position"] = UDim2.new(0.47413, 0, 0.149, 0)
UI["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b"]["Name"] = [[ScriptCloud]]
UI["b"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.Cubix.down.ScriptCloud.UICorner \\ --
UI["c"] = Instance.new("UICorner", UI["b"])
UI["c"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.Cubix.Cubix.down.ScriptCloud.ImageButton \\ --
UI["d"] = Instance.new("ImageButton", UI["b"])
UI["d"]["BorderSizePixel"] = 0
UI["d"]["BackgroundColor3"] = Color3.fromRGB(55, 46, 69)
UI["d"]["Image"] = [[rbxassetid://17371007130]]
UI["d"]["Size"] = UDim2.new(1, 0, 0.8, 0)
UI["d"]["BackgroundTransparency"] = 1
UI["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d"]["Position"] = UDim2.new(0, 0, 0.1, 0)

-- // StarterGui.Cubix.Cubix.down.ScriptCloud.UIAspectRatioConstraint \\ --
UI["e"] = Instance.new("UIAspectRatioConstraint", UI["b"])
UI["e"]["AspectRatio"] = 1.04775

-- // StarterGui.Cubix.Cubix.down.Settings \\ --
UI["f"] = Instance.new("Frame", UI["2"])
UI["f"]["BorderSizePixel"] = 0
UI["f"]["BackgroundColor3"] = Color3.fromRGB(24, 20, 30)
UI["f"]["Size"] = UDim2.new(0.03693, 0, 0.83333, 0)
UI["f"]["Position"] = UDim2.new(0.95707, 0, 0.05251, 0)
UI["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f"]["Name"] = [[Settings]]
UI["f"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.Cubix.down.Settings.UICorner \\ --
UI["10"] = Instance.new("UICorner", UI["f"])
UI["10"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.Cubix.Cubix.down.Settings.ImageButton \\ --
UI["11"] = Instance.new("ImageButton", UI["f"])
UI["11"]["BorderSizePixel"] = 0
UI["11"]["BackgroundColor3"] = Color3.fromRGB(55, 46, 69)
UI["11"]["Image"] = [[rbxassetid://17371011329]]
UI["11"]["Size"] = UDim2.new(0.9, 0, 0.8, 0)
UI["11"]["BackgroundTransparency"] = 1
UI["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["11"]["Position"] = UDim2.new(0.1, 0, 0.1, 0)

-- // StarterGui.Cubix.Cubix.down.Folder \\ --
UI["12"] = Instance.new("Folder", UI["2"])


-- // StarterGui.Cubix.Cubix.down.Folder.Frame \\ --
UI["13"] = Instance.new("Frame", UI["12"])
UI["13"]["BorderSizePixel"] = 0
UI["13"]["BackgroundColor3"] = Color3.fromRGB(22, 18, 28)
UI["13"]["Size"] = UDim2.new(0.03323, 0, 0.75, 0)
UI["13"]["Position"] = UDim2.new(0.00631, 0, 0.11856, 0)
UI["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.Cubix.Cubix.down.Folder.Frame.UICorner \\ --
UI["14"] = Instance.new("UICorner", UI["13"])
UI["14"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.Cubix.Cubix.down.Folder.Frame.TextLabel \\ --
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

-- // StarterGui.Cubix.Cubix.down.Folder.Frame.TextLabel.UITextSizeConstraint \\ --
UI["16"] = Instance.new("UITextSizeConstraint", UI["15"])
UI["16"]["MaxTextSize"] = 20

-- // StarterGui.Cubix.Cubix.down.Folder.Frame.ImageButton \\ --
UI["17"] = Instance.new("ImageButton", UI["13"])
UI["17"]["BorderSizePixel"] = 0
UI["17"]["BackgroundColor3"] = Color3.fromRGB(22, 18, 28)
UI["17"]["Image"] = [[rbxassetid://17363232722]]
UI["17"]["Size"] = UDim2.new(2.067, 0, 1.178, 0)
UI["17"]["BackgroundTransparency"] = 1
UI["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["17"]["Position"] = UDim2.new(-0.533, 0, -0.089, 0)

-- // StarterGui.Cubix.Cubix.Frame \\ --
UI["18"] = Instance.new("Frame", UI["1"])
UI["18"]["BorderSizePixel"] = 0
UI["18"]["BackgroundColor3"] = Color3.fromRGB(22, 18, 28)
UI["18"]["Size"] = UDim2.new(0.0384, 0, 0.06454, 0)
UI["18"]["Position"] = UDim2.new(0.94797, 0, 0.15741, 0)
UI["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.Cubix.Cubix.Frame.UICorner \\ --
UI["19"] = Instance.new("UICorner", UI["18"])
UI["19"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.Cubix.Cubix.Frame.ImageButton \\ --
UI["1a"] = Instance.new("ImageButton", UI["18"])
UI["1a"]["BorderSizePixel"] = 0
UI["1a"]["BackgroundColor3"] = Color3.fromRGB(22, 18, 28)
UI["1a"]["Image"] = [[rbxassetid://17363232722]]
UI["1a"]["Size"] = UDim2.new(2.067, 0, 1.178, 0)
UI["1a"]["BackgroundTransparency"] = 1
UI["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1a"]["Position"] = UDim2.new(-0.533, 0, -0.089, 0)

-- // StarterGui.Cubix.Cubix.Frame.ImageButton.UIAspectRatioConstraint \\ --
UI["1b"] = Instance.new("UIAspectRatioConstraint", UI["1a"])
UI["1b"]["AspectRatio"] = 1.70628

-- // StarterGui.Cubix.Cubix.Frame.UIAspectRatioConstraint \\ --
UI["1c"] = Instance.new("UIAspectRatioConstraint", UI["18"])
UI["1c"]["AspectRatio"] = 0.97242

-- // StarterGui.Cubix.Cubix.UI \\ --
UI["1d"] = Instance.new("Frame", UI["1"])
UI["1d"]["BorderSizePixel"] = 0
UI["1d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
UI["1d"]["Size"] = UDim2.new(1.00074, 0, 1, 0)
UI["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1d"]["Name"] = [[UI]]
UI["1d"]["BackgroundTransparency"] = 0.1

-- // StarterGui.Cubix.Cubix.UI.Executor \\ --
UI["1e"] = Instance.new("Frame", UI["1d"])
UI["1e"]["BorderSizePixel"] = 0
UI["1e"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["1e"]["Size"] = UDim2.new(0.77196, 0, 0.89098, 0)
UI["1e"]["Position"] = UDim2.new(0.09668, 0, 0.09273, 0)
UI["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1e"]["Name"] = [[Executor]]
UI["1e"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.Cubix.UI.Executor.Executor \\ --
UI["1f"] = Instance.new("Frame", UI["1e"])
UI["1f"]["BorderSizePixel"] = 0
UI["1f"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["1f"]["Size"] = UDim2.new(1, 0, 0.09621, 0)
UI["1f"]["Position"] = UDim2.new(0.00786, 0, 0.00025, 0)
UI["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1f"]["Name"] = [[Executor]]

-- // StarterGui.Cubix.Cubix.UI.Executor.Executor.UICorner \\ --
UI["20"] = Instance.new("UICorner", UI["1f"])
UI["20"]["CornerRadius"] = UDim.new(0.15, 0)

-- // StarterGui.Cubix.Cubix.UI.Executor.Executor.TextLabel \\ --
UI["21"] = Instance.new("TextLabel", UI["1f"])
UI["21"]["TextWrapped"] = true
UI["21"]["BorderSizePixel"] = 0
UI["21"]["TextScaled"] = true
UI["21"]["BackgroundColor3"] = Color3.fromRGB(22, 18, 28)
UI["21"]["TextSize"] = 15
UI["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["21"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["21"]["BackgroundTransparency"] = 1
UI["21"]["Size"] = UDim2.new(0.17838, 0, 0.68503, 0)
UI["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["21"]["Text"] = [[Script Editor]]
UI["21"]["Position"] = UDim2.new(0.38314, 0, 0.14754, 0)

-- // StarterGui.Cubix.Cubix.UI.Executor.Executor.TextLabel.UITextSizeConstraint \\ --
UI["22"] = Instance.new("UITextSizeConstraint", UI["21"])
UI["22"]["MaxTextSize"] = 20

-- // StarterGui.Cubix.Cubix.UI.Executor.Executor.Shadow \\ --
UI["23"] = Instance.new("Frame", UI["1f"])
UI["23"]["BorderSizePixel"] = 0
UI["23"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["23"]["Size"] = UDim2.new(1, 0, 0.09726, 0)
UI["23"]["Position"] = UDim2.new(-0, 0, 0.91803, 0)
UI["23"]["Name"] = [[Shadow]]

-- // StarterGui.Cubix.Cubix.UI.Executor.Buttons \\ --
UI["24"] = Instance.new("Frame", UI["1e"])
UI["24"]["ZIndex"] = 9
UI["24"]["BorderSizePixel"] = 0
UI["24"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
UI["24"]["Size"] = UDim2.new(0.12907, 0, 0.39117, 0)
UI["24"]["Position"] = UDim2.new(1.02478, 0, 0.24143, 0)
UI["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["24"]["Name"] = [[Buttons]]

-- // StarterGui.Cubix.Cubix.UI.Executor.Buttons.UICorner \\ --
UI["25"] = Instance.new("UICorner", UI["24"])
UI["25"]["CornerRadius"] = UDim.new(0.15, 0)

-- // StarterGui.Cubix.Cubix.UI.Executor.Buttons.Execute \\ --
UI["26"] = Instance.new("Frame", UI["24"])
UI["26"]["BorderSizePixel"] = 0
UI["26"]["BackgroundColor3"] = Color3.fromRGB(24, 14, 37)
UI["26"]["Size"] = UDim2.new(0.31933, 0, 0.15323, 0)
UI["26"]["Position"] = UDim2.new(0.08232, 0, 0.02678, 0)
UI["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["26"]["Name"] = [[Execute]]

-- // StarterGui.Cubix.Cubix.UI.Executor.Buttons.Execute.UICorner \\ --
UI["27"] = Instance.new("UICorner", UI["26"])
UI["27"]["CornerRadius"] = UDim.new(0.34, 0)

-- // StarterGui.Cubix.Cubix.UI.Executor.Buttons.Execute.TextLabel \\ --
UI["28"] = Instance.new("TextLabel", UI["26"])
UI["28"]["TextWrapped"] = true
UI["28"]["BorderSizePixel"] = 0
UI["28"]["TextScaled"] = true
UI["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["28"]["TextSize"] = 13
UI["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["28"]["BackgroundTransparency"] = 1
UI["28"]["Size"] = UDim2.new(1.55263, 0, 0.52632, 0)
UI["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["28"]["Text"] = [[Execute]]
UI["28"]["Position"] = UDim2.new(1.09464, 0, 0.23684, 0)

-- // StarterGui.Cubix.Cubix.UI.Executor.Buttons.Execute.TextLabel.UITextSizeConstraint \\ --
UI["29"] = Instance.new("UITextSizeConstraint", UI["28"])
UI["29"]["MaxTextSize"] = 13

-- // StarterGui.Cubix.Cubix.UI.Executor.Buttons.Execute.ImageButton \\ --
UI["2a"] = Instance.new("ImageButton", UI["26"])
UI["2a"]["BorderSizePixel"] = 0
UI["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2a"]["ImageColor3"] = Color3.fromRGB(126, 39, 206)
UI["2a"]["Image"] = [[rbxassetid://15115194626]]
UI["2a"]["Size"] = UDim2.new(1.171, 0, 1.211, 0)
UI["2a"]["BackgroundTransparency"] = 1
UI["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2a"]["Position"] = UDim2.new(-0.056, 0, -0.105, 0)

-- // StarterGui.Cubix.Cubix.UI.Executor.Buttons.Clear \\ --
UI["2b"] = Instance.new("Frame", UI["24"])
UI["2b"]["BorderSizePixel"] = 0
UI["2b"]["BackgroundColor3"] = Color3.fromRGB(24, 14, 37)
UI["2b"]["Size"] = UDim2.new(0.31933, 0, 0.15323, 0)
UI["2b"]["Position"] = UDim2.new(0.08232, 0, 0.2324, 0)
UI["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2b"]["Name"] = [[Clear]]

-- // StarterGui.Cubix.Cubix.UI.Executor.Buttons.Clear.UICorner \\ --
UI["2c"] = Instance.new("UICorner", UI["2b"])
UI["2c"]["CornerRadius"] = UDim.new(0.34, 0)

-- // StarterGui.Cubix.Cubix.UI.Executor.Buttons.Clear.TextLabel \\ --
UI["2d"] = Instance.new("TextLabel", UI["2b"])
UI["2d"]["TextWrapped"] = true
UI["2d"]["BorderSizePixel"] = 0
UI["2d"]["TextScaled"] = true
UI["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2d"]["TextSize"] = 13
UI["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["2d"]["BackgroundTransparency"] = 1
UI["2d"]["Size"] = UDim2.new(1.55263, 0, 0.52632, 0)
UI["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2d"]["Text"] = [[Clear]]
UI["2d"]["Position"] = UDim2.new(1.09464, 0, 0.23684, 0)

-- // StarterGui.Cubix.Cubix.UI.Executor.Buttons.Clear.TextLabel.UITextSizeConstraint \\ --
UI["2e"] = Instance.new("UITextSizeConstraint", UI["2d"])
UI["2e"]["MaxTextSize"] = 13

-- // StarterGui.Cubix.Cubix.UI.Executor.Buttons.Clear.ImageButton \\ --
UI["2f"] = Instance.new("ImageButton", UI["2b"])
UI["2f"]["BorderSizePixel"] = 0
UI["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2f"]["Image"] = [[rbxassetid://17371137758]]
UI["2f"]["Size"] = UDim2.new(0.841, 0, 0.737, 0)
UI["2f"]["BackgroundTransparency"] = 1
UI["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2f"]["Position"] = UDim2.new(0.079, 0, 0.132, 0)

-- // StarterGui.Cubix.Cubix.UI.Executor.Buttons.Paste \\ --
UI["30"] = Instance.new("Frame", UI["24"])
UI["30"]["BorderSizePixel"] = 0
UI["30"]["BackgroundColor3"] = Color3.fromRGB(24, 14, 37)
UI["30"]["Size"] = UDim2.new(0.31933, 0, 0.15323, 0)
UI["30"]["Position"] = UDim2.new(0.08232, 0, 0.623, 0)
UI["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["30"]["Name"] = [[Paste]]

-- // StarterGui.Cubix.Cubix.UI.Executor.Buttons.Paste.UICorner \\ --
UI["31"] = Instance.new("UICorner", UI["30"])
UI["31"]["CornerRadius"] = UDim.new(0.34, 0)

-- // StarterGui.Cubix.Cubix.UI.Executor.Buttons.Paste.TextLabel \\ --
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
UI["32"]["Text"] = [[Paste]]
UI["32"]["Position"] = UDim2.new(1.09464, 0, 0.23684, 0)

-- // StarterGui.Cubix.Cubix.UI.Executor.Buttons.Paste.TextLabel.UITextSizeConstraint \\ --
UI["33"] = Instance.new("UITextSizeConstraint", UI["32"])
UI["33"]["MaxTextSize"] = 13

-- // StarterGui.Cubix.Cubix.UI.Executor.Buttons.Paste.ImageButton \\ --
UI["34"] = Instance.new("ImageButton", UI["30"])
UI["34"]["BorderSizePixel"] = 0
UI["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["34"]["Image"] = [[rbxassetid://17371207595]]
UI["34"]["Size"] = UDim2.new(0.841, 0, 0.737, 0)
UI["34"]["BackgroundTransparency"] = 1
UI["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["34"]["Position"] = UDim2.new(0.079, 0, 0.132, 0)

-- // StarterGui.Cubix.Cubix.UI.Executor.Buttons.Clipbaord \\ --
UI["35"] = Instance.new("Frame", UI["24"])
UI["35"]["BorderSizePixel"] = 0
UI["35"]["BackgroundColor3"] = Color3.fromRGB(24, 14, 37)
UI["35"]["Size"] = UDim2.new(0.31933, 0, 0.15323, 0)
UI["35"]["Position"] = UDim2.new(0.08232, 0, 0.80941, 0)
UI["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["35"]["Name"] = [[Clipbaord]]

-- // StarterGui.Cubix.Cubix.UI.Executor.Buttons.Clipbaord.UICorner \\ --
UI["36"] = Instance.new("UICorner", UI["35"])
UI["36"]["CornerRadius"] = UDim.new(0.34, 0)

-- // StarterGui.Cubix.Cubix.UI.Executor.Buttons.Clipbaord.TextLabel \\ --
UI["37"] = Instance.new("TextLabel", UI["35"])
UI["37"]["TextWrapped"] = true
UI["37"]["BorderSizePixel"] = 0
UI["37"]["TextScaled"] = true
UI["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["37"]["TextSize"] = 13
UI["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["37"]["BackgroundTransparency"] = 1
UI["37"]["Size"] = UDim2.new(1.55263, 0, 0.52632, 0)
UI["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["37"]["Text"] = [[Clipbaord]]
UI["37"]["Position"] = UDim2.new(1.09464, 0, 0.23684, 0)

-- // StarterGui.Cubix.Cubix.UI.Executor.Buttons.Clipbaord.TextLabel.UITextSizeConstraint \\ --
UI["38"] = Instance.new("UITextSizeConstraint", UI["37"])
UI["38"]["MaxTextSize"] = 13

-- // StarterGui.Cubix.Cubix.UI.Executor.Buttons.Clipbaord.ImageButton \\ --
UI["39"] = Instance.new("ImageButton", UI["35"])
UI["39"]["BorderSizePixel"] = 0
UI["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["39"]["Image"] = [[rbxassetid://17371144983]]
UI["39"]["Size"] = UDim2.new(0.841, 0, 0.737, 0)
UI["39"]["BackgroundTransparency"] = 1
UI["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["39"]["Position"] = UDim2.new(0.079, 0, 0.132, 0)

-- // StarterGui.Cubix.Cubix.UI.Executor.Buttons.Copy \\ --
UI["3a"] = Instance.new("Frame", UI["24"])
UI["3a"]["BorderSizePixel"] = 0
UI["3a"]["BackgroundColor3"] = Color3.fromRGB(24, 14, 37)
UI["3a"]["Size"] = UDim2.new(0.31933, 0, 0.15323, 0)
UI["3a"]["Position"] = UDim2.new(0.08232, 0, 0.42683, 0)
UI["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3a"]["Name"] = [[Copy]]

-- // StarterGui.Cubix.Cubix.UI.Executor.Buttons.Copy.UICorner \\ --
UI["3b"] = Instance.new("UICorner", UI["3a"])
UI["3b"]["CornerRadius"] = UDim.new(0.34, 0)

-- // StarterGui.Cubix.Cubix.UI.Executor.Buttons.Copy.TextLabel \\ --
UI["3c"] = Instance.new("TextLabel", UI["3a"])
UI["3c"]["TextWrapped"] = true
UI["3c"]["BorderSizePixel"] = 0
UI["3c"]["TextScaled"] = true
UI["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3c"]["TextSize"] = 13
UI["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["3c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["3c"]["BackgroundTransparency"] = 1
UI["3c"]["Size"] = UDim2.new(1.55263, 0, 0.52632, 0)
UI["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3c"]["Text"] = [[Copy]]
UI["3c"]["Position"] = UDim2.new(1.09464, 0, 0.23684, 0)

-- // StarterGui.Cubix.Cubix.UI.Executor.Buttons.Copy.TextLabel.UITextSizeConstraint \\ --
UI["3d"] = Instance.new("UITextSizeConstraint", UI["3c"])
UI["3d"]["MaxTextSize"] = 13

-- // StarterGui.Cubix.Cubix.UI.Executor.Buttons.Copy.ImageButton \\ --
UI["3e"] = Instance.new("ImageButton", UI["3a"])
UI["3e"]["BorderSizePixel"] = 0
UI["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3e"]["Image"] = [[rbxassetid://17371207595]]
UI["3e"]["Size"] = UDim2.new(0.841, 0, 0.737, 0)
UI["3e"]["BackgroundTransparency"] = 1
UI["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3e"]["Position"] = UDim2.new(0.079, 0, 0.132, 0)

-- // StarterGui.Cubix.Cubix.UI.Executor.Buttons.UIStroke \\ --
UI["3f"] = Instance.new("UIStroke", UI["24"])
UI["3f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["3f"]["Thickness"] = 4
UI["3f"]["Color"] = Color3.fromRGB(26, 16, 35)

-- // StarterGui.Cubix.Cubix.UI.Executor.ExecutorPage \\ --
UI["40"] = Instance.new("Frame", UI["1e"])
UI["40"]["BorderSizePixel"] = 0
UI["40"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
UI["40"]["Size"] = UDim2.new(1, 0, 0.718, 0)
UI["40"]["Position"] = UDim2.new(0.00808, 0, 0.09646, 0)
UI["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["40"]["Name"] = [[ExecutorPage]]

-- // StarterGui.Cubix.Cubix.UI.Executor.ExecutorPage.UICorner \\ --
UI["41"] = Instance.new("UICorner", UI["40"])


-- // StarterGui.Cubix.Cubix.UI.Executor.ExecutorPage.ScrollingFrame \\ --
UI["42"] = Instance.new("ScrollingFrame", UI["40"])
UI["42"]["Active"] = true
UI["42"]["BorderSizePixel"] = 0
UI["42"]["CanvasSize"] = UDim2.new(0, 0, 5, 0)
UI["42"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
UI["42"]["Size"] = UDim2.new(0.99271, 0, 0.99795, 0)
UI["42"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["42"]["Position"] = UDim2.new(0, 0, 0.00205, 0)
UI["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["42"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame \\ --
UI["43"] = Instance.new("Frame", UI["42"])
UI["43"]["Visible"] = false
UI["43"]["BorderSizePixel"] = 0
UI["43"]["BackgroundColor3"] = Color3.fromRGB(32, 31, 32)
UI["43"]["Size"] = UDim2.new(0.17, 0, 2, 0)
UI["43"]["Position"] = UDim2.new(0.803, 0, 0, 0)
UI["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.Cubix.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.LocalScript \\ --
UI["44"] = Instance.new("LocalScript", UI["43"])


-- // StarterGui.Cubix.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Tokens_ \\ --
UI["45"] = Instance.new("TextLabel", UI["43"])
UI["45"]["TextWrapped"] = true
UI["45"]["ZIndex"] = 5
UI["45"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["45"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["45"]["TextScaled"] = true
UI["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["45"]["TextSize"] = 5
UI["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["45"]["BackgroundTransparency"] = 1
UI["45"]["Size"] = UDim2.new(1, 0, 2, 0)
UI["45"]["ClipsDescendants"] = true
UI["45"]["Text"] = [[]]
UI["45"]["Name"] = [[Tokens_]]
UI["45"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.Cubix.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Tokens_.UITextSizeConstraint \\ --
UI["46"] = Instance.new("UITextSizeConstraint", UI["45"])
UI["46"]["MaxTextSize"] = 5

-- // StarterGui.Cubix.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Strings_ \\ --
UI["47"] = Instance.new("TextLabel", UI["43"])
UI["47"]["TextWrapped"] = true
UI["47"]["ZIndex"] = 5
UI["47"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["47"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["47"]["TextScaled"] = true
UI["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["47"]["TextSize"] = 5
UI["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["47"]["TextColor3"] = Color3.fromRGB(174, 242, 150)
UI["47"]["BackgroundTransparency"] = 1
UI["47"]["Size"] = UDim2.new(1, 0, 2, 0)
UI["47"]["ClipsDescendants"] = true
UI["47"]["Text"] = [[]]
UI["47"]["Name"] = [[Strings_]]
UI["47"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.Cubix.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Strings_.UITextSizeConstraint \\ --
UI["48"] = Instance.new("UITextSizeConstraint", UI["47"])
UI["48"]["MaxTextSize"] = 5

-- // StarterGui.Cubix.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.RemoteHighlight_ \\ --
UI["49"] = Instance.new("TextLabel", UI["43"])
UI["49"]["TextWrapped"] = true
UI["49"]["ZIndex"] = 5
UI["49"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["49"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["49"]["TextScaled"] = true
UI["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["49"]["TextSize"] = 5
UI["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["49"]["TextColor3"] = Color3.fromRGB(0, 145, 255)
UI["49"]["BackgroundTransparency"] = 1
UI["49"]["Size"] = UDim2.new(1, 0, 2, 0)
UI["49"]["ClipsDescendants"] = true
UI["49"]["Text"] = [[]]
UI["49"]["Name"] = [[RemoteHighlight_]]
UI["49"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.Cubix.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.RemoteHighlight_.UITextSizeConstraint \\ --
UI["4a"] = Instance.new("UITextSizeConstraint", UI["49"])
UI["4a"]["MaxTextSize"] = 5

-- // StarterGui.Cubix.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Numbers_ \\ --
UI["4b"] = Instance.new("TextLabel", UI["43"])
UI["4b"]["TextWrapped"] = true
UI["4b"]["ZIndex"] = 5
UI["4b"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["4b"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["4b"]["TextScaled"] = true
UI["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4b"]["TextSize"] = 5
UI["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["4b"]["TextColor3"] = Color3.fromRGB(255, 199, 0)
UI["4b"]["BackgroundTransparency"] = 1
UI["4b"]["Size"] = UDim2.new(1, 0, 2, 0)
UI["4b"]["ClipsDescendants"] = true
UI["4b"]["Text"] = [[]]
UI["4b"]["Name"] = [[Numbers_]]
UI["4b"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.Cubix.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Numbers_.UITextSizeConstraint \\ --
UI["4c"] = Instance.new("UITextSizeConstraint", UI["4b"])
UI["4c"]["MaxTextSize"] = 5

-- // StarterGui.Cubix.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Keywords_ \\ --
UI["4d"] = Instance.new("TextLabel", UI["43"])
UI["4d"]["TextWrapped"] = true
UI["4d"]["ZIndex"] = 5
UI["4d"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["4d"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["4d"]["TextScaled"] = true
UI["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4d"]["TextSize"] = 5
UI["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["4d"]["TextColor3"] = Color3.fromRGB(249, 110, 125)
UI["4d"]["BackgroundTransparency"] = 1
UI["4d"]["Size"] = UDim2.new(1, 0, 2, 0)
UI["4d"]["ClipsDescendants"] = true
UI["4d"]["Text"] = [[]]
UI["4d"]["Name"] = [[Keywords_]]
UI["4d"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.Cubix.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Keywords_.UITextSizeConstraint \\ --
UI["4e"] = Instance.new("UITextSizeConstraint", UI["4d"])
UI["4e"]["MaxTextSize"] = 5

-- // StarterGui.Cubix.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Globals_ \\ --
UI["4f"] = Instance.new("TextLabel", UI["43"])
UI["4f"]["TextWrapped"] = true
UI["4f"]["ZIndex"] = 5
UI["4f"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["4f"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["4f"]["TextScaled"] = true
UI["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4f"]["TextSize"] = 5
UI["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["4f"]["TextColor3"] = Color3.fromRGB(133, 215, 248)
UI["4f"]["BackgroundTransparency"] = 1
UI["4f"]["Size"] = UDim2.new(1, 0, 2, 0)
UI["4f"]["ClipsDescendants"] = true
UI["4f"]["Text"] = [[]]
UI["4f"]["Name"] = [[Globals_]]
UI["4f"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.Cubix.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Globals_.UITextSizeConstraint \\ --
UI["50"] = Instance.new("UITextSizeConstraint", UI["4f"])
UI["50"]["MaxTextSize"] = 5

-- // StarterGui.Cubix.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Comments_ \\ --
UI["51"] = Instance.new("TextLabel", UI["43"])
UI["51"]["TextWrapped"] = true
UI["51"]["ZIndex"] = 5
UI["51"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["51"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["51"]["TextScaled"] = true
UI["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["51"]["TextSize"] = 5
UI["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["51"]["TextColor3"] = Color3.fromRGB(60, 201, 60)
UI["51"]["BackgroundTransparency"] = 1
UI["51"]["Size"] = UDim2.new(1, 0, 2, 0)
UI["51"]["ClipsDescendants"] = true
UI["51"]["Text"] = [[]]
UI["51"]["Name"] = [[Comments_]]
UI["51"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.Cubix.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Comments_.UITextSizeConstraint \\ --
UI["52"] = Instance.new("UITextSizeConstraint", UI["51"])
UI["52"]["MaxTextSize"] = 5

-- // StarterGui.Cubix.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.lol \\ --
UI["53"] = Instance.new("TextLabel", UI["43"])
UI["53"]["TextWrapped"] = true
UI["53"]["BorderSizePixel"] = 0
UI["53"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["53"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["53"]["TextScaled"] = true
UI["53"]["BackgroundColor3"] = Color3.fromRGB(32, 31, 32)
UI["53"]["TextSize"] = 5
UI["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["53"]["TextColor3"] = Color3.fromRGB(255, 253, 255)
UI["53"]["BackgroundTransparency"] = 1
UI["53"]["Size"] = UDim2.new(1, 0, 2, 0)
UI["53"]["ClipsDescendants"] = true
UI["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["53"]["Text"] = [[]]
UI["53"]["Name"] = [[lol]]
UI["53"]["Position"] = UDim2.new(0.00065, 0, 0, 0)

-- // StarterGui.Cubix.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.lol.UITextSizeConstraint \\ --
UI["54"] = Instance.new("UITextSizeConstraint", UI["53"])
UI["54"]["MaxTextSize"] = 5

-- // StarterGui.Cubix.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source \\ --
UI["55"] = Instance.new("TextBox", UI["42"])
UI["55"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["55"]["PlaceholderColor3"] = Color3.fromRGB(151, 134, 154)
UI["55"]["ZIndex"] = 3
UI["55"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["55"]["TextWrapped"] = true
UI["55"]["TextSize"] = 15
UI["55"]["Name"] = [[Source]]
UI["55"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["55"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
UI["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["55"]["MultiLine"] = true
UI["55"]["ClearTextOnFocus"] = false
UI["55"]["ClipsDescendants"] = true
UI["55"]["PlaceholderText"] = [[print("Cubical")]]
UI["55"]["Size"] = UDim2.new(0.93945, 0, 6826.96338, 0)
UI["55"]["Position"] = UDim2.new(0.043, 0, 0, 0)
UI["55"]["Text"] = [[]]
UI["55"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup \\ --
UI["56"] = Instance.new("Folder", UI["55"])
UI["56"]["Name"] = [[backup]]

-- // StarterGui.Cubix.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Numbers_ \\ --
UI["57"] = Instance.new("TextLabel", UI["56"])
UI["57"]["TextWrapped"] = true
UI["57"]["ZIndex"] = 4
UI["57"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["57"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["57"]["TextScaled"] = true
UI["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["57"]["TextSize"] = 15
UI["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["57"]["TextColor3"] = Color3.fromRGB(255, 199, 0)
UI["57"]["BackgroundTransparency"] = 1
UI["57"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["57"]["ClipsDescendants"] = true
UI["57"]["Text"] = [[]]
UI["57"]["Name"] = [[Numbers_]]
UI["57"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.Cubix.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Numbers_.UITextSizeConstraint \\ --
UI["58"] = Instance.new("UITextSizeConstraint", UI["57"])
UI["58"]["MaxTextSize"] = 15

-- // StarterGui.Cubix.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Tokens_ \\ --
UI["59"] = Instance.new("TextLabel", UI["56"])
UI["59"]["TextWrapped"] = true
UI["59"]["ZIndex"] = 5
UI["59"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["59"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["59"]["TextScaled"] = true
UI["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["59"]["TextSize"] = 15
UI["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["59"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["59"]["BackgroundTransparency"] = 1
UI["59"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["59"]["ClipsDescendants"] = true
UI["59"]["Text"] = [[]]
UI["59"]["Name"] = [[Tokens_]]
UI["59"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.Cubix.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Tokens_.UITextSizeConstraint \\ --
UI["5a"] = Instance.new("UITextSizeConstraint", UI["59"])
UI["5a"]["MaxTextSize"] = 15

-- // StarterGui.Cubix.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Strings_ \\ --
UI["5b"] = Instance.new("TextLabel", UI["56"])
UI["5b"]["TextWrapped"] = true
UI["5b"]["ZIndex"] = 5
UI["5b"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["5b"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["5b"]["TextScaled"] = true
UI["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5b"]["TextSize"] = 15
UI["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["5b"]["TextColor3"] = Color3.fromRGB(174, 242, 150)
UI["5b"]["BackgroundTransparency"] = 1
UI["5b"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["5b"]["ClipsDescendants"] = true
UI["5b"]["Text"] = [[]]
UI["5b"]["Name"] = [[Strings_]]
UI["5b"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.Cubix.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Strings_.UITextSizeConstraint \\ --
UI["5c"] = Instance.new("UITextSizeConstraint", UI["5b"])
UI["5c"]["MaxTextSize"] = 15

-- // StarterGui.Cubix.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.RemoteHighlight_ \\ --
UI["5d"] = Instance.new("TextLabel", UI["56"])
UI["5d"]["TextWrapped"] = true
UI["5d"]["ZIndex"] = 5
UI["5d"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["5d"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["5d"]["TextScaled"] = true
UI["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5d"]["TextSize"] = 15
UI["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["5d"]["TextColor3"] = Color3.fromRGB(0, 145, 255)
UI["5d"]["BackgroundTransparency"] = 1
UI["5d"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["5d"]["ClipsDescendants"] = true
UI["5d"]["Text"] = [[]]
UI["5d"]["Name"] = [[RemoteHighlight_]]
UI["5d"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.Cubix.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.RemoteHighlight_.UITextSizeConstraint \\ --
UI["5e"] = Instance.new("UITextSizeConstraint", UI["5d"])
UI["5e"]["MaxTextSize"] = 15

-- // StarterGui.Cubix.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Keywords_ \\ --
UI["5f"] = Instance.new("TextLabel", UI["56"])
UI["5f"]["TextWrapped"] = true
UI["5f"]["ZIndex"] = 5
UI["5f"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["5f"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["5f"]["TextScaled"] = true
UI["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5f"]["TextSize"] = 15
UI["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["5f"]["TextColor3"] = Color3.fromRGB(249, 110, 125)
UI["5f"]["BackgroundTransparency"] = 1
UI["5f"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["5f"]["ClipsDescendants"] = true
UI["5f"]["Text"] = [[]]
UI["5f"]["Name"] = [[Keywords_]]
UI["5f"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.Cubix.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Keywords_.UITextSizeConstraint \\ --
UI["60"] = Instance.new("UITextSizeConstraint", UI["5f"])
UI["60"]["MaxTextSize"] = 15

-- // StarterGui.Cubix.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Globals_ \\ --
UI["61"] = Instance.new("TextLabel", UI["56"])
UI["61"]["TextWrapped"] = true
UI["61"]["ZIndex"] = 5
UI["61"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["61"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["61"]["TextScaled"] = true
UI["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["61"]["TextSize"] = 15
UI["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["61"]["TextColor3"] = Color3.fromRGB(133, 215, 248)
UI["61"]["BackgroundTransparency"] = 1
UI["61"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["61"]["ClipsDescendants"] = true
UI["61"]["Text"] = [[]]
UI["61"]["Name"] = [[Globals_]]
UI["61"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.Cubix.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Globals_.UITextSizeConstraint \\ --
UI["62"] = Instance.new("UITextSizeConstraint", UI["61"])
UI["62"]["MaxTextSize"] = 15

-- // StarterGui.Cubix.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Comments_ \\ --
UI["63"] = Instance.new("TextLabel", UI["56"])
UI["63"]["TextWrapped"] = true
UI["63"]["ZIndex"] = 5
UI["63"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["63"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["63"]["TextScaled"] = true
UI["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["63"]["TextSize"] = 15
UI["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["63"]["TextColor3"] = Color3.fromRGB(60, 201, 60)
UI["63"]["BackgroundTransparency"] = 1
UI["63"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["63"]["ClipsDescendants"] = true
UI["63"]["Text"] = [[]]
UI["63"]["Name"] = [[Comments_]]

-- // StarterGui.Cubix.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Comments_.UITextSizeConstraint \\ --
UI["64"] = Instance.new("UITextSizeConstraint", UI["63"])
UI["64"]["MaxTextSize"] = 15

-- // StarterGui.Cubix.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.Comments_ \\ --
UI["65"] = Instance.new("TextBox", UI["55"])
UI["65"]["Interactable"] = false
UI["65"]["TextColor3"] = Color3.fromRGB(60, 201, 60)
UI["65"]["ZIndex"] = 5
UI["65"]["TextEditable"] = false
UI["65"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["65"]["TextWrapped"] = true
UI["65"]["TextSize"] = 15
UI["65"]["Name"] = [[Comments_]]
UI["65"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["65"]["ClipsDescendants"] = true
UI["65"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["65"]["Text"] = [[]]
UI["65"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.Globals_ \\ --
UI["66"] = Instance.new("TextBox", UI["55"])
UI["66"]["Interactable"] = false
UI["66"]["TextColor3"] = Color3.fromRGB(133, 215, 248)
UI["66"]["ZIndex"] = 5
UI["66"]["TextEditable"] = false
UI["66"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["66"]["TextWrapped"] = true
UI["66"]["TextSize"] = 15
UI["66"]["Name"] = [[Globals_]]
UI["66"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["66"]["ClipsDescendants"] = true
UI["66"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["66"]["Position"] = UDim2.new(0, 0, 0, 0)
UI["66"]["Text"] = [[]]
UI["66"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.Keywords_ \\ --
UI["67"] = Instance.new("TextBox", UI["55"])
UI["67"]["Interactable"] = false
UI["67"]["TextColor3"] = Color3.fromRGB(249, 110, 125)
UI["67"]["ZIndex"] = 5
UI["67"]["TextEditable"] = false
UI["67"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["67"]["TextWrapped"] = true
UI["67"]["TextSize"] = 15
UI["67"]["Name"] = [[Keywords_]]
UI["67"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["67"]["ClipsDescendants"] = true
UI["67"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["67"]["Position"] = UDim2.new(0, 0, 0, 0)
UI["67"]["Text"] = [[]]
UI["67"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.Numbers_ \\ --
UI["68"] = Instance.new("TextBox", UI["55"])
UI["68"]["Interactable"] = false
UI["68"]["TextColor3"] = Color3.fromRGB(255, 199, 0)
UI["68"]["ZIndex"] = 4
UI["68"]["TextEditable"] = false
UI["68"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["68"]["TextWrapped"] = true
UI["68"]["TextSize"] = 15
UI["68"]["Name"] = [[Numbers_]]
UI["68"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["68"]["ClipsDescendants"] = true
UI["68"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["68"]["Position"] = UDim2.new(0, 0, 0, 0)
UI["68"]["Text"] = [[]]
UI["68"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.RemoteHighlight_ \\ --
UI["69"] = Instance.new("TextBox", UI["55"])
UI["69"]["Interactable"] = false
UI["69"]["TextColor3"] = Color3.fromRGB(0, 145, 255)
UI["69"]["ZIndex"] = 5
UI["69"]["TextEditable"] = false
UI["69"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["69"]["TextWrapped"] = true
UI["69"]["TextSize"] = 15
UI["69"]["Name"] = [[RemoteHighlight_]]
UI["69"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["69"]["ClipsDescendants"] = true
UI["69"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["69"]["Position"] = UDim2.new(0, 0, 0, 0)
UI["69"]["Text"] = [[]]
UI["69"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.Strings_ \\ --
UI["6a"] = Instance.new("TextBox", UI["55"])
UI["6a"]["Interactable"] = false
UI["6a"]["TextColor3"] = Color3.fromRGB(174, 242, 150)
UI["6a"]["ZIndex"] = 5
UI["6a"]["TextEditable"] = false
UI["6a"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["6a"]["TextWrapped"] = true
UI["6a"]["TextSize"] = 15
UI["6a"]["Name"] = [[Strings_]]
UI["6a"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["6a"]["ClipsDescendants"] = true
UI["6a"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["6a"]["Position"] = UDim2.new(0, 0, 0, 0)
UI["6a"]["Text"] = [[]]
UI["6a"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.Tokens_ \\ --
UI["6b"] = Instance.new("TextBox", UI["55"])
UI["6b"]["Interactable"] = false
UI["6b"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["6b"]["ZIndex"] = 5
UI["6b"]["TextEditable"] = false
UI["6b"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["6b"]["TextWrapped"] = true
UI["6b"]["TextSize"] = 15
UI["6b"]["Name"] = [[Tokens_]]
UI["6b"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["6b"]["ClipsDescendants"] = true
UI["6b"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["6b"]["Position"] = UDim2.new(0, 0, 0, 0)
UI["6b"]["Text"] = [[]]
UI["6b"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.TextLabel \\ --
UI["6c"] = Instance.new("TextLabel", UI["42"])
UI["6c"]["TextWrapped"] = true
UI["6c"]["BorderSizePixel"] = 0
UI["6c"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["6c"]["BackgroundColor3"] = Color3.fromRGB(22, 18, 28)
UI["6c"]["TextSize"] = 15
UI["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["6c"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["6c"]["Size"] = UDim2.new(0.03758, 0, 10.32159, 0)
UI["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6c"]["Text"] = [[1]]
UI["6c"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.Cubix.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.TextLabel.UITextSizeConstraint \\ --
UI["6d"] = Instance.new("UITextSizeConstraint", UI["6c"])
UI["6d"]["MaxTextSize"] = 15

-- // StarterGui.Cubix.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.UICorner \\ --
UI["6e"] = Instance.new("UICorner", UI["42"])


-- // StarterGui.Cubix.Cubix.UI.ScriptHub \\ --
UI["6f"] = Instance.new("Frame", UI["1d"])
UI["6f"]["Visible"] = false
UI["6f"]["BorderSizePixel"] = 0
UI["6f"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["6f"]["Size"] = UDim2.new(0.68044, 0, 0.79449, 0)
UI["6f"]["Position"] = UDim2.new(0.15867, 0, 0.15288, 0)
UI["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6f"]["Name"] = [[ScriptHub]]
UI["6f"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.Cubix.UI.ScriptHub.Executor \\ --
UI["70"] = Instance.new("Frame", UI["6f"])
UI["70"]["BorderSizePixel"] = 0
UI["70"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["70"]["Size"] = UDim2.new(1, 0, 0.09621, 0)
UI["70"]["Position"] = UDim2.new(0.01713, 0, -0.00273, 0)
UI["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["70"]["Name"] = [[Executor]]

-- // StarterGui.Cubix.Cubix.UI.ScriptHub.Executor.UICorner \\ --
UI["71"] = Instance.new("UICorner", UI["70"])
UI["71"]["CornerRadius"] = UDim.new(0.15, 0)

-- // StarterGui.Cubix.Cubix.UI.ScriptHub.Executor.TextLabel \\ --
UI["72"] = Instance.new("TextLabel", UI["70"])
UI["72"]["TextWrapped"] = true
UI["72"]["BorderSizePixel"] = 0
UI["72"]["TextScaled"] = true
UI["72"]["BackgroundColor3"] = Color3.fromRGB(22, 18, 28)
UI["72"]["TextSize"] = 15
UI["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["72"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["72"]["BackgroundTransparency"] = 1
UI["72"]["Size"] = UDim2.new(0.17838, 0, 0.68503, 0)
UI["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["72"]["Text"] = [[Scripts Hub]]
UI["72"]["Position"] = UDim2.new(0.40158, 0, 0.14754, 0)

-- // StarterGui.Cubix.Cubix.UI.ScriptHub.Executor.TextLabel.UITextSizeConstraint \\ --
UI["73"] = Instance.new("UITextSizeConstraint", UI["72"])
UI["73"]["MaxTextSize"] = 20

-- // StarterGui.Cubix.Cubix.UI.ScriptHub.Executor.Shadow \\ --
UI["74"] = Instance.new("Frame", UI["70"])
UI["74"]["BorderSizePixel"] = 0
UI["74"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["74"]["Size"] = UDim2.new(1, 0, 0.09726, 0)
UI["74"]["Position"] = UDim2.new(-0, 0, 0.91803, 0)
UI["74"]["Name"] = [[Shadow]]

-- // StarterGui.Cubix.Cubix.UI.ScriptHub.ExecutorPage \\ --
UI["75"] = Instance.new("Frame", UI["6f"])
UI["75"]["BorderSizePixel"] = 0
UI["75"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
UI["75"]["Size"] = UDim2.new(1, 0, 0.718, 0)
UI["75"]["Position"] = UDim2.new(0.01627, 0, 0.09348, 0)
UI["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["75"]["Name"] = [[ExecutorPage]]

-- // StarterGui.Cubix.Cubix.UI.ScriptHub.ExecutorPage.UICorner \\ --
UI["76"] = Instance.new("UICorner", UI["75"])


-- // StarterGui.Cubix.Cubix.UI.ScriptHub.ExecutorPage.SearchPage \\ --
UI["77"] = Instance.new("ScrollingFrame", UI["75"])
UI["77"]["Active"] = true
UI["77"]["BorderSizePixel"] = 0
UI["77"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 17)
UI["77"]["Name"] = [[SearchPage]]
UI["77"]["Size"] = UDim2.new(0.99978, 0, 0.99795, 0)
UI["77"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["77"]["Position"] = UDim2.new(0, 0, 0.00205, 0)
UI["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["77"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN \\ --
UI["78"] = Instance.new("Frame", UI["77"])
UI["78"]["BorderSizePixel"] = 0
UI["78"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 17)
UI["78"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["78"]["Position"] = UDim2.new(0, 0, 0.06, 0)
UI["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["78"]["Name"] = [[mAIN]]
UI["78"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder \\ --
UI["79"] = Instance.new("Folder", UI["78"])


-- // StarterGui.Cubix.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9 \\ --
UI["7a"] = Instance.new("Frame", UI["79"])
UI["7a"]["Visible"] = false
UI["7a"]["BorderSizePixel"] = 0
UI["7a"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
UI["7a"]["Size"] = UDim2.new(0.29516, 0, 0.45614, 0)
UI["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7a"]["Name"] = [[ui9]]

-- // StarterGui.Cubix.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.UICorner \\ --
UI["7b"] = Instance.new("UICorner", UI["7a"])
UI["7b"]["CornerRadius"] = UDim.new(0, 6)

-- // StarterGui.Cubix.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.ImageLabel \\ --
UI["7c"] = Instance.new("ImageLabel", UI["7a"])
UI["7c"]["BorderSizePixel"] = 0
UI["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["7c"]["Image"] = [[rbxassetid://17383983244]]
UI["7c"]["Size"] = UDim2.new(0.9899, 0, 0.82294, 0)
UI["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7c"]["BackgroundTransparency"] = 1
UI["7c"]["Position"] = UDim2.new(-0, 0, -0, 0)

-- // StarterGui.Cubix.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.scriptname \\ --
UI["7d"] = Instance.new("TextLabel", UI["7a"])
UI["7d"]["TextWrapped"] = true
UI["7d"]["BorderSizePixel"] = 0
UI["7d"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["7d"]["TextScaled"] = true
UI["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["7d"]["TextSize"] = 25
UI["7d"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["7d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["7d"]["BackgroundTransparency"] = 1
UI["7d"]["Size"] = UDim2.new(0.952, 0, 0.09986, 0)
UI["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7d"]["Text"] = [[Script.Lua]]
UI["7d"]["Name"] = [[scriptname]]
UI["7d"]["Position"] = UDim2.new(0.04101, 0, 0.8464, 0)

-- // StarterGui.Cubix.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.scriptname.UITextSizeConstraint \\ --
UI["7e"] = Instance.new("UITextSizeConstraint", UI["7d"])
UI["7e"]["MaxTextSize"] = 25

-- // StarterGui.Cubix.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.UIStroke \\ --
UI["7f"] = Instance.new("UIStroke", UI["7a"])
UI["7f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["7f"]["Color"] = Color3.fromRGB(119, 119, 119)

-- // StarterGui.Cubix.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.Universal \\ --
UI["80"] = Instance.new("TextLabel", UI["7a"])
UI["80"]["TextWrapped"] = true
UI["80"]["BorderSizePixel"] = 0
UI["80"]["BackgroundColor3"] = Color3.fromRGB(255, 40, 137)
UI["80"]["TextSize"] = 25
UI["80"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["80"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["80"]["Size"] = UDim2.new(0.256, 0, 0.11538, 0)
UI["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["80"]["Text"] = [[Scripts]]
UI["80"]["Name"] = [[Universal]]
UI["80"]["Position"] = UDim2.new(0.69, 0, 0.055, 0)

-- // StarterGui.Cubix.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.Universal.UICorner \\ --
UI["81"] = Instance.new("UICorner", UI["80"])
UI["81"]["CornerRadius"] = UDim.new(0, 5)

-- // StarterGui.Cubix.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.Universal.UIStroke \\ --
UI["82"] = Instance.new("UIStroke", UI["80"])
UI["82"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["82"]["Color"] = Color3.fromRGB(73, 73, 73)

-- // StarterGui.Cubix.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.Universal.UIAspectRatioConstraint \\ --
UI["83"] = Instance.new("UIAspectRatioConstraint", UI["80"])
UI["83"]["AspectRatio"] = 2.13333

-- // StarterGui.Cubix.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.load \\ --
UI["84"] = Instance.new("Frame", UI["7a"])
UI["84"]["BorderSizePixel"] = 0
UI["84"]["BackgroundColor3"] = Color3.fromRGB(24, 14, 37)
UI["84"]["Size"] = UDim2.new(0.1467, 0, 0.14666, 0)
UI["84"]["Position"] = UDim2.new(0.82632, 0, 0.82294, 0)
UI["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["84"]["Name"] = [[load]]

-- // StarterGui.Cubix.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.load.UICorner \\ --
UI["85"] = Instance.new("UICorner", UI["84"])
UI["85"]["CornerRadius"] = UDim.new(0.34, 0)

-- // StarterGui.Cubix.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.load.ImageButton \\ --
UI["86"] = Instance.new("ImageButton", UI["84"])
UI["86"]["BorderSizePixel"] = 0
UI["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["86"]["ImageColor3"] = Color3.fromRGB(126, 39, 206)
UI["86"]["Image"] = [[rbxassetid://15115194626]]
UI["86"]["Size"] = UDim2.new(1.171, 0, 1.211, 0)
UI["86"]["BackgroundTransparency"] = 1
UI["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["86"]["Position"] = UDim2.new(-0.056, 0, -0.105, 0)

-- // StarterGui.Cubix.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.UIAspectRatioConstraint \\ --
UI["87"] = Instance.new("UIAspectRatioConstraint", UI["78"])
UI["87"]["AspectRatio"] = 1.24162

-- // StarterGui.Cubix.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.UIGridLayout \\ --
UI["88"] = Instance.new("UIGridLayout", UI["78"])
UI["88"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
UI["88"]["CellSize"] = UDim2.new(0.281, 0, 0.349, 0)
UI["88"]["SortOrder"] = Enum.SortOrder.LayoutOrder
UI["88"]["CellPadding"] = UDim2.new(0, 10, 0, 10)

-- // StarterGui.Cubix.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.UIAspectRatioConstraint \\ --
UI["89"] = Instance.new("UIAspectRatioConstraint", UI["77"])
UI["89"]["AspectRatio"] = 2.02914

-- // StarterGui.Cubix.Cubix.UI.ScriptHub.ExecutorPage.UP \\ --
UI["8a"] = Instance.new("Frame", UI["75"])
UI["8a"]["BorderSizePixel"] = 0
UI["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["8a"]["Size"] = UDim2.new(0.98482, 0, 0.10764, 0)
UI["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8a"]["Name"] = [[UP]]
UI["8a"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.Cubix.UI.ScriptHub.ExecutorPage.UP.nm \\ --
UI["8b"] = Instance.new("TextBox", UI["8a"])
UI["8b"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["8b"]["BorderSizePixel"] = 0
UI["8b"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["8b"]["TextWrapped"] = true
UI["8b"]["TextSize"] = 20
UI["8b"]["Name"] = [[nm]]
UI["8b"]["BackgroundColor3"] = Color3.fromRGB(9, 6, 12)
UI["8b"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["8b"]["PlaceholderText"] = [[Script Name For Expample: (script.lua]]
UI["8b"]["Size"] = UDim2.new(0.19934, 0, 0.61224, 0)
UI["8b"]["Position"] = UDim2.new(0.01045, 0, 0.18367, 0)
UI["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8b"]["Text"] = [[]]

-- // StarterGui.Cubix.Cubix.UI.ScriptHub.ExecutorPage.UP.nm.UICorner \\ --
UI["8c"] = Instance.new("UICorner", UI["8b"])
UI["8c"]["CornerRadius"] = UDim.new(0, 6)

-- // StarterGui.Cubix.Cubix.UI.ScriptHub.ExecutorPage.UP.nm.UIStroke \\ --
UI["8d"] = Instance.new("UIStroke", UI["8b"])
UI["8d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["8d"]["Color"] = Color3.fromRGB(26, 16, 35)

-- // StarterGui.Cubix.Cubix.UI.ScriptHub.ExecutorPage.UP.nm.UITextSizeConstraint \\ --
UI["8e"] = Instance.new("UITextSizeConstraint", UI["8b"])
UI["8e"]["MaxTextSize"] = 25

-- // StarterGui.Cubix.Cubix.UI.ScriptHub.ExecutorPage.UP.Search \\ --
UI["8f"] = Instance.new("TextButton", UI["8a"])
UI["8f"]["TextWrapped"] = true
UI["8f"]["BorderSizePixel"] = 0
UI["8f"]["TextSize"] = 25
UI["8f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["8f"]["TextScaled"] = true
UI["8f"]["BackgroundColor3"] = Color3.fromRGB(9, 6, 12)
UI["8f"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["8f"]["Size"] = UDim2.new(0.06075, 0, 0.61224, 0)
UI["8f"]["Name"] = [[Search]]
UI["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8f"]["Text"] = [[Add]]
UI["8f"]["Position"] = UDim2.new(0.92991, 0, 0.18367, 0)

-- // StarterGui.Cubix.Cubix.UI.ScriptHub.ExecutorPage.UP.Search.UICorner \\ --
UI["90"] = Instance.new("UICorner", UI["8f"])
UI["90"]["CornerRadius"] = UDim.new(0, 5)

-- // StarterGui.Cubix.Cubix.UI.ScriptHub.ExecutorPage.UP.Search.UIStroke \\ --
UI["91"] = Instance.new("UIStroke", UI["8f"])
UI["91"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["91"]["Color"] = Color3.fromRGB(26, 16, 35)

-- // StarterGui.Cubix.Cubix.UI.ScriptHub.ExecutorPage.UP.Search.UITextSizeConstraint \\ --
UI["92"] = Instance.new("UITextSizeConstraint", UI["8f"])
UI["92"]["MaxTextSize"] = 25

-- // StarterGui.Cubix.Cubix.UI.ScriptHub.ExecutorPage.UP.dt \\ --
UI["93"] = Instance.new("TextBox", UI["8a"])
UI["93"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["93"]["BorderSizePixel"] = 0
UI["93"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["93"]["TextWrapped"] = true
UI["93"]["TextSize"] = 20
UI["93"]["Name"] = [[dt]]
UI["93"]["TextScaled"] = true
UI["93"]["BackgroundColor3"] = Color3.fromRGB(9, 6, 12)
UI["93"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["93"]["PlaceholderText"] = [[script Here For Example: loadstring(game:HttpGet("https://raw.githubusercontent.com/NoTwistedHere/Roblox/main/AntiAFK.lua"))()]]
UI["93"]["Size"] = UDim2.new(0.69053, 0, 0.61224, 0)
UI["93"]["Position"] = UDim2.new(0.2291, 0, 0.18367, 0)
UI["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["93"]["Text"] = [[]]

-- // StarterGui.Cubix.Cubix.UI.ScriptHub.ExecutorPage.UP.dt.UICorner \\ --
UI["94"] = Instance.new("UICorner", UI["93"])
UI["94"]["CornerRadius"] = UDim.new(0, 6)

-- // StarterGui.Cubix.Cubix.UI.ScriptHub.ExecutorPage.UP.dt.UIStroke \\ --
UI["95"] = Instance.new("UIStroke", UI["93"])
UI["95"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["95"]["Color"] = Color3.fromRGB(26, 16, 35)

-- // StarterGui.Cubix.Cubix.UI.ScriptHub.ExecutorPage.UP.dt.UITextSizeConstraint \\ --
UI["96"] = Instance.new("UITextSizeConstraint", UI["93"])
UI["96"]["MaxTextSize"] = 25

-- // StarterGui.Cubix.Cubix.UI.ScriptHub.UIAspectRatioConstraint \\ --
UI["97"] = Instance.new("UIAspectRatioConstraint", UI["6f"])
UI["97"]["AspectRatio"] = 1.45426

-- // StarterGui.Cubix.Cubix.UI.ScriptCloud \\ --
UI["98"] = Instance.new("Frame", UI["1d"])
UI["98"]["Visible"] = false
UI["98"]["BorderSizePixel"] = 0
UI["98"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["98"]["Size"] = UDim2.new(0.68044, 0, 0.79449, 0)
UI["98"]["Position"] = UDim2.new(0.15867, 0, 0.15288, 0)
UI["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["98"]["Name"] = [[ScriptCloud]]
UI["98"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.Cubix.UI.ScriptCloud.Executor \\ --
UI["99"] = Instance.new("Frame", UI["98"])
UI["99"]["BorderSizePixel"] = 0
UI["99"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["99"]["Size"] = UDim2.new(1, 0, 0.09621, 0)
UI["99"]["Position"] = UDim2.new(0.01713, 0, -0.00273, 0)
UI["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["99"]["Name"] = [[Executor]]

-- // StarterGui.Cubix.Cubix.UI.ScriptCloud.Executor.UICorner \\ --
UI["9a"] = Instance.new("UICorner", UI["99"])
UI["9a"]["CornerRadius"] = UDim.new(0.15, 0)

-- // StarterGui.Cubix.Cubix.UI.ScriptCloud.Executor.TextLabel \\ --
UI["9b"] = Instance.new("TextLabel", UI["99"])
UI["9b"]["TextWrapped"] = true
UI["9b"]["BorderSizePixel"] = 0
UI["9b"]["TextScaled"] = true
UI["9b"]["BackgroundColor3"] = Color3.fromRGB(22, 18, 28)
UI["9b"]["TextSize"] = 15
UI["9b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["9b"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["9b"]["BackgroundTransparency"] = 1
UI["9b"]["Size"] = UDim2.new(0.17838, 0, 0.68503, 0)
UI["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9b"]["Text"] = [[Scripts Cloud]]
UI["9b"]["Position"] = UDim2.new(0.40158, 0, 0.14754, 0)

-- // StarterGui.Cubix.Cubix.UI.ScriptCloud.Executor.TextLabel.UITextSizeConstraint \\ --
UI["9c"] = Instance.new("UITextSizeConstraint", UI["9b"])
UI["9c"]["MaxTextSize"] = 20

-- // StarterGui.Cubix.Cubix.UI.ScriptCloud.Executor.Shadow \\ --
UI["9d"] = Instance.new("Frame", UI["99"])
UI["9d"]["BorderSizePixel"] = 0
UI["9d"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["9d"]["Size"] = UDim2.new(1, 0, 0.09726, 0)
UI["9d"]["Position"] = UDim2.new(-0, 0, 0.91803, 0)
UI["9d"]["Name"] = [[Shadow]]

-- // StarterGui.Cubix.Cubix.UI.ScriptCloud.ExecutorPage \\ --
UI["9e"] = Instance.new("Frame", UI["98"])
UI["9e"]["BorderSizePixel"] = 0
UI["9e"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
UI["9e"]["Size"] = UDim2.new(1, 0, 0.718, 0)
UI["9e"]["Position"] = UDim2.new(0.01627, 0, 0.09348, 0)
UI["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9e"]["Name"] = [[ExecutorPage]]

-- // StarterGui.Cubix.Cubix.UI.ScriptCloud.ExecutorPage.UICorner \\ --
UI["9f"] = Instance.new("UICorner", UI["9e"])


-- // StarterGui.Cubix.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage \\ --
UI["a0"] = Instance.new("ScrollingFrame", UI["9e"])
UI["a0"]["Active"] = true
UI["a0"]["BorderSizePixel"] = 0
UI["a0"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 17)
UI["a0"]["Name"] = [[SearchPage]]
UI["a0"]["Size"] = UDim2.new(0.99978, 0, 0.99795, 0)
UI["a0"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["a0"]["Position"] = UDim2.new(0, 0, 0.00205, 0)
UI["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a0"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN \\ --
UI["a1"] = Instance.new("Frame", UI["a0"])
UI["a1"]["BorderSizePixel"] = 0
UI["a1"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 17)
UI["a1"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["a1"]["Position"] = UDim2.new(0, 0, 0.06, 0)
UI["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a1"]["Name"] = [[mAIN]]
UI["a1"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder \\ --
UI["a2"] = Instance.new("Folder", UI["a1"])


-- // StarterGui.Cubix.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui \\ --
UI["a3"] = Instance.new("Frame", UI["a2"])
UI["a3"]["Visible"] = false
UI["a3"]["BorderSizePixel"] = 0
UI["a3"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
UI["a3"]["Size"] = UDim2.new(0.27121, 0, 0.28558, 0)
UI["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a3"]["Name"] = [[ui]]

-- // StarterGui.Cubix.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.UICorner \\ --
UI["a4"] = Instance.new("UICorner", UI["a3"])
UI["a4"]["CornerRadius"] = UDim.new(0, 6)

-- // StarterGui.Cubix.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.ImageLabel \\ --
UI["a5"] = Instance.new("ImageLabel", UI["a3"])
UI["a5"]["BorderSizePixel"] = 0
UI["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["a5"]["Image"] = [[rbxassetid://17383983244]]
UI["a5"]["Size"] = UDim2.new(1, 0, 0.64231, 0)
UI["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a5"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.ImageLabel.UIAspectRatioConstraint \\ --
UI["a6"] = Instance.new("UIAspectRatioConstraint", UI["a5"])
UI["a6"]["AspectRatio"] = 1.49701

-- // StarterGui.Cubix.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.TextLabel \\ --
UI["a7"] = Instance.new("TextLabel", UI["a3"])
UI["a7"]["TextWrapped"] = true
UI["a7"]["BorderSizePixel"] = 0
UI["a7"]["TextScaled"] = true
UI["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["a7"]["TextSize"] = 25
UI["a7"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["a7"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["a7"]["BackgroundTransparency"] = 1
UI["a7"]["Size"] = UDim2.new(0.32, 0, 0.07692, 0)
UI["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a7"]["Text"] = [[views: ???]]
UI["a7"]["Position"] = UDim2.new(0.0518, 0, 0.86874, 0)

-- // StarterGui.Cubix.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.TextLabel.UITextSizeConstraint \\ --
UI["a8"] = Instance.new("UITextSizeConstraint", UI["a7"])
UI["a8"]["MaxTextSize"] = 25

-- // StarterGui.Cubix.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.TextLabel.UIAspectRatioConstraint \\ --
UI["a9"] = Instance.new("UIAspectRatioConstraint", UI["a7"])
UI["a9"]["AspectRatio"] = 4

-- // StarterGui.Cubix.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.TextLabel \\ --
UI["aa"] = Instance.new("TextLabel", UI["a3"])
UI["aa"]["TextWrapped"] = true
UI["aa"]["BorderSizePixel"] = 0
UI["aa"]["TextScaled"] = true
UI["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["aa"]["TextSize"] = 25
UI["aa"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["aa"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["aa"]["BackgroundTransparency"] = 1
UI["aa"]["Size"] = UDim2.new(0.528, 0, 0.07692, 0)
UI["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["aa"]["Text"] = [[Created: ??/??/????]]
UI["aa"]["Position"] = UDim2.new(0.0278, 0, 0.79182, 0)

-- // StarterGui.Cubix.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.TextLabel.UITextSizeConstraint \\ --
UI["ab"] = Instance.new("UITextSizeConstraint", UI["aa"])
UI["ab"]["MaxTextSize"] = 25

-- // StarterGui.Cubix.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.TextLabel.UIAspectRatioConstraint \\ --
UI["ac"] = Instance.new("UIAspectRatioConstraint", UI["aa"])
UI["ac"]["AspectRatio"] = 6.6

-- // StarterGui.Cubix.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.scriptname \\ --
UI["ad"] = Instance.new("TextLabel", UI["a3"])
UI["ad"]["TextWrapped"] = true
UI["ad"]["BorderSizePixel"] = 0
UI["ad"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["ad"]["TextScaled"] = true
UI["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["ad"]["TextSize"] = 25
UI["ad"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["ad"]["BackgroundTransparency"] = 1
UI["ad"]["Size"] = UDim2.new(0.872, 0, 0.07692, 0)
UI["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ad"]["Text"] = [[Anya BETTER]]
UI["ad"]["Name"] = [[scriptname]]
UI["ad"]["Position"] = UDim2.new(0.109, 0, 0.715, 0)

-- // StarterGui.Cubix.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.scriptname.UITextSizeConstraint \\ --
UI["ae"] = Instance.new("UITextSizeConstraint", UI["ad"])
UI["ae"]["MaxTextSize"] = 25

-- // StarterGui.Cubix.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.scriptname.UIAspectRatioConstraint \\ --
UI["af"] = Instance.new("UIAspectRatioConstraint", UI["ad"])
UI["af"]["AspectRatio"] = 10.9

-- // StarterGui.Cubix.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.UIStroke \\ --
UI["b0"] = Instance.new("UIStroke", UI["a3"])
UI["b0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["b0"]["Color"] = Color3.fromRGB(119, 119, 119)

-- // StarterGui.Cubix.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.Universal \\ --
UI["b1"] = Instance.new("TextLabel", UI["a3"])
UI["b1"]["TextWrapped"] = true
UI["b1"]["BorderSizePixel"] = 0
UI["b1"]["TextScaled"] = true
UI["b1"]["BackgroundColor3"] = Color3.fromRGB(255, 40, 137)
UI["b1"]["TextSize"] = 20
UI["b1"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["b1"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["b1"]["Size"] = UDim2.new(0.256, 0, 0.11538, 0)
UI["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b1"]["Text"] = [[Anya UI]]
UI["b1"]["Name"] = [[Universal]]
UI["b1"]["Position"] = UDim2.new(0.69, 0, 0.055, 0)

-- // StarterGui.Cubix.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.Universal.UICorner \\ --
UI["b2"] = Instance.new("UICorner", UI["b1"])
UI["b2"]["CornerRadius"] = UDim.new(0, 5)

-- // StarterGui.Cubix.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.Universal.UIStroke \\ --
UI["b3"] = Instance.new("UIStroke", UI["b1"])
UI["b3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["b3"]["Color"] = Color3.fromRGB(73, 73, 73)

-- // StarterGui.Cubix.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.Universal.UIAspectRatioConstraint \\ --
UI["b4"] = Instance.new("UIAspectRatioConstraint", UI["b1"])
UI["b4"]["AspectRatio"] = 2.13333

-- // StarterGui.Cubix.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.Universal.UITextSizeConstraint \\ --
UI["b5"] = Instance.new("UITextSizeConstraint", UI["b1"])
UI["b5"]["MaxTextSize"] = 20

-- // StarterGui.Cubix.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.UIAspectRatioConstraint \\ --
UI["b6"] = Instance.new("UIAspectRatioConstraint", UI["a3"])
UI["b6"]["AspectRatio"] = 0.96154

-- // StarterGui.Cubix.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.load \\ --
UI["b7"] = Instance.new("Frame", UI["a3"])
UI["b7"]["BorderSizePixel"] = 0
UI["b7"]["BackgroundColor3"] = Color3.fromRGB(24, 14, 37)
UI["b7"]["Size"] = UDim2.new(0.152, 0, 0.14615, 0)
UI["b7"]["Position"] = UDim2.new(0.81432, 0, 0.83447, 0)
UI["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b7"]["Name"] = [[load]]

-- // StarterGui.Cubix.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.load.UICorner \\ --
UI["b8"] = Instance.new("UICorner", UI["b7"])
UI["b8"]["CornerRadius"] = UDim.new(0.34, 0)

-- // StarterGui.Cubix.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.load.ImageButton \\ --
UI["b9"] = Instance.new("ImageButton", UI["b7"])
UI["b9"]["BorderSizePixel"] = 0
UI["b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["b9"]["ImageColor3"] = Color3.fromRGB(126, 39, 206)
UI["b9"]["Image"] = [[rbxassetid://15115194626]]
UI["b9"]["Size"] = UDim2.new(1.171, 0, 1.211, 0)
UI["b9"]["BackgroundTransparency"] = 1
UI["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b9"]["Position"] = UDim2.new(-0.056, 0, -0.105, 0)

-- // StarterGui.Cubix.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.UIGridLayout \\ --
UI["ba"] = Instance.new("UIGridLayout", UI["a1"])
UI["ba"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
UI["ba"]["CellSize"] = UDim2.new(0.271, 0, 0.286, 0)
UI["ba"]["SortOrder"] = Enum.SortOrder.LayoutOrder
UI["ba"]["CellPadding"] = UDim2.new(0, 10, 0, 10)

-- // StarterGui.Cubix.Cubix.UI.ScriptCloud.ExecutorPage.UP \\ --
UI["bb"] = Instance.new("Frame", UI["9e"])
UI["bb"]["BorderSizePixel"] = 0
UI["bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["bb"]["Size"] = UDim2.new(0.98482, 0, 0.10764, 0)
UI["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["bb"]["Name"] = [[UP]]
UI["bb"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.Cubix.UI.ScriptCloud.ExecutorPage.UP.TextBox \\ --
UI["bc"] = Instance.new("TextBox", UI["bb"])
UI["bc"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["bc"]["BorderSizePixel"] = 0
UI["bc"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["bc"]["TextWrapped"] = true
UI["bc"]["TextSize"] = 25
UI["bc"]["TextScaled"] = true
UI["bc"]["BackgroundColor3"] = Color3.fromRGB(9, 6, 12)
UI["bc"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["bc"]["PlaceholderText"] = [[,,,,,,,,,,,,,,,,,,,,,,,]]
UI["bc"]["Size"] = UDim2.new(0.91011, 0, 0.61224, 0)
UI["bc"]["Position"] = UDim2.new(0.01045, 0, 0.18367, 0)
UI["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["bc"]["Text"] = [[]]

-- // StarterGui.Cubix.Cubix.UI.ScriptCloud.ExecutorPage.UP.TextBox.UICorner \\ --
UI["bd"] = Instance.new("UICorner", UI["bc"])
UI["bd"]["CornerRadius"] = UDim.new(0, 6)

-- // StarterGui.Cubix.Cubix.UI.ScriptCloud.ExecutorPage.UP.TextBox.UIStroke \\ --
UI["be"] = Instance.new("UIStroke", UI["bc"])
UI["be"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["be"]["Color"] = Color3.fromRGB(26, 16, 35)

-- // StarterGui.Cubix.Cubix.UI.ScriptCloud.ExecutorPage.UP.TextBox.UITextSizeConstraint \\ --
UI["bf"] = Instance.new("UITextSizeConstraint", UI["bc"])
UI["bf"]["MaxTextSize"] = 25

-- // StarterGui.Cubix.Cubix.UI.ScriptCloud.ExecutorPage.UP.Search \\ --
UI["c0"] = Instance.new("TextButton", UI["bb"])
UI["c0"]["TextWrapped"] = true
UI["c0"]["BorderSizePixel"] = 0
UI["c0"]["TextSize"] = 25
UI["c0"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["c0"]["TextScaled"] = true
UI["c0"]["BackgroundColor3"] = Color3.fromRGB(9, 6, 12)
UI["c0"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["c0"]["Size"] = UDim2.new(0.06075, 0, 0.61224, 0)
UI["c0"]["Name"] = [[Search]]
UI["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c0"]["Text"] = [[Search]]
UI["c0"]["Position"] = UDim2.new(0.92991, 0, 0.18367, 0)

-- // StarterGui.Cubix.Cubix.UI.ScriptCloud.ExecutorPage.UP.Search.UICorner \\ --
UI["c1"] = Instance.new("UICorner", UI["c0"])
UI["c1"]["CornerRadius"] = UDim.new(0, 5)

-- // StarterGui.Cubix.Cubix.UI.ScriptCloud.ExecutorPage.UP.Search.UIStroke \\ --
UI["c2"] = Instance.new("UIStroke", UI["c0"])
UI["c2"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["c2"]["Color"] = Color3.fromRGB(26, 16, 35)

-- // StarterGui.Cubix.Cubix.UI.ScriptCloud.ExecutorPage.UP.Search.UITextSizeConstraint \\ --
UI["c3"] = Instance.new("UITextSizeConstraint", UI["c0"])
UI["c3"]["MaxTextSize"] = 25

-- // StarterGui.Cubix.Cubix.UI.ScriptCloud.UIAspectRatioConstraint \\ --
UI["c4"] = Instance.new("UIAspectRatioConstraint", UI["98"])
UI["c4"]["AspectRatio"] = 1.45426

-- // StarterGui.Cubix.Cubix.UI.LocalScript \\ --
UI["c5"] = Instance.new("LocalScript", UI["1d"])


-- // StarterGui.Cubix.Cubix.UI.Settings \\ --
UI["c6"] = Instance.new("Frame", UI["1d"])
UI["c6"]["Visible"] = false
UI["c6"]["BorderSizePixel"] = 0
UI["c6"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["c6"]["Size"] = UDim2.new(0.68044, 0, 0.79449, 0)
UI["c6"]["Position"] = UDim2.new(0.15867, 0, 0.15288, 0)
UI["c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c6"]["Name"] = [[Settings]]
UI["c6"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.Cubix.UI.Settings.Executor \\ --
UI["c7"] = Instance.new("Frame", UI["c6"])
UI["c7"]["BorderSizePixel"] = 0
UI["c7"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["c7"]["Size"] = UDim2.new(0.49263, 0, 0.09621, 0)
UI["c7"]["Position"] = UDim2.new(0.27093, 0, 0.02881, 0)
UI["c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c7"]["Name"] = [[Executor]]

-- // StarterGui.Cubix.Cubix.UI.Settings.Executor.UICorner \\ --
UI["c8"] = Instance.new("UICorner", UI["c7"])
UI["c8"]["CornerRadius"] = UDim.new(0.15, 0)

-- // StarterGui.Cubix.Cubix.UI.Settings.Executor.Shadow \\ --
UI["c9"] = Instance.new("Frame", UI["c7"])
UI["c9"]["BorderSizePixel"] = 0
UI["c9"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["c9"]["Size"] = UDim2.new(1, 0, 0.09726, 0)
UI["c9"]["Position"] = UDim2.new(-0, 0, 0.91803, 0)
UI["c9"]["Name"] = [[Shadow]]

-- // StarterGui.Cubix.Cubix.UI.Settings.Executor.TextLabel \\ --
UI["ca"] = Instance.new("TextLabel", UI["c7"])
UI["ca"]["TextWrapped"] = true
UI["ca"]["BorderSizePixel"] = 0
UI["ca"]["TextScaled"] = true
UI["ca"]["BackgroundColor3"] = Color3.fromRGB(22, 18, 28)
UI["ca"]["TextSize"] = 15
UI["ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["ca"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["ca"]["BackgroundTransparency"] = 1
UI["ca"]["Size"] = UDim2.new(0.99892, 0, 0.68503, 0)
UI["ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ca"]["Text"] = [[Settings]]
UI["ca"]["Position"] = UDim2.new(0.00108, 0, 0.14754, 0)

-- // StarterGui.Cubix.Cubix.UI.Settings.Executor.TextLabel.UITextSizeConstraint \\ --
UI["cb"] = Instance.new("UITextSizeConstraint", UI["ca"])
UI["cb"]["MaxTextSize"] = 20

-- // StarterGui.Cubix.Cubix.UI.Settings.Settings \\ --
UI["cc"] = Instance.new("Frame", UI["c6"])
UI["cc"]["BorderSizePixel"] = 0
UI["cc"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
UI["cc"]["Size"] = UDim2.new(0.4921, 0, 0.72589, 0)
UI["cc"]["Position"] = UDim2.new(0.27146, 0, 0.11714, 0)
UI["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["cc"]["Name"] = [[Settings]]

-- // StarterGui.Cubix.Cubix.UI.Settings.Settings.UICorner \\ --
UI["cd"] = Instance.new("UICorner", UI["cc"])


-- // StarterGui.Cubix.Cubix.UI.Settings.Settings.fpsValue \\ --
UI["ce"] = Instance.new("Frame", UI["cc"])
UI["ce"]["BorderSizePixel"] = 0
UI["ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["ce"]["Size"] = UDim2.new(0.80164, 0, 0.13037, 0)
UI["ce"]["Position"] = UDim2.new(0.08816, 0, 0.13472, 0)
UI["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ce"]["Name"] = [[fpsValue]]
UI["ce"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.Cubix.UI.Settings.Settings.fpsValue.FPS \\ --
UI["cf"] = Instance.new("Frame", UI["ce"])
UI["cf"]["BorderSizePixel"] = 0
UI["cf"]["BackgroundColor3"] = Color3.fromRGB(151, 134, 154)
UI["cf"]["AnchorPoint"] = Vector2.new(0.5, 1)
UI["cf"]["Size"] = UDim2.new(0.97383, 0, 0.06667, 0)
UI["cf"]["Position"] = UDim2.new(0.50288, 0, 0.61667, 0)
UI["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["cf"]["Name"] = [[FPS]]

-- // StarterGui.Cubix.Cubix.UI.Settings.Settings.fpsValue.FPS.corner \\ --
UI["d0"] = Instance.new("UICorner", UI["cf"])
UI["d0"]["Name"] = [[corner]]
UI["d0"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Cubix.Cubix.UI.Settings.Settings.fpsValue.FPS.indicator \\ --
UI["d1"] = Instance.new("Frame", UI["cf"])
UI["d1"]["BorderSizePixel"] = 0
UI["d1"]["BackgroundColor3"] = Color3.fromRGB(126, 38, 208)
UI["d1"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["d1"]["Size"] = UDim2.new(0.01703, 0, 0.5, 0)
UI["d1"]["Position"] = UDim2.new(0, 0, 0.5, 0)
UI["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d1"]["Name"] = [[indicator]]

-- // StarterGui.Cubix.Cubix.UI.Settings.Settings.fpsValue.FPS.indicator.corner \\ --
UI["d2"] = Instance.new("UICorner", UI["d1"])
UI["d2"]["Name"] = [[corner]]
UI["d2"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Cubix.Cubix.UI.Settings.Settings.fpsValue.FPS.indicator.dot \\ --
UI["d3"] = Instance.new("Frame", UI["d1"])
UI["d3"]["BorderSizePixel"] = 0
UI["d3"]["BackgroundColor3"] = Color3.fromRGB(126, 38, 208)
UI["d3"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["d3"]["Size"] = UDim2.new(0, 15, 0, 15)
UI["d3"]["Position"] = UDim2.new(1, 0, 0.5, 0)
UI["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d3"]["Name"] = [[dot]]

-- // StarterGui.Cubix.Cubix.UI.Settings.Settings.fpsValue.FPS.indicator.dot.corner \\ --
UI["d4"] = Instance.new("UICorner", UI["d3"])
UI["d4"]["Name"] = [[corner]]
UI["d4"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Cubix.Cubix.UI.Settings.Settings.fpsValue.FPS.LocalScript \\ --
UI["d5"] = Instance.new("LocalScript", UI["cf"])


-- // StarterGui.Cubix.Cubix.UI.Settings.Settings.fpsValue.FPSValue \\ --
UI["d6"] = Instance.new("TextLabel", UI["ce"])
UI["d6"]["TextWrapped"] = true
UI["d6"]["BorderSizePixel"] = 0
UI["d6"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["d6"]["TextScaled"] = true
UI["d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["d6"]["TextSize"] = 16
UI["d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["d6"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["d6"]["BackgroundTransparency"] = 1
UI["d6"]["Size"] = UDim2.new(0.0927, 0, 0.36667, 0)
UI["d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d6"]["Text"] = [[0]]
UI["d6"]["Name"] = [[FPSValue]]
UI["d6"]["Position"] = UDim2.new(0.9128, 0, -0.01667, 0)

-- // StarterGui.Cubix.Cubix.UI.Settings.Settings.fpsValue.FPSValue.UITextSizeConstraint \\ --
UI["d7"] = Instance.new("UITextSizeConstraint", UI["d6"])
UI["d7"]["MaxTextSize"] = 16

-- // StarterGui.Cubix.Cubix.UI.Settings.Settings.fpsValue.text \\ --
UI["d8"] = Instance.new("TextLabel", UI["ce"])
UI["d8"]["TextWrapped"] = true
UI["d8"]["BorderSizePixel"] = 0
UI["d8"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["d8"]["TextScaled"] = true
UI["d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["d8"]["TextSize"] = 16
UI["d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["d8"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["d8"]["BackgroundTransparency"] = 1
UI["d8"]["Size"] = UDim2.new(0.38468, 0, 0.6, 0)
UI["d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d8"]["Text"] = [[Jump Power]]
UI["d8"]["Name"] = [[text]]
UI["d8"]["Position"] = UDim2.new(0.011, 0, 2.1, 0)

-- // StarterGui.Cubix.Cubix.UI.Settings.Settings.fpsValue.text.UITextSizeConstraint \\ --
UI["d9"] = Instance.new("UITextSizeConstraint", UI["d8"])
UI["d9"]["MaxTextSize"] = 16

-- // StarterGui.Cubix.Cubix.UI.Settings.Settings.fpsValue.Jump \\ --
UI["da"] = Instance.new("Frame", UI["ce"])
UI["da"]["BorderSizePixel"] = 0
UI["da"]["BackgroundColor3"] = Color3.fromRGB(151, 134, 154)
UI["da"]["AnchorPoint"] = Vector2.new(0.5, 1)
UI["da"]["Size"] = UDim2.new(0.97383, 0, 0.06667, 0)
UI["da"]["Position"] = UDim2.new(0.50838, 0, 2.85, 0)
UI["da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["da"]["Name"] = [[Jump]]

-- // StarterGui.Cubix.Cubix.UI.Settings.Settings.fpsValue.Jump.corner \\ --
UI["db"] = Instance.new("UICorner", UI["da"])
UI["db"]["Name"] = [[corner]]
UI["db"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Cubix.Cubix.UI.Settings.Settings.fpsValue.Jump.indicator \\ --
UI["dc"] = Instance.new("Frame", UI["da"])
UI["dc"]["BorderSizePixel"] = 0
UI["dc"]["BackgroundColor3"] = Color3.fromRGB(126, 38, 208)
UI["dc"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["dc"]["Size"] = UDim2.new(0.01703, 0, 0.5, 0)
UI["dc"]["Position"] = UDim2.new(0, 0, 0.5, 0)
UI["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["dc"]["Name"] = [[indicator]]

-- // StarterGui.Cubix.Cubix.UI.Settings.Settings.fpsValue.Jump.indicator.corner \\ --
UI["dd"] = Instance.new("UICorner", UI["dc"])
UI["dd"]["Name"] = [[corner]]
UI["dd"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Cubix.Cubix.UI.Settings.Settings.fpsValue.Jump.indicator.dot \\ --
UI["de"] = Instance.new("Frame", UI["dc"])
UI["de"]["BorderSizePixel"] = 0
UI["de"]["BackgroundColor3"] = Color3.fromRGB(126, 38, 208)
UI["de"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["de"]["Size"] = UDim2.new(0, 12, 0, 12)
UI["de"]["Position"] = UDim2.new(1, 0, 0.5, 0)
UI["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["de"]["Name"] = [[dot]]

-- // StarterGui.Cubix.Cubix.UI.Settings.Settings.fpsValue.Jump.indicator.dot.corner \\ --
UI["df"] = Instance.new("UICorner", UI["de"])
UI["df"]["Name"] = [[corner]]
UI["df"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Cubix.Cubix.UI.Settings.Settings.fpsValue.jumpvalue \\ --
UI["e0"] = Instance.new("TextLabel", UI["ce"])
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
UI["e0"]["Text"] = [[100]]
UI["e0"]["Name"] = [[jumpvalue]]
UI["e0"]["Position"] = UDim2.new(0.9183, 0, 2.21667, 0)

-- // StarterGui.Cubix.Cubix.UI.Settings.Settings.fpsValue.jumpvalue.UITextSizeConstraint \\ --
UI["e1"] = Instance.new("UITextSizeConstraint", UI["e0"])
UI["e1"]["MaxTextSize"] = 16

-- // StarterGui.Cubix.Cubix.UI.Settings.Settings.fpsValue.text \\ --
UI["e2"] = Instance.new("TextLabel", UI["ce"])
UI["e2"]["TextWrapped"] = true
UI["e2"]["BorderSizePixel"] = 0
UI["e2"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["e2"]["TextScaled"] = true
UI["e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["e2"]["TextSize"] = 16
UI["e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["e2"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["e2"]["BackgroundTransparency"] = 1
UI["e2"]["Size"] = UDim2.new(0.31925, 0, 0.6, 0)
UI["e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e2"]["Text"] = [[SpeedHack]]
UI["e2"]["Name"] = [[text]]
UI["e2"]["Position"] = UDim2.new(0.011, 0, 3.41667, 0)

-- // StarterGui.Cubix.Cubix.UI.Settings.Settings.fpsValue.text.UITextSizeConstraint \\ --
UI["e3"] = Instance.new("UITextSizeConstraint", UI["e2"])
UI["e3"]["MaxTextSize"] = 16

-- // StarterGui.Cubix.Cubix.UI.Settings.Settings.fpsValue.Speed \\ --
UI["e4"] = Instance.new("Frame", UI["ce"])
UI["e4"]["BorderSizePixel"] = 0
UI["e4"]["BackgroundColor3"] = Color3.fromRGB(151, 134, 154)
UI["e4"]["AnchorPoint"] = Vector2.new(0.5, 1)
UI["e4"]["Size"] = UDim2.new(0.97383, 0, 0.06667, 0)
UI["e4"]["Position"] = UDim2.new(0.50838, 0, 4.16667, 0)
UI["e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e4"]["Name"] = [[Speed]]

-- // StarterGui.Cubix.Cubix.UI.Settings.Settings.fpsValue.Speed.corner \\ --
UI["e5"] = Instance.new("UICorner", UI["e4"])
UI["e5"]["Name"] = [[corner]]
UI["e5"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Cubix.Cubix.UI.Settings.Settings.fpsValue.Speed.indicator \\ --
UI["e6"] = Instance.new("Frame", UI["e4"])
UI["e6"]["BorderSizePixel"] = 0
UI["e6"]["BackgroundColor3"] = Color3.fromRGB(126, 38, 208)
UI["e6"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["e6"]["Size"] = UDim2.new(0.01703, 0, 0.5, 0)
UI["e6"]["Position"] = UDim2.new(0, 0, 0.5, 0)
UI["e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e6"]["Name"] = [[indicator]]

-- // StarterGui.Cubix.Cubix.UI.Settings.Settings.fpsValue.Speed.indicator.corner \\ --
UI["e7"] = Instance.new("UICorner", UI["e6"])
UI["e7"]["Name"] = [[corner]]
UI["e7"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Cubix.Cubix.UI.Settings.Settings.fpsValue.Speed.indicator.dot \\ --
UI["e8"] = Instance.new("Frame", UI["e6"])
UI["e8"]["BorderSizePixel"] = 0
UI["e8"]["BackgroundColor3"] = Color3.fromRGB(126, 38, 208)
UI["e8"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["e8"]["Size"] = UDim2.new(0, 12, 0, 12)
UI["e8"]["Position"] = UDim2.new(1, 0, 0.5, 0)
UI["e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e8"]["Name"] = [[dot]]

-- // StarterGui.Cubix.Cubix.UI.Settings.Settings.fpsValue.Speed.indicator.dot.corner \\ --
UI["e9"] = Instance.new("UICorner", UI["e8"])
UI["e9"]["Name"] = [[corner]]
UI["e9"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Cubix.Cubix.UI.Settings.Settings.fpsValue.speedvalue \\ --
UI["ea"] = Instance.new("TextLabel", UI["ce"])
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
UI["ea"]["Name"] = [[speedvalue]]
UI["ea"]["Position"] = UDim2.new(0.9183, 0, 3.53333, 0)

-- // StarterGui.Cubix.Cubix.UI.Settings.Settings.fpsValue.speedvalue.UITextSizeConstraint \\ --
UI["eb"] = Instance.new("UITextSizeConstraint", UI["ea"])
UI["eb"]["MaxTextSize"] = 16

-- // StarterGui.Cubix.Cubix.UI.Settings.Settings.fpsValue.text \\ --
UI["ec"] = Instance.new("TextLabel", UI["ce"])
UI["ec"]["TextWrapped"] = true
UI["ec"]["BorderSizePixel"] = 0
UI["ec"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["ec"]["TextScaled"] = true
UI["ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["ec"]["TextSize"] = 16
UI["ec"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["ec"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["ec"]["BackgroundTransparency"] = 1
UI["ec"]["Size"] = UDim2.new(0.25216, 0, 0.6, 0)
UI["ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ec"]["Text"] = [[FPS Value]]
UI["ec"]["Name"] = [[text]]
UI["ec"]["Position"] = UDim2.new(0.0055, 0, -0.13333, 0)

-- // StarterGui.Cubix.Cubix.UI.Settings.Settings.fpsValue.text.UITextSizeConstraint \\ --
UI["ed"] = Instance.new("UITextSizeConstraint", UI["ec"])
UI["ed"]["MaxTextSize"] = 16

-- // StarterGui.Cubix.Cubix.UI.Settings.Settings.hop server \\ --
UI["ee"] = Instance.new("TextButton", UI["cc"])
UI["ee"]["TextWrapped"] = true
UI["ee"]["BorderSizePixel"] = 0
UI["ee"]["TextSize"] = 25
UI["ee"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["ee"]["TextScaled"] = true
UI["ee"]["BackgroundColor3"] = Color3.fromRGB(9, 6, 12)
UI["ee"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["ee"]["Size"] = UDim2.new(0.19299, 0, 0.08423, 0)
UI["ee"]["Name"] = [[hop server]]
UI["ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ee"]["Text"] = [[hop server]]
UI["ee"]["Position"] = UDim2.new(0.40535, 0, 0.87901, 0)

-- // StarterGui.Cubix.Cubix.UI.Settings.Settings.hop server.UICorner \\ --
UI["ef"] = Instance.new("UICorner", UI["ee"])
UI["ef"]["CornerRadius"] = UDim.new(0, 5)

-- // StarterGui.Cubix.Cubix.UI.Settings.Settings.hop server.UIStroke \\ --
UI["f0"] = Instance.new("UIStroke", UI["ee"])
UI["f0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["f0"]["Color"] = Color3.fromRGB(26, 16, 35)

-- // StarterGui.Cubix.Cubix.UI.Settings.Settings.hop server.UITextSizeConstraint \\ --
UI["f1"] = Instance.new("UITextSizeConstraint", UI["ee"])
UI["f1"]["MaxTextSize"] = 25

-- // StarterGui.Cubix.Cubix.UI.Settings.Settings.hop server.LocalScript \\ --
UI["f2"] = Instance.new("LocalScript", UI["ee"])


-- // StarterGui.Cubix.Cubix.UI.Settings.Settings.rj \\ --
UI["f3"] = Instance.new("TextButton", UI["cc"])
UI["f3"]["TextWrapped"] = true
UI["f3"]["BorderSizePixel"] = 0
UI["f3"]["TextSize"] = 25
UI["f3"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["f3"]["TextScaled"] = true
UI["f3"]["BackgroundColor3"] = Color3.fromRGB(9, 6, 12)
UI["f3"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["f3"]["Size"] = UDim2.new(0.19299, 0, 0.08423, 0)
UI["f3"]["Name"] = [[rj]]
UI["f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f3"]["Text"] = [[Rejoin]]
UI["f3"]["Position"] = UDim2.new(0.40535, 0, 0.77688, 0)

-- // StarterGui.Cubix.Cubix.UI.Settings.Settings.rj.UICorner \\ --
UI["f4"] = Instance.new("UICorner", UI["f3"])
UI["f4"]["CornerRadius"] = UDim.new(0, 5)

-- // StarterGui.Cubix.Cubix.UI.Settings.Settings.rj.UIStroke \\ --
UI["f5"] = Instance.new("UIStroke", UI["f3"])
UI["f5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["f5"]["Color"] = Color3.fromRGB(26, 16, 35)

-- // StarterGui.Cubix.Cubix.UI.Settings.Settings.rj.UITextSizeConstraint \\ --
UI["f6"] = Instance.new("UITextSizeConstraint", UI["f3"])
UI["f6"]["MaxTextSize"] = 25

-- // StarterGui.Cubix.Cubix.UI.Settings.Settings.rj.LocalScript \\ --
UI["f7"] = Instance.new("LocalScript", UI["f3"])


-- // StarterGui.Cubix.Cubix.UI.Settings.UIAspectRatioConstraint \\ --
UI["f8"] = Instance.new("UIAspectRatioConstraint", UI["c6"])
UI["f8"]["AspectRatio"] = 1.45426

-- // StarterGui.Cubix.Cubix.ImageLabel \\ --
UI["f9"] = Instance.new("ImageLabel", UI["1"])
UI["f9"]["BorderSizePixel"] = 0
UI["f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["f9"]["ImageTransparency"] = 1
UI["f9"]["Image"] = [[rbxassetid://17360996086]]
UI["f9"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f9"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.Cubix.CubiXIntro \\ --
UI["fa"] = Instance.new("ScreenGui", UI["1"])
UI["fa"]["IgnoreGuiInset"] = true
UI["fa"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets
UI["fa"]["Name"] = [[CubiXIntro]]
UI["fa"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling

-- // StarterGui.Cubix.Cubix.CubiXIntro.Frame \\ --
UI["fb"] = Instance.new("Frame", UI["fa"])
UI["fb"]["BorderSizePixel"] = 0
UI["fb"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["fb"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["fb"]["Size"] = UDim2.new(2, 0, 2, 0)
UI["fb"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)
UI["fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.Cubix.Cubix.CubiXIntro.Frame.LogoImage \\ --
UI["fc"] = Instance.new("ImageLabel", UI["fb"])
UI["fc"]["BorderSizePixel"] = 0
UI["fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["fc"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["fc"]["Image"] = [[rbxassetid://16646719798]]
UI["fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["fc"]["BackgroundTransparency"] = 1
UI["fc"]["Rotation"] = 360
UI["fc"]["Name"] = [[LogoImage]]
UI["fc"]["Position"] = UDim2.new(0.49996, 0, 0.49957, 0)

-- // StarterGui.Cubix.Cubix.CubiXIntro.Frame.LogoImage.UIAspectRatioConstraint \\ --
UI["fd"] = Instance.new("UIAspectRatioConstraint", UI["fc"])


-- // StarterGui.Cubix.Cubix.CubiXIntro.Frame.ImageLabel \\ --
UI["fe"] = Instance.new("ImageLabel", UI["fb"])
UI["fe"]["BorderSizePixel"] = 0
UI["fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["fe"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["fe"]["Image"] = [[rbxassetid://16646719798]]
UI["fe"]["Size"] = UDim2.new(0.06562, 0, 0.12223, 0)
UI["fe"]["Visible"] = false
UI["fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["fe"]["BackgroundTransparency"] = 1
UI["fe"]["Position"] = UDim2.new(0.45622, 0, 0.49957, 0)

-- // StarterGui.Cubix.Cubix.CubiXIntro.Frame.ImageLabel.UIAspectRatioConstraint \\ --
UI["ff"] = Instance.new("UIAspectRatioConstraint", UI["fe"])


-- // StarterGui.Cubix.Cubix.CubiXIntro.Frame.TextButton \\ --
UI["100"] = Instance.new("TextLabel", UI["fb"])
UI["100"]["TextWrapped"] = true
UI["100"]["Active"] = true
UI["100"]["BorderSizePixel"] = 0
UI["100"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["100"]["TextScaled"] = true
UI["100"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["100"]["TextSize"] = 46
UI["100"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["100"]["TextColor3"] = Color3.fromRGB(246, 246, 246)
UI["100"]["BackgroundTransparency"] = 1
UI["100"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["100"]["Size"] = UDim2.new(0.11588, 0, 0.06068, 0)
UI["100"]["Visible"] = false
UI["100"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["100"]["Text"] = [[CubiX]]
UI["100"]["Selectable"] = true
UI["100"]["Name"] = [[TextButton]]
UI["100"]["Position"] = UDim2.new(0.54987, 0, 0.49957, 0)

-- // StarterGui.Cubix.Cubix.CubiXIntro.Frame.TextButton.UIGradient \\ --
UI["101"] = Instance.new("UIGradient", UI["100"])
UI["101"]["Rotation"] = 51
UI["101"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.150, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(137, 137, 137))}

-- // StarterGui.Cubix.Cubix.CubiXIntro.Frame.LogoText \\ --
UI["102"] = Instance.new("TextLabel", UI["fb"])
UI["102"]["TextWrapped"] = true
UI["102"]["Active"] = true
UI["102"]["BorderSizePixel"] = 0
UI["102"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["102"]["TextTransparency"] = 1
UI["102"]["TextScaled"] = true
UI["102"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["102"]["TextSize"] = 46
UI["102"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["102"]["TextColor3"] = Color3.fromRGB(246, 246, 246)
UI["102"]["BackgroundTransparency"] = 1
UI["102"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["102"]["Size"] = UDim2.new(0.11588, 0, 0.06068, 0)
UI["102"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["102"]["Text"] = [[]]
UI["102"]["Selectable"] = true
UI["102"]["Name"] = [[LogoText]]
UI["102"]["Position"] = UDim2.new(0.54708, 0, 0.49957, 0)

-- // StarterGui.Cubix.Cubix.CubiXIntro.Frame.LogoText.UIGradient \\ --
UI["103"] = Instance.new("UIGradient", UI["102"])
UI["103"]["Rotation"] = 51
UI["103"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.150, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(137, 137, 137))}

-- // StarterGui.Cubix.Cubix.CubiXIntro.LocalScript \\ --
UI["104"] = Instance.new("LocalScript", UI["fa"])


-- // StarterGui.Cubix.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.LocalScript \\ --
local function SCRIPT_44()
local script = UI["44"]
	local textLabel = script.Parent.lol
	local txtbox = script.Parent.Parent.Source
	while wait() do
		textLabel.Text = txtbox.Text
	end
end
task.spawn(SCRIPT_44)
-- // StarterGui.Cubix.Cubix.UI.LocalScript \\ --
local function SCRIPT_c5()
local script = UI["c5"]
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
	
	local f1 = frames.Executor
	local f2= frames.ScriptHub
	local f3 = frames.ScriptCloud
	local f4 = frames.Settings
	
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

		f1.Visible = true
		f2.Visible = false
		f3.Visible = false
		f4.Visible = false
	end)

	b2.MouseButton1Click:Connect(function()
		createTween(b1.Parent, 1):Play()
		createTween(b2.Parent, 0):Play()
		createTween(b3.Parent, 1):Play()
		createTween(b4.Parent, 1):Play()

		f1.Visible = false
		f2.Visible = true
		f3.Visible = false
		f4.Visible = false
	end)

	b3.MouseButton1Click:Connect(function()
		createTween(b1.Parent, 1):Play()
		createTween(b2.Parent, 1):Play()
		createTween(b3.Parent, 0):Play()
		createTween(b4.Parent, 1):Play()

		f1.Visible = false
		f2.Visible = false
		f3.Visible = true
		f4.Visible = false
	end)

	b4.MouseButton1Click:Connect(function()
		createTween(b1.Parent, 1):Play()
		createTween(b2.Parent, 1):Play()
		createTween(b3.Parent, 1):Play()
		createTween(b4.Parent, 0):Play()

		f1.Visible = false
		f2.Visible = false
		f3.Visible = false
		f4.Visible = true
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
	local execute = f1.Buttons.Execute.ImageButton
	local clear = f1.Buttons.Clear.ImageButton
	local copy = f1.Buttons.Copy.ImageButton
	local paste = f1.Buttons.Paste.ImageButton

	execute.MouseButton1Click:Connect(function()
		loadstring(scriptBox.Text)()
	end)

	clear.MouseButton1Click:Connect(function()
		scriptBox.Text = ""
	end)

	copy.MouseButton1Click:Connect(function(plr)
		setclipboard(scriptBox.Text)
	end)

	paste.MouseButton1Click:Connect(function()
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

	highlight_source("Text")
	src.Changed:Connect(highlight_source)
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

	highlight_source("Text")
	src.Changed:Connect(highlight_source)

	print("bugs founded (0)!")

	for i,v in pairs(exeframe.ExecutorPage.ScrollingFrame:GetDescendants()) do
		if v:IsA("TextBox") or v:IsA("TextLabel") then 
			v.FontFace = Font.new("rbxasset://fonts/families/Inconsolata.json")
		end
	end

	--search script
	local btn = f3.ExecutorPage.UP.Search

	local function AddTab(imageTab, scriptname, source)
		local scriptFrame = f3.ExecutorPage.SearchPage.mAIN
		local newList = scriptFrame.Folder.ui:Clone()

		local execute = newList.load.ImageButton
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


	local http = game:GetService("HttpService")
	btn.MouseButton1Click:Connect(function()
		for _, child in ipairs(f3.ExecutorPage.SearchPage.mAIN:GetChildren()) do
			if child:IsA("Frame") then
				child:Destroy()
			end
		end


		local url = "https://scriptblox.com/api/script/search?filters=free&q="..f3.ExecutorPage.UP.TextBox.Text
		local response = game:HttpGetAsync(url)
		local decoded = http:JSONDecode(response)
		for _, script in pairs(decoded.result.scripts) do
			if(script.isUniversal == true) then
				AddTab("rbxassetid://15117873611", script.title, script.script)
			else
				--AddTab("https://assetgame.roblox.com/Game/Tools/ThumbnailAsset.ashx?aid="..script.game.gameId.."&fmt=png&wd=420&ht=420", script.title, script.script)
			        AddTab("rbxassetid://15117873611", script.title, script.script)
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
task.spawn(SCRIPT_c5)
-- // StarterGui.Cubix.Cubix.UI.Settings.Settings.fpsValue.FPS.LocalScript \\ --
local function SCRIPT_d5()
	local script = UI["d5"]
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
		local dragInput
		local dragStart
		local startPos
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
			dragging = true
			dragStart = input.Position
			startPos = dot.Position

			local barWidth = bar.AbsoluteSize.X
			local newX = input.Position.X - bar.AbsolutePosition.X
			newX = math.clamp(newX, 0, barWidth)

			dot.Position = UDim2.new(0, newX, 0.5, 0)

			local normalizedValue = newX / barWidth
			indicator.Size = UDim2.new(normalizedValue, 0, 1, 0)

			valueTextLabel.Text = tostring(math.floor(normalizedValue * limit))
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
					valueToChange(jumpValue)  -- Call the function to update the value
					printCooldown = false
				end
			end
		end

		bar.InputBegan:Connect(onInputBegan)
		bar.InputChanged:Connect(onInputChanged)
		userInputService.InputEnded:Connect(onInputEnded)

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
			end
		end
	})
	makeCX({
		bar = script.Parent.Parent.FPS,
		value = script.Parent.Parent.FPSValue,
		limit = 999,
		started = 60,
		func = function(NewFps)
			setfpscap(NewFps)
		end
	})

end
task.spawn(SCRIPT_d5)
-- // StarterGui.Cubix.Cubix.UI.Settings.Settings.hop server.LocalScript \\ --
local function SCRIPT_f2()
	local script = UI["f2"]
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
task.spawn(SCRIPT_f2)
-- // StarterGui.Cubix.Cubix.UI.Settings.Settings.rj.LocalScript \\ --
local function SCRIPT_f7()
	local script = UI["f7"]
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
	end)

end
task.spawn(SCRIPT_f7)
-- // StarterGui.Cubix.Cubix.CubiXIntro.LocalScript \\ --
local function SCRIPT_104()
	local script = UI["104"]
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
task.spawn(SCRIPT_104)

return UI["1"], require;
