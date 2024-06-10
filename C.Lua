local function loadUI()

print("Last Version: 1.0")

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
UI["6"]["AspectRatio"] = 1.08627

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
UI["a"]["AspectRatio"] = 1.08974

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
UI["e"]["AspectRatio"] = 1.08627

-- // StarterGui.Cubix.down.Settings \\ --
UI["f"] = Instance.new("Frame", UI["2"])
UI["f"]["BorderSizePixel"] = 0
UI["f"]["BackgroundColor3"] = Color3.fromRGB(24, 20, 30)
UI["f"]["Size"] = UDim2.new(0.03693, 0, 0.83333, 0)
UI["f"]["Position"] = UDim2.new(0.95707, 0, 0.05251, 0)
UI["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f"]["Name"] = [[Settings]]
UI["f"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.down.Settings.ImageButton \\ --
UI["10"] = Instance.new("ImageButton", UI["f"])
UI["10"]["BorderSizePixel"] = 0
UI["10"]["BackgroundColor3"] = Color3.fromRGB(55, 46, 69)
UI["10"]["Image"] = [[rbxassetid://17371011329]]
UI["10"]["Size"] = UDim2.new(0.9, 0, 0.8, 0)
UI["10"]["BackgroundTransparency"] = 1
UI["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["10"]["Position"] = UDim2.new(0.1, 0, 0.1, 0)

-- // StarterGui.Cubix.down.Settings.UIAspectRatioConstraint \\ --
UI["11"] = Instance.new("UIAspectRatioConstraint", UI["f"])
UI["11"]["AspectRatio"] = 1.04059

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

-- // StarterGui.Cubix.down.Folder.Frame.UIAspectRatioConstraint \\ --
UI["18"] = Instance.new("UIAspectRatioConstraint", UI["13"])
UI["18"]["AspectRatio"] = 1.04059

-- // StarterGui.Cubix.down.Console \\ --
UI["19"] = Instance.new("Frame", UI["2"])
UI["19"]["ZIndex"] = 999
UI["19"]["BorderSizePixel"] = 0
UI["19"]["BackgroundColor3"] = Color3.fromRGB(24, 20, 30)
UI["19"]["Size"] = UDim2.new(0.03411, 0, 0.73496, 0)
UI["19"]["Position"] = UDim2.new(0.55318, 0, 0.13421, 0)
UI["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["19"]["Name"] = [[Console]]
UI["19"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.down.Console.UICorner \\ --
UI["1a"] = Instance.new("UICorner", UI["19"])
UI["1a"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.Cubix.down.Console.ImageButton \\ --
UI["1b"] = Instance.new("ImageButton", UI["19"])
UI["1b"]["BorderSizePixel"] = 0
UI["1b"]["BackgroundColor3"] = Color3.fromRGB(55, 46, 69)
UI["1b"]["Image"] = [[rbxassetid://17666162409]]
UI["1b"]["Size"] = UDim2.new(0.59, 0, 0.6, 0)
UI["1b"]["BackgroundTransparency"] = 1
UI["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1b"]["Position"] = UDim2.new(0.19549, 0, 0.17611, 0)

-- // StarterGui.Cubix.down.Console.UIAspectRatioConstraint \\ --
UI["1c"] = Instance.new("UIAspectRatioConstraint", UI["19"])
UI["1c"]["AspectRatio"] = 1.08974

-- // StarterGui.Cubix.Frame \\ --
UI["1d"] = Instance.new("Frame", UI["1"])
UI["1d"]["BorderSizePixel"] = 0
UI["1d"]["BackgroundColor3"] = Color3.fromRGB(22, 18, 28)
UI["1d"]["Size"] = UDim2.new(0.0384, 0, 0.06454, 0)
UI["1d"]["Position"] = UDim2.new(0.94797, 0, 0.15741, 0)
UI["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.Cubix.Frame.UICorner \\ --
UI["1e"] = Instance.new("UICorner", UI["1d"])
UI["1e"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.Cubix.Frame.ImageButton \\ --
UI["1f"] = Instance.new("ImageButton", UI["1d"])
UI["1f"]["BorderSizePixel"] = 0
UI["1f"]["BackgroundColor3"] = Color3.fromRGB(22, 18, 28)
UI["1f"]["Image"] = [[rbxassetid://17363232722]]
UI["1f"]["Size"] = UDim2.new(2.067, 0, 1.178, 0)
UI["1f"]["BackgroundTransparency"] = 1
UI["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1f"]["Position"] = UDim2.new(-0.533, 0, -0.089, 0)

-- // StarterGui.Cubix.Frame.ImageButton.UIAspectRatioConstraint \\ --
UI["20"] = Instance.new("UIAspectRatioConstraint", UI["1f"])
UI["20"]["AspectRatio"] = 1.70628

-- // StarterGui.Cubix.Frame.UIAspectRatioConstraint \\ --
UI["21"] = Instance.new("UIAspectRatioConstraint", UI["1d"])
UI["21"]["AspectRatio"] = 0.97242

-- // StarterGui.Cubix.UI \\ --
UI["22"] = Instance.new("Frame", UI["1"])
UI["22"]["ZIndex"] = 0
UI["22"]["BorderSizePixel"] = 0
UI["22"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
UI["22"]["Size"] = UDim2.new(1.00074, 0, 1, 0)
UI["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["22"]["Name"] = [[UI]]
UI["22"]["BackgroundTransparency"] = 0.1

-- // StarterGui.Cubix.UI.Executor \\ --
UI["23"] = Instance.new("Frame", UI["22"])
UI["23"]["Visible"] = false
UI["23"]["BorderSizePixel"] = 0
UI["23"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["23"]["Size"] = UDim2.new(0.77196, 0, 0.89098, 0)
UI["23"]["Position"] = UDim2.new(0.09526, 0, 0.10025, 0)
UI["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["23"]["Name"] = [[Executor]]
UI["23"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.Executor.Executor \\ --
UI["24"] = Instance.new("Frame", UI["23"])
UI["24"]["ZIndex"] = 9
UI["24"]["BorderSizePixel"] = 0
UI["24"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["24"]["Size"] = UDim2.new(1, 0, 0.09621, 0)
UI["24"]["Position"] = UDim2.new(0.00786, 0, 0.00025, 0)
UI["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["24"]["Name"] = [[Executor]]

-- // StarterGui.Cubix.UI.Executor.Executor.UICorner \\ --
UI["25"] = Instance.new("UICorner", UI["24"])
UI["25"]["CornerRadius"] = UDim.new(0.15, 0)

-- // StarterGui.Cubix.UI.Executor.Executor.TextLabel \\ --
UI["26"] = Instance.new("TextLabel", UI["24"])
UI["26"]["TextWrapped"] = true
UI["26"]["BorderSizePixel"] = 0
UI["26"]["TextScaled"] = true
UI["26"]["BackgroundColor3"] = Color3.fromRGB(22, 18, 28)
UI["26"]["TextSize"] = 15
UI["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["26"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["26"]["BackgroundTransparency"] = 1
UI["26"]["Size"] = UDim2.new(0.17838, 0, 0.68503, 0)
UI["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["26"]["Text"] = [[Script Editor]]
UI["26"]["Position"] = UDim2.new(0.38314, 0, 0.14754, 0)

-- // StarterGui.Cubix.UI.Executor.Executor.TextLabel.UITextSizeConstraint \\ --
UI["27"] = Instance.new("UITextSizeConstraint", UI["26"])
UI["27"]["MaxTextSize"] = 20

-- // StarterGui.Cubix.UI.Executor.Executor.Shadow \\ --
UI["28"] = Instance.new("Frame", UI["24"])
UI["28"]["BorderSizePixel"] = 0
UI["28"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["28"]["Size"] = UDim2.new(1, 0, 0.12, 0)
UI["28"]["Position"] = UDim2.new(-0, 0, 0.91803, 0)
UI["28"]["Name"] = [[Shadow]]

-- // StarterGui.Cubix.UI.Executor.Buttons \\ --
UI["29"] = Instance.new("Frame", UI["23"])
UI["29"]["ZIndex"] = 9
UI["29"]["BorderSizePixel"] = 0
UI["29"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
UI["29"]["Size"] = UDim2.new(0.12907, 0, 0.39117, 0)
UI["29"]["Position"] = UDim2.new(1.02478, 0, 0.24143, 0)
UI["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["29"]["Name"] = [[Buttons]]

-- // StarterGui.Cubix.UI.Executor.Buttons.UICorner \\ --
UI["2a"] = Instance.new("UICorner", UI["29"])
UI["2a"]["CornerRadius"] = UDim.new(0.15, 0)

-- // StarterGui.Cubix.UI.Executor.Buttons.Execute \\ --
UI["2b"] = Instance.new("Frame", UI["29"])
UI["2b"]["BorderSizePixel"] = 0
UI["2b"]["BackgroundColor3"] = Color3.fromRGB(24, 14, 37)
UI["2b"]["Size"] = UDim2.new(0.31933, 0, 0.15323, 0)
UI["2b"]["Position"] = UDim2.new(0.08232, 0, 0.02678, 0)
UI["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2b"]["Name"] = [[Execute]]

-- // StarterGui.Cubix.UI.Executor.Buttons.Execute.UICorner \\ --
UI["2c"] = Instance.new("UICorner", UI["2b"])
UI["2c"]["CornerRadius"] = UDim.new(0.34, 0)

-- // StarterGui.Cubix.UI.Executor.Buttons.Execute.TextLabel \\ --
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
UI["2d"]["Text"] = [[Execute]]
UI["2d"]["Position"] = UDim2.new(1.09464, 0, 0.23684, 0)

-- // StarterGui.Cubix.UI.Executor.Buttons.Execute.TextLabel.UITextSizeConstraint \\ --
UI["2e"] = Instance.new("UITextSizeConstraint", UI["2d"])
UI["2e"]["MaxTextSize"] = 13

-- // StarterGui.Cubix.UI.Executor.Buttons.Execute.ImageButton \\ --
UI["2f"] = Instance.new("ImageButton", UI["2b"])
UI["2f"]["BorderSizePixel"] = 0
UI["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2f"]["ImageColor3"] = Color3.fromRGB(126, 39, 206)
UI["2f"]["Image"] = [[rbxassetid://15115194626]]
UI["2f"]["Size"] = UDim2.new(1.171, 0, 1.211, 0)
UI["2f"]["BackgroundTransparency"] = 1
UI["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2f"]["Position"] = UDim2.new(-0.056, 0, -0.105, 0)

-- // StarterGui.Cubix.UI.Executor.Buttons.Execute.TextButton \\ --
UI["30"] = Instance.new("TextButton", UI["2b"])
UI["30"]["BorderSizePixel"] = 0
UI["30"]["TextSize"] = 14
UI["30"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["30"]["Size"] = UDim2.new(0, 126, 0, 43)
UI["30"]["BackgroundTransparency"] = 1
UI["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["30"]["Text"] = [[]]
UI["30"]["Position"] = UDim2.new(-0.01198, 0, 0, 0)

-- // StarterGui.Cubix.UI.Executor.Buttons.Clear \\ --
UI["31"] = Instance.new("Frame", UI["29"])
UI["31"]["BorderSizePixel"] = 0
UI["31"]["BackgroundColor3"] = Color3.fromRGB(24, 14, 37)
UI["31"]["Size"] = UDim2.new(0.31933, 0, 0.15323, 0)
UI["31"]["Position"] = UDim2.new(0.08232, 0, 0.2324, 0)
UI["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["31"]["Name"] = [[Clear]]

-- // StarterGui.Cubix.UI.Executor.Buttons.Clear.UICorner \\ --
UI["32"] = Instance.new("UICorner", UI["31"])
UI["32"]["CornerRadius"] = UDim.new(0.34, 0)

-- // StarterGui.Cubix.UI.Executor.Buttons.Clear.TextLabel \\ --
UI["33"] = Instance.new("TextLabel", UI["31"])
UI["33"]["TextWrapped"] = true
UI["33"]["BorderSizePixel"] = 0
UI["33"]["TextScaled"] = true
UI["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["33"]["TextSize"] = 13
UI["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["33"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["33"]["BackgroundTransparency"] = 1
UI["33"]["Size"] = UDim2.new(1.55263, 0, 0.52632, 0)
UI["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["33"]["Text"] = [[Clear]]
UI["33"]["Position"] = UDim2.new(1.09464, 0, 0.23684, 0)

-- // StarterGui.Cubix.UI.Executor.Buttons.Clear.TextLabel.UITextSizeConstraint \\ --
UI["34"] = Instance.new("UITextSizeConstraint", UI["33"])
UI["34"]["MaxTextSize"] = 13

-- // StarterGui.Cubix.UI.Executor.Buttons.Clear.ImageButton \\ --
UI["35"] = Instance.new("ImageButton", UI["31"])
UI["35"]["BorderSizePixel"] = 0
UI["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["35"]["Image"] = [[rbxassetid://17371137758]]
UI["35"]["Size"] = UDim2.new(0.841, 0, 0.737, 0)
UI["35"]["BackgroundTransparency"] = 1
UI["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["35"]["Position"] = UDim2.new(0.079, 0, 0.132, 0)

-- // StarterGui.Cubix.UI.Executor.Buttons.Clear.TextButton \\ --
UI["36"] = Instance.new("TextButton", UI["31"])
UI["36"]["BorderSizePixel"] = 0
UI["36"]["TextSize"] = 14
UI["36"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["36"]["Size"] = UDim2.new(0, 126, 0, 43)
UI["36"]["BackgroundTransparency"] = 1
UI["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["36"]["Text"] = [[]]
UI["36"]["Position"] = UDim2.new(-0.01198, 0, 0, 0)

-- // StarterGui.Cubix.UI.Executor.Buttons.Paste \\ --
UI["37"] = Instance.new("Frame", UI["29"])
UI["37"]["BorderSizePixel"] = 0
UI["37"]["BackgroundColor3"] = Color3.fromRGB(24, 14, 37)
UI["37"]["Size"] = UDim2.new(0.31933, 0, 0.15323, 0)
UI["37"]["Position"] = UDim2.new(0.08232, 0, 0.623, 0)
UI["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["37"]["Name"] = [[Paste]]

-- // StarterGui.Cubix.UI.Executor.Buttons.Paste.UICorner \\ --
UI["38"] = Instance.new("UICorner", UI["37"])
UI["38"]["CornerRadius"] = UDim.new(0.34, 0)

-- // StarterGui.Cubix.UI.Executor.Buttons.Paste.TextLabel \\ --
UI["39"] = Instance.new("TextLabel", UI["37"])
UI["39"]["TextWrapped"] = true
UI["39"]["BorderSizePixel"] = 0
UI["39"]["TextScaled"] = true
UI["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["39"]["TextSize"] = 13
UI["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["39"]["BackgroundTransparency"] = 1
UI["39"]["Size"] = UDim2.new(1.55263, 0, 0.52632, 0)
UI["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["39"]["Text"] = [[Paste]]
UI["39"]["Position"] = UDim2.new(1.09464, 0, 0.23684, 0)

-- // StarterGui.Cubix.UI.Executor.Buttons.Paste.TextLabel.UITextSizeConstraint \\ --
UI["3a"] = Instance.new("UITextSizeConstraint", UI["39"])
UI["3a"]["MaxTextSize"] = 13

-- // StarterGui.Cubix.UI.Executor.Buttons.Paste.ImageButton \\ --
UI["3b"] = Instance.new("ImageButton", UI["37"])
UI["3b"]["BorderSizePixel"] = 0
UI["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3b"]["Image"] = [[rbxassetid://17371207595]]
UI["3b"]["Size"] = UDim2.new(0.841, 0, 0.737, 0)
UI["3b"]["BackgroundTransparency"] = 1
UI["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3b"]["Position"] = UDim2.new(0.079, 0, 0.132, 0)

-- // StarterGui.Cubix.UI.Executor.Buttons.Paste.TextButton \\ --
UI["3c"] = Instance.new("TextButton", UI["37"])
UI["3c"]["BorderSizePixel"] = 0
UI["3c"]["TextSize"] = 14
UI["3c"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["3c"]["Size"] = UDim2.new(0, 126, 0, 43)
UI["3c"]["BackgroundTransparency"] = 1
UI["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3c"]["Text"] = [[]]
UI["3c"]["Position"] = UDim2.new(-0.01198, 0, 0, 0)

-- // StarterGui.Cubix.UI.Executor.Buttons.Clipbaord \\ --
UI["3d"] = Instance.new("Frame", UI["29"])
UI["3d"]["BorderSizePixel"] = 0
UI["3d"]["BackgroundColor3"] = Color3.fromRGB(24, 14, 37)
UI["3d"]["Size"] = UDim2.new(0.31933, 0, 0.15323, 0)
UI["3d"]["Position"] = UDim2.new(0.08232, 0, 0.80941, 0)
UI["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3d"]["Name"] = [[Clipbaord]]

-- // StarterGui.Cubix.UI.Executor.Buttons.Clipbaord.UICorner \\ --
UI["3e"] = Instance.new("UICorner", UI["3d"])
UI["3e"]["CornerRadius"] = UDim.new(0.34, 0)

-- // StarterGui.Cubix.UI.Executor.Buttons.Clipbaord.TextLabel \\ --
UI["3f"] = Instance.new("TextLabel", UI["3d"])
UI["3f"]["TextWrapped"] = true
UI["3f"]["BorderSizePixel"] = 0
UI["3f"]["TextScaled"] = true
UI["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3f"]["TextSize"] = 13
UI["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["3f"]["BackgroundTransparency"] = 1
UI["3f"]["Size"] = UDim2.new(1.55263, 0, 0.52632, 0)
UI["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3f"]["Text"] = [[Clipbaord]]
UI["3f"]["Position"] = UDim2.new(1.09464, 0, 0.23684, 0)

-- // StarterGui.Cubix.UI.Executor.Buttons.Clipbaord.TextLabel.UITextSizeConstraint \\ --
UI["40"] = Instance.new("UITextSizeConstraint", UI["3f"])
UI["40"]["MaxTextSize"] = 13

-- // StarterGui.Cubix.UI.Executor.Buttons.Clipbaord.ImageButton \\ --
UI["41"] = Instance.new("ImageButton", UI["3d"])
UI["41"]["BorderSizePixel"] = 0
UI["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["41"]["Image"] = [[rbxassetid://17371144983]]
UI["41"]["Size"] = UDim2.new(0.841, 0, 0.737, 0)
UI["41"]["BackgroundTransparency"] = 1
UI["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["41"]["Position"] = UDim2.new(0.079, 0, 0.132, 0)

-- // StarterGui.Cubix.UI.Executor.Buttons.Clipbaord.TextButton \\ --
UI["42"] = Instance.new("TextButton", UI["3d"])
UI["42"]["BorderSizePixel"] = 0
UI["42"]["TextSize"] = 14
UI["42"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["42"]["Size"] = UDim2.new(0, 126, 0, 43)
UI["42"]["BackgroundTransparency"] = 1
UI["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["42"]["Text"] = [[]]
UI["42"]["Position"] = UDim2.new(-0.01198, 0, 0, 0)

-- // StarterGui.Cubix.UI.Executor.Buttons.Copy \\ --
UI["43"] = Instance.new("Frame", UI["29"])
UI["43"]["BorderSizePixel"] = 0
UI["43"]["BackgroundColor3"] = Color3.fromRGB(24, 14, 37)
UI["43"]["Size"] = UDim2.new(0.31933, 0, 0.15323, 0)
UI["43"]["Position"] = UDim2.new(0.08232, 0, 0.42683, 0)
UI["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["43"]["Name"] = [[Copy]]

-- // StarterGui.Cubix.UI.Executor.Buttons.Copy.UICorner \\ --
UI["44"] = Instance.new("UICorner", UI["43"])
UI["44"]["CornerRadius"] = UDim.new(0.34, 0)

-- // StarterGui.Cubix.UI.Executor.Buttons.Copy.TextLabel \\ --
UI["45"] = Instance.new("TextLabel", UI["43"])
UI["45"]["TextWrapped"] = true
UI["45"]["BorderSizePixel"] = 0
UI["45"]["TextScaled"] = true
UI["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["45"]["TextSize"] = 13
UI["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["45"]["BackgroundTransparency"] = 1
UI["45"]["Size"] = UDim2.new(1.55263, 0, 0.52632, 0)
UI["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["45"]["Text"] = [[Copy]]
UI["45"]["Position"] = UDim2.new(1.09464, 0, 0.23684, 0)

-- // StarterGui.Cubix.UI.Executor.Buttons.Copy.TextLabel.UITextSizeConstraint \\ --
UI["46"] = Instance.new("UITextSizeConstraint", UI["45"])
UI["46"]["MaxTextSize"] = 13

-- // StarterGui.Cubix.UI.Executor.Buttons.Copy.ImageButton \\ --
UI["47"] = Instance.new("ImageButton", UI["43"])
UI["47"]["BorderSizePixel"] = 0
UI["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["47"]["Image"] = [[rbxassetid://17371207595]]
UI["47"]["Size"] = UDim2.new(0.841, 0, 0.737, 0)
UI["47"]["BackgroundTransparency"] = 1
UI["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["47"]["Position"] = UDim2.new(0.079, 0, 0.132, 0)

-- // StarterGui.Cubix.UI.Executor.Buttons.Copy.TextButton \\ --
UI["48"] = Instance.new("TextButton", UI["43"])
UI["48"]["BorderSizePixel"] = 0
UI["48"]["TextSize"] = 14
UI["48"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["48"]["Size"] = UDim2.new(0, 126, 0, 43)
UI["48"]["BackgroundTransparency"] = 1
UI["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["48"]["Text"] = [[]]
UI["48"]["Position"] = UDim2.new(-0.01198, 0, 0, 0)

-- // StarterGui.Cubix.UI.Executor.Buttons.UIStroke \\ --
UI["49"] = Instance.new("UIStroke", UI["29"])
UI["49"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["49"]["Thickness"] = 4
UI["49"]["Color"] = Color3.fromRGB(26, 16, 35)

-- // StarterGui.Cubix.UI.Executor.ExecutorPage \\ --
UI["4a"] = Instance.new("Frame", UI["23"])
UI["4a"]["BorderSizePixel"] = 0
UI["4a"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
UI["4a"]["Size"] = UDim2.new(1, 0, 0.718, 0)
UI["4a"]["Position"] = UDim2.new(0.00808, 0, 0.09646, 0)
UI["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4a"]["Name"] = [[ExecutorPage]]

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.UICorner \\ --
UI["4b"] = Instance.new("UICorner", UI["4a"])


-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame \\ --
UI["4c"] = Instance.new("ScrollingFrame", UI["4a"])
UI["4c"]["Active"] = true
UI["4c"]["BorderSizePixel"] = 0
UI["4c"]["CanvasSize"] = UDim2.new(0, 0, 5, 0)
UI["4c"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
UI["4c"]["Size"] = UDim2.new(0.99271, 0, 0.99795, 0)
UI["4c"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["4c"]["Position"] = UDim2.new(0, 0, 0.00205, 0)
UI["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4c"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame \\ --
UI["4d"] = Instance.new("Frame", UI["4c"])
UI["4d"]["Visible"] = false
UI["4d"]["BorderSizePixel"] = 0
UI["4d"]["BackgroundColor3"] = Color3.fromRGB(32, 31, 32)
UI["4d"]["Size"] = UDim2.new(0.17, 0, 2, 0)
UI["4d"]["Position"] = UDim2.new(0.803, 0, 0, 0)
UI["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.LocalScript \\ --
UI["4e"] = Instance.new("LocalScript", UI["4d"])


-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Tokens_ \\ --
UI["4f"] = Instance.new("TextLabel", UI["4d"])
UI["4f"]["TextWrapped"] = true
UI["4f"]["ZIndex"] = 5
UI["4f"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["4f"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["4f"]["TextScaled"] = true
UI["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4f"]["TextSize"] = 5
UI["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["4f"]["BackgroundTransparency"] = 1
UI["4f"]["Size"] = UDim2.new(1, 0, 2, 0)
UI["4f"]["ClipsDescendants"] = true
UI["4f"]["Text"] = [[]]
UI["4f"]["Name"] = [[Tokens_]]
UI["4f"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Tokens_.UITextSizeConstraint \\ --
UI["50"] = Instance.new("UITextSizeConstraint", UI["4f"])
UI["50"]["MaxTextSize"] = 5

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Strings_ \\ --
UI["51"] = Instance.new("TextLabel", UI["4d"])
UI["51"]["TextWrapped"] = true
UI["51"]["ZIndex"] = 5
UI["51"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["51"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["51"]["TextScaled"] = true
UI["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["51"]["TextSize"] = 5
UI["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["51"]["TextColor3"] = Color3.fromRGB(174, 242, 150)
UI["51"]["BackgroundTransparency"] = 1
UI["51"]["Size"] = UDim2.new(1, 0, 2, 0)
UI["51"]["ClipsDescendants"] = true
UI["51"]["Text"] = [[]]
UI["51"]["Name"] = [[Strings_]]
UI["51"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Strings_.UITextSizeConstraint \\ --
UI["52"] = Instance.new("UITextSizeConstraint", UI["51"])
UI["52"]["MaxTextSize"] = 5

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.RemoteHighlight_ \\ --
UI["53"] = Instance.new("TextLabel", UI["4d"])
UI["53"]["TextWrapped"] = true
UI["53"]["ZIndex"] = 5
UI["53"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["53"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["53"]["TextScaled"] = true
UI["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["53"]["TextSize"] = 5
UI["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["53"]["TextColor3"] = Color3.fromRGB(0, 145, 255)
UI["53"]["BackgroundTransparency"] = 1
UI["53"]["Size"] = UDim2.new(1, 0, 2, 0)
UI["53"]["ClipsDescendants"] = true
UI["53"]["Text"] = [[]]
UI["53"]["Name"] = [[RemoteHighlight_]]
UI["53"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.RemoteHighlight_.UITextSizeConstraint \\ --
UI["54"] = Instance.new("UITextSizeConstraint", UI["53"])
UI["54"]["MaxTextSize"] = 5

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Numbers_ \\ --
UI["55"] = Instance.new("TextLabel", UI["4d"])
UI["55"]["TextWrapped"] = true
UI["55"]["ZIndex"] = 5
UI["55"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["55"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["55"]["TextScaled"] = true
UI["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["55"]["TextSize"] = 5
UI["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["55"]["TextColor3"] = Color3.fromRGB(255, 199, 0)
UI["55"]["BackgroundTransparency"] = 1
UI["55"]["Size"] = UDim2.new(1, 0, 2, 0)
UI["55"]["ClipsDescendants"] = true
UI["55"]["Text"] = [[]]
UI["55"]["Name"] = [[Numbers_]]
UI["55"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Numbers_.UITextSizeConstraint \\ --
UI["56"] = Instance.new("UITextSizeConstraint", UI["55"])
UI["56"]["MaxTextSize"] = 5

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Keywords_ \\ --
UI["57"] = Instance.new("TextLabel", UI["4d"])
UI["57"]["TextWrapped"] = true
UI["57"]["ZIndex"] = 5
UI["57"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["57"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["57"]["TextScaled"] = true
UI["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["57"]["TextSize"] = 5
UI["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["57"]["TextColor3"] = Color3.fromRGB(249, 110, 125)
UI["57"]["BackgroundTransparency"] = 1
UI["57"]["Size"] = UDim2.new(1, 0, 2, 0)
UI["57"]["ClipsDescendants"] = true
UI["57"]["Text"] = [[]]
UI["57"]["Name"] = [[Keywords_]]
UI["57"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Keywords_.UITextSizeConstraint \\ --
UI["58"] = Instance.new("UITextSizeConstraint", UI["57"])
UI["58"]["MaxTextSize"] = 5

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Globals_ \\ --
UI["59"] = Instance.new("TextLabel", UI["4d"])
UI["59"]["TextWrapped"] = true
UI["59"]["ZIndex"] = 5
UI["59"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["59"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["59"]["TextScaled"] = true
UI["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["59"]["TextSize"] = 5
UI["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["59"]["TextColor3"] = Color3.fromRGB(133, 215, 248)
UI["59"]["BackgroundTransparency"] = 1
UI["59"]["Size"] = UDim2.new(1, 0, 2, 0)
UI["59"]["ClipsDescendants"] = true
UI["59"]["Text"] = [[]]
UI["59"]["Name"] = [[Globals_]]
UI["59"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Globals_.UITextSizeConstraint \\ --
UI["5a"] = Instance.new("UITextSizeConstraint", UI["59"])
UI["5a"]["MaxTextSize"] = 5

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Comments_ \\ --
UI["5b"] = Instance.new("TextLabel", UI["4d"])
UI["5b"]["TextWrapped"] = true
UI["5b"]["ZIndex"] = 5
UI["5b"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["5b"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["5b"]["TextScaled"] = true
UI["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5b"]["TextSize"] = 5
UI["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["5b"]["TextColor3"] = Color3.fromRGB(60, 201, 60)
UI["5b"]["BackgroundTransparency"] = 1
UI["5b"]["Size"] = UDim2.new(1, 0, 2, 0)
UI["5b"]["ClipsDescendants"] = true
UI["5b"]["Text"] = [[]]
UI["5b"]["Name"] = [[Comments_]]
UI["5b"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Comments_.UITextSizeConstraint \\ --
UI["5c"] = Instance.new("UITextSizeConstraint", UI["5b"])
UI["5c"]["MaxTextSize"] = 5

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.lol \\ --
UI["5d"] = Instance.new("TextLabel", UI["4d"])
UI["5d"]["TextWrapped"] = true
UI["5d"]["BorderSizePixel"] = 0
UI["5d"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["5d"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["5d"]["TextScaled"] = true
UI["5d"]["BackgroundColor3"] = Color3.fromRGB(32, 31, 32)
UI["5d"]["TextSize"] = 5
UI["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["5d"]["TextColor3"] = Color3.fromRGB(255, 253, 255)
UI["5d"]["BackgroundTransparency"] = 1
UI["5d"]["Size"] = UDim2.new(1, 0, 2, 0)
UI["5d"]["ClipsDescendants"] = true
UI["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5d"]["Text"] = [[]]
UI["5d"]["Name"] = [[lol]]
UI["5d"]["Position"] = UDim2.new(0.00065, 0, 0, 0)

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.lol.UITextSizeConstraint \\ --
UI["5e"] = Instance.new("UITextSizeConstraint", UI["5d"])
UI["5e"]["MaxTextSize"] = 5

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source \\ --
UI["5f"] = Instance.new("TextBox", UI["4c"])
UI["5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["5f"]["PlaceholderColor3"] = Color3.fromRGB(151, 134, 154)
UI["5f"]["ZIndex"] = 3
UI["5f"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["5f"]["TextWrapped"] = true
UI["5f"]["TextSize"] = 15
UI["5f"]["Name"] = [[Source]]
UI["5f"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["5f"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
UI["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["5f"]["MultiLine"] = true
UI["5f"]["ClearTextOnFocus"] = false
UI["5f"]["ClipsDescendants"] = true
UI["5f"]["PlaceholderText"] = [[print("Cubical")]]
UI["5f"]["Size"] = UDim2.new(0.93945, 0, 6826.96338, 0)
UI["5f"]["Position"] = UDim2.new(0.043, 0, 0, 0)
UI["5f"]["Text"] = [[]]
UI["5f"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup \\ --
UI["60"] = Instance.new("Folder", UI["5f"])
UI["60"]["Name"] = [[backup]]

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Numbers_ \\ --
UI["61"] = Instance.new("TextLabel", UI["60"])
UI["61"]["TextWrapped"] = true
UI["61"]["ZIndex"] = 4
UI["61"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["61"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["61"]["TextScaled"] = true
UI["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["61"]["TextSize"] = 15
UI["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["61"]["TextColor3"] = Color3.fromRGB(255, 199, 0)
UI["61"]["BackgroundTransparency"] = 1
UI["61"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["61"]["ClipsDescendants"] = true
UI["61"]["Text"] = [[]]
UI["61"]["Name"] = [[Numbers_]]
UI["61"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Numbers_.UITextSizeConstraint \\ --
UI["62"] = Instance.new("UITextSizeConstraint", UI["61"])
UI["62"]["MaxTextSize"] = 15

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Tokens_ \\ --
UI["63"] = Instance.new("TextLabel", UI["60"])
UI["63"]["TextWrapped"] = true
UI["63"]["ZIndex"] = 5
UI["63"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["63"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["63"]["TextScaled"] = true
UI["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["63"]["TextSize"] = 15
UI["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["63"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["63"]["BackgroundTransparency"] = 1
UI["63"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["63"]["ClipsDescendants"] = true
UI["63"]["Text"] = [[]]
UI["63"]["Name"] = [[Tokens_]]
UI["63"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Tokens_.UITextSizeConstraint \\ --
UI["64"] = Instance.new("UITextSizeConstraint", UI["63"])
UI["64"]["MaxTextSize"] = 15

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Strings_ \\ --
UI["65"] = Instance.new("TextLabel", UI["60"])
UI["65"]["TextWrapped"] = true
UI["65"]["ZIndex"] = 5
UI["65"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["65"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["65"]["TextScaled"] = true
UI["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["65"]["TextSize"] = 15
UI["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["65"]["TextColor3"] = Color3.fromRGB(174, 242, 150)
UI["65"]["BackgroundTransparency"] = 1
UI["65"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["65"]["ClipsDescendants"] = true
UI["65"]["Text"] = [[]]
UI["65"]["Name"] = [[Strings_]]
UI["65"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Strings_.UITextSizeConstraint \\ --
UI["66"] = Instance.new("UITextSizeConstraint", UI["65"])
UI["66"]["MaxTextSize"] = 15

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.RemoteHighlight_ \\ --
UI["67"] = Instance.new("TextLabel", UI["60"])
UI["67"]["TextWrapped"] = true
UI["67"]["ZIndex"] = 5
UI["67"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["67"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["67"]["TextScaled"] = true
UI["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["67"]["TextSize"] = 15
UI["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["67"]["TextColor3"] = Color3.fromRGB(0, 145, 255)
UI["67"]["BackgroundTransparency"] = 1
UI["67"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["67"]["ClipsDescendants"] = true
UI["67"]["Text"] = [[]]
UI["67"]["Name"] = [[RemoteHighlight_]]
UI["67"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.RemoteHighlight_.UITextSizeConstraint \\ --
UI["68"] = Instance.new("UITextSizeConstraint", UI["67"])
UI["68"]["MaxTextSize"] = 15

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Keywords_ \\ --
UI["69"] = Instance.new("TextLabel", UI["60"])
UI["69"]["TextWrapped"] = true
UI["69"]["ZIndex"] = 5
UI["69"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["69"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["69"]["TextScaled"] = true
UI["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["69"]["TextSize"] = 15
UI["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["69"]["TextColor3"] = Color3.fromRGB(249, 110, 125)
UI["69"]["BackgroundTransparency"] = 1
UI["69"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["69"]["ClipsDescendants"] = true
UI["69"]["Text"] = [[]]
UI["69"]["Name"] = [[Keywords_]]
UI["69"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Keywords_.UITextSizeConstraint \\ --
UI["6a"] = Instance.new("UITextSizeConstraint", UI["69"])
UI["6a"]["MaxTextSize"] = 15

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Globals_ \\ --
UI["6b"] = Instance.new("TextLabel", UI["60"])
UI["6b"]["TextWrapped"] = true
UI["6b"]["ZIndex"] = 5
UI["6b"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["6b"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["6b"]["TextScaled"] = true
UI["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["6b"]["TextSize"] = 15
UI["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["6b"]["TextColor3"] = Color3.fromRGB(133, 215, 248)
UI["6b"]["BackgroundTransparency"] = 1
UI["6b"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["6b"]["ClipsDescendants"] = true
UI["6b"]["Text"] = [[]]
UI["6b"]["Name"] = [[Globals_]]
UI["6b"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Globals_.UITextSizeConstraint \\ --
UI["6c"] = Instance.new("UITextSizeConstraint", UI["6b"])
UI["6c"]["MaxTextSize"] = 15

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Comments_ \\ --
UI["6d"] = Instance.new("TextLabel", UI["60"])
UI["6d"]["TextWrapped"] = true
UI["6d"]["ZIndex"] = 5
UI["6d"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["6d"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["6d"]["TextScaled"] = true
UI["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["6d"]["TextSize"] = 15
UI["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["6d"]["TextColor3"] = Color3.fromRGB(60, 201, 60)
UI["6d"]["BackgroundTransparency"] = 1
UI["6d"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["6d"]["ClipsDescendants"] = true
UI["6d"]["Text"] = [[]]
UI["6d"]["Name"] = [[Comments_]]

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Comments_.UITextSizeConstraint \\ --
UI["6e"] = Instance.new("UITextSizeConstraint", UI["6d"])
UI["6e"]["MaxTextSize"] = 15

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.Comments_ \\ --
UI["6f"] = Instance.new("TextBox", UI["5f"])
UI["6f"]["Interactable"] = false
UI["6f"]["TextColor3"] = Color3.fromRGB(60, 201, 60)
UI["6f"]["ZIndex"] = 5
UI["6f"]["TextEditable"] = false
UI["6f"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["6f"]["TextWrapped"] = true
UI["6f"]["TextSize"] = 15
UI["6f"]["Name"] = [[Comments_]]
UI["6f"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["6f"]["ClipsDescendants"] = true
UI["6f"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["6f"]["Text"] = [[]]
UI["6f"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.Globals_ \\ --
UI["70"] = Instance.new("TextBox", UI["5f"])
UI["70"]["Interactable"] = false
UI["70"]["TextColor3"] = Color3.fromRGB(133, 215, 248)
UI["70"]["ZIndex"] = 5
UI["70"]["TextEditable"] = false
UI["70"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["70"]["TextWrapped"] = true
UI["70"]["TextSize"] = 15
UI["70"]["Name"] = [[Globals_]]
UI["70"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["70"]["ClipsDescendants"] = true
UI["70"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["70"]["Position"] = UDim2.new(0, 0, 0, 0)
UI["70"]["Text"] = [[]]
UI["70"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.Keywords_ \\ --
UI["71"] = Instance.new("TextBox", UI["5f"])
UI["71"]["Interactable"] = false
UI["71"]["TextColor3"] = Color3.fromRGB(249, 110, 125)
UI["71"]["ZIndex"] = 5
UI["71"]["TextEditable"] = false
UI["71"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["71"]["TextWrapped"] = true
UI["71"]["TextSize"] = 15
UI["71"]["Name"] = [[Keywords_]]
UI["71"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["71"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["71"]["ClipsDescendants"] = true
UI["71"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["71"]["Position"] = UDim2.new(0, 0, 0, 0)
UI["71"]["Text"] = [[]]
UI["71"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.Numbers_ \\ --
UI["72"] = Instance.new("TextBox", UI["5f"])
UI["72"]["Interactable"] = false
UI["72"]["TextColor3"] = Color3.fromRGB(255, 199, 0)
UI["72"]["ZIndex"] = 4
UI["72"]["TextEditable"] = false
UI["72"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["72"]["TextWrapped"] = true
UI["72"]["TextSize"] = 15
UI["72"]["Name"] = [[Numbers_]]
UI["72"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["72"]["ClipsDescendants"] = true
UI["72"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["72"]["Position"] = UDim2.new(0, 0, 0, 0)
UI["72"]["Text"] = [[]]
UI["72"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.RemoteHighlight_ \\ --
UI["73"] = Instance.new("TextBox", UI["5f"])
UI["73"]["Interactable"] = false
UI["73"]["TextColor3"] = Color3.fromRGB(0, 145, 255)
UI["73"]["ZIndex"] = 5
UI["73"]["TextEditable"] = false
UI["73"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["73"]["TextWrapped"] = true
UI["73"]["TextSize"] = 15
UI["73"]["Name"] = [[RemoteHighlight_]]
UI["73"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["73"]["ClipsDescendants"] = true
UI["73"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["73"]["Position"] = UDim2.new(0, 0, 0, 0)
UI["73"]["Text"] = [[]]
UI["73"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.Strings_ \\ --
UI["74"] = Instance.new("TextBox", UI["5f"])
UI["74"]["Interactable"] = false
UI["74"]["TextColor3"] = Color3.fromRGB(174, 242, 150)
UI["74"]["ZIndex"] = 5
UI["74"]["TextEditable"] = false
UI["74"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["74"]["TextWrapped"] = true
UI["74"]["TextSize"] = 15
UI["74"]["Name"] = [[Strings_]]
UI["74"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["74"]["ClipsDescendants"] = true
UI["74"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["74"]["Position"] = UDim2.new(0, 0, 0, 0)
UI["74"]["Text"] = [[]]
UI["74"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.Tokens_ \\ --
UI["75"] = Instance.new("TextBox", UI["5f"])
UI["75"]["Interactable"] = false
UI["75"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["75"]["ZIndex"] = 5
UI["75"]["TextEditable"] = false
UI["75"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["75"]["TextWrapped"] = true
UI["75"]["TextSize"] = 15
UI["75"]["Name"] = [[Tokens_]]
UI["75"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["75"]["ClipsDescendants"] = true
UI["75"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["75"]["Position"] = UDim2.new(0, 0, 0, 0)
UI["75"]["Text"] = [[]]
UI["75"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.TextLabel \\ --
UI["76"] = Instance.new("TextLabel", UI["4c"])
UI["76"]["TextWrapped"] = true
UI["76"]["BorderSizePixel"] = 0
UI["76"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["76"]["BackgroundColor3"] = Color3.fromRGB(22, 18, 28)
UI["76"]["TextSize"] = 15
UI["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["76"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["76"]["Size"] = UDim2.new(0.03758, 0, 10.32159, 0)
UI["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["76"]["Text"] = [[1]]
UI["76"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.TextLabel.UITextSizeConstraint \\ --
UI["77"] = Instance.new("UITextSizeConstraint", UI["76"])
UI["77"]["MaxTextSize"] = 15

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.UICorner \\ --
UI["78"] = Instance.new("UICorner", UI["4c"])


-- // StarterGui.Cubix.UI.ScriptHub \\ --
UI["79"] = Instance.new("Frame", UI["22"])
UI["79"]["Visible"] = false
UI["79"]["BorderSizePixel"] = 0
UI["79"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["79"]["Size"] = UDim2.new(0.772, 0, 0.901, 0)
UI["79"]["Position"] = UDim2.new(0.113, 0, 0.094, 0)
UI["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["79"]["Name"] = [[ScriptHub]]
UI["79"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.ScriptHub.Executor \\ --
UI["7a"] = Instance.new("Frame", UI["79"])
UI["7a"]["ZIndex"] = 9
UI["7a"]["BorderSizePixel"] = 0
UI["7a"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["7a"]["Size"] = UDim2.new(1, 0, 0.09621, 0)
UI["7a"]["Position"] = UDim2.new(0.00054, 0, -0.00273, 0)
UI["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7a"]["Name"] = [[Executor]]

-- // StarterGui.Cubix.UI.ScriptHub.Executor.UICorner \\ --
UI["7b"] = Instance.new("UICorner", UI["7a"])
UI["7b"]["CornerRadius"] = UDim.new(0.15, 0)

-- // StarterGui.Cubix.UI.ScriptHub.Executor.TextLabel \\ --
UI["7c"] = Instance.new("TextLabel", UI["7a"])
UI["7c"]["TextWrapped"] = true
UI["7c"]["BorderSizePixel"] = 0
UI["7c"]["TextScaled"] = true
UI["7c"]["BackgroundColor3"] = Color3.fromRGB(22, 18, 28)
UI["7c"]["TextSize"] = 15
UI["7c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["7c"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["7c"]["BackgroundTransparency"] = 1
UI["7c"]["Size"] = UDim2.new(0.17838, 0, 0.68503, 0)
UI["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7c"]["Text"] = [[Scripts Hub]]
UI["7c"]["Position"] = UDim2.new(0.40158, 0, 0.14754, 0)

-- // StarterGui.Cubix.UI.ScriptHub.Executor.TextLabel.UITextSizeConstraint \\ --
UI["7d"] = Instance.new("UITextSizeConstraint", UI["7c"])
UI["7d"]["MaxTextSize"] = 20

-- // StarterGui.Cubix.UI.ScriptHub.Executor.Shadow \\ --
UI["7e"] = Instance.new("Frame", UI["7a"])
UI["7e"]["BorderSizePixel"] = 0
UI["7e"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["7e"]["Size"] = UDim2.new(1, 0, 0.12, 0)
UI["7e"]["Position"] = UDim2.new(-0, 0, 0.91803, 0)
UI["7e"]["Name"] = [[Shadow]]

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage \\ --
UI["7f"] = Instance.new("Frame", UI["79"])
UI["7f"]["BorderSizePixel"] = 0
UI["7f"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
UI["7f"]["Size"] = UDim2.new(1, 0, 0.718, 0)
UI["7f"]["Position"] = UDim2.new(0.00071, 0, 0.09348, 0)
UI["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7f"]["Name"] = [[ExecutorPage]]

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.UICorner \\ --
UI["80"] = Instance.new("UICorner", UI["7f"])


-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage \\ --
UI["81"] = Instance.new("ScrollingFrame", UI["7f"])
UI["81"]["Active"] = true
UI["81"]["BorderSizePixel"] = 0
UI["81"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 17)
UI["81"]["Name"] = [[SearchPage]]
UI["81"]["Size"] = UDim2.new(0.99978, 0, 0.99795, 0)
UI["81"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["81"]["Position"] = UDim2.new(0, 0, 0.00205, 0)
UI["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["81"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN \\ --
UI["82"] = Instance.new("Frame", UI["81"])
UI["82"]["BorderSizePixel"] = 0
UI["82"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 17)
UI["82"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["82"]["Position"] = UDim2.new(0, 0, 0.06, 0)
UI["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["82"]["Name"] = [[mAIN]]
UI["82"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder \\ --
UI["83"] = Instance.new("Folder", UI["82"])


-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9 \\ --
UI["84"] = Instance.new("Frame", UI["83"])
UI["84"]["Visible"] = false
UI["84"]["BorderSizePixel"] = 0
UI["84"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
UI["84"]["Size"] = UDim2.new(0.29516, 0, 0.45614, 0)
UI["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["84"]["Name"] = [[ui9]]

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.UICorner \\ --
UI["85"] = Instance.new("UICorner", UI["84"])
UI["85"]["CornerRadius"] = UDim.new(0, 6)

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.ImageLabel \\ --
UI["86"] = Instance.new("ImageLabel", UI["84"])
UI["86"]["BorderSizePixel"] = 0
UI["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["86"]["Image"] = [[rbxassetid://17383983244]]
UI["86"]["Size"] = UDim2.new(0.9899, 0, 0.7855, 0)
UI["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["86"]["BackgroundTransparency"] = 1
UI["86"]["Position"] = UDim2.new(-0, 0, -0, 0)

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.scriptname \\ --
UI["87"] = Instance.new("TextLabel", UI["84"])
UI["87"]["TextWrapped"] = true
UI["87"]["BorderSizePixel"] = 0
UI["87"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["87"]["TextScaled"] = true
UI["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["87"]["TextSize"] = 25
UI["87"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["87"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["87"]["BackgroundTransparency"] = 1
UI["87"]["Size"] = UDim2.new(0.952, 0, 0.09986, 0)
UI["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["87"]["Text"] = [[Script.Lua]]
UI["87"]["Name"] = [[scriptname]]
UI["87"]["Position"] = UDim2.new(0.04101, 0, 0.8464, 0)

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.scriptname.UITextSizeConstraint \\ --
UI["88"] = Instance.new("UITextSizeConstraint", UI["87"])
UI["88"]["MaxTextSize"] = 25

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.UIStroke \\ --
UI["89"] = Instance.new("UIStroke", UI["84"])
UI["89"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["89"]["Color"] = Color3.fromRGB(119, 119, 119)

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.Universal \\ --
UI["8a"] = Instance.new("TextLabel", UI["84"])
UI["8a"]["TextWrapped"] = true
UI["8a"]["BorderSizePixel"] = 0
UI["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 40, 137)
UI["8a"]["TextSize"] = 25
UI["8a"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["8a"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["8a"]["Size"] = UDim2.new(0.256, 0, 0.11538, 0)
UI["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8a"]["Text"] = [[Scripts]]
UI["8a"]["Name"] = [[Universal]]
UI["8a"]["Position"] = UDim2.new(0.69, 0, 0.055, 0)

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.Universal.UICorner \\ --
UI["8b"] = Instance.new("UICorner", UI["8a"])
UI["8b"]["CornerRadius"] = UDim.new(0, 5)

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.Universal.UIStroke \\ --
UI["8c"] = Instance.new("UIStroke", UI["8a"])
UI["8c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["8c"]["Color"] = Color3.fromRGB(73, 73, 73)

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.Universal.UIAspectRatioConstraint \\ --
UI["8d"] = Instance.new("UIAspectRatioConstraint", UI["8a"])
UI["8d"]["AspectRatio"] = 2.13333

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.load \\ --
UI["8e"] = Instance.new("Frame", UI["84"])
UI["8e"]["BorderSizePixel"] = 0
UI["8e"]["BackgroundColor3"] = Color3.fromRGB(24, 14, 37)
UI["8e"]["Size"] = UDim2.new(0.1467, 0, 0.14666, 0)
UI["8e"]["Position"] = UDim2.new(0.82632, 0, 0.82294, 0)
UI["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8e"]["Name"] = [[load]]

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.load.UICorner \\ --
UI["8f"] = Instance.new("UICorner", UI["8e"])
UI["8f"]["CornerRadius"] = UDim.new(0.34, 0)

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.load.ImageButton \\ --
UI["90"] = Instance.new("ImageButton", UI["8e"])
UI["90"]["BorderSizePixel"] = 0
UI["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["90"]["ImageColor3"] = Color3.fromRGB(126, 39, 206)
UI["90"]["Image"] = [[rbxassetid://15115194626]]
UI["90"]["Size"] = UDim2.new(1.171, 0, 1.211, 0)
UI["90"]["BackgroundTransparency"] = 1
UI["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["90"]["Position"] = UDim2.new(-0.056, 0, -0.105, 0)

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.UIAspectRatioConstraint \\ --
UI["91"] = Instance.new("UIAspectRatioConstraint", UI["82"])
UI["91"]["AspectRatio"] = 1.24162

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.UIGridLayout \\ --
UI["92"] = Instance.new("UIGridLayout", UI["82"])
UI["92"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
UI["92"]["CellSize"] = UDim2.new(0.281, 0, 0.349, 0)
UI["92"]["SortOrder"] = Enum.SortOrder.LayoutOrder
UI["92"]["CellPadding"] = UDim2.new(0, 10, 0, 10)

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.UIAspectRatioConstraint \\ --
UI["93"] = Instance.new("UIAspectRatioConstraint", UI["81"])
UI["93"]["AspectRatio"] = 2.02914

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.UP \\ --
UI["94"] = Instance.new("Frame", UI["7f"])
UI["94"]["BorderSizePixel"] = 0
UI["94"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["94"]["Size"] = UDim2.new(0.98482, 0, 0.10764, 0)
UI["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["94"]["Name"] = [[UP]]
UI["94"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.UP.nm \\ --
UI["95"] = Instance.new("TextBox", UI["94"])
UI["95"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["95"]["BorderSizePixel"] = 0
UI["95"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["95"]["TextWrapped"] = true
UI["95"]["TextSize"] = 20
UI["95"]["Name"] = [[nm]]
UI["95"]["BackgroundColor3"] = Color3.fromRGB(9, 6, 12)
UI["95"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["95"]["PlaceholderText"] = [[Script Name For Expample: (script.lua]]
UI["95"]["Size"] = UDim2.new(0.19934, 0, 0.61224, 0)
UI["95"]["Position"] = UDim2.new(0.01045, 0, 0.18367, 0)
UI["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["95"]["Text"] = [[]]

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.UP.nm.UICorner \\ --
UI["96"] = Instance.new("UICorner", UI["95"])
UI["96"]["CornerRadius"] = UDim.new(0, 6)

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.UP.nm.UIStroke \\ --
UI["97"] = Instance.new("UIStroke", UI["95"])
UI["97"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["97"]["Color"] = Color3.fromRGB(26, 16, 35)

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.UP.nm.UITextSizeConstraint \\ --
UI["98"] = Instance.new("UITextSizeConstraint", UI["95"])
UI["98"]["MaxTextSize"] = 25

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.UP.Search \\ --
UI["99"] = Instance.new("TextButton", UI["94"])
UI["99"]["TextWrapped"] = true
UI["99"]["BorderSizePixel"] = 0
UI["99"]["TextSize"] = 25
UI["99"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["99"]["TextScaled"] = true
UI["99"]["BackgroundColor3"] = Color3.fromRGB(9, 6, 12)
UI["99"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["99"]["Size"] = UDim2.new(0.06075, 0, 0.61224, 0)
UI["99"]["Name"] = [[Search]]
UI["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["99"]["Text"] = [[Add]]
UI["99"]["Position"] = UDim2.new(0.92991, 0, 0.18367, 0)

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.UP.Search.UICorner \\ --
UI["9a"] = Instance.new("UICorner", UI["99"])
UI["9a"]["CornerRadius"] = UDim.new(0, 5)

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.UP.Search.UIStroke \\ --
UI["9b"] = Instance.new("UIStroke", UI["99"])
UI["9b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["9b"]["Color"] = Color3.fromRGB(26, 16, 35)

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.UP.Search.UITextSizeConstraint \\ --
UI["9c"] = Instance.new("UITextSizeConstraint", UI["99"])
UI["9c"]["MaxTextSize"] = 25

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.UP.dt \\ --
UI["9d"] = Instance.new("TextBox", UI["94"])
UI["9d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["9d"]["BorderSizePixel"] = 0
UI["9d"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["9d"]["TextWrapped"] = true
UI["9d"]["TextSize"] = 20
UI["9d"]["Name"] = [[dt]]
UI["9d"]["TextScaled"] = true
UI["9d"]["BackgroundColor3"] = Color3.fromRGB(9, 6, 12)
UI["9d"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["9d"]["PlaceholderText"] = [[script Here For Example: loadstring(game:HttpGet("https://raw.githubusercontent.com/NoTwistedHere/Roblox/main/AntiAFK.lua"))()]]
UI["9d"]["Size"] = UDim2.new(0.69053, 0, 0.61224, 0)
UI["9d"]["Position"] = UDim2.new(0.2291, 0, 0.18367, 0)
UI["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9d"]["Text"] = [[]]

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.UP.dt.UICorner \\ --
UI["9e"] = Instance.new("UICorner", UI["9d"])
UI["9e"]["CornerRadius"] = UDim.new(0, 6)

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.UP.dt.UIStroke \\ --
UI["9f"] = Instance.new("UIStroke", UI["9d"])
UI["9f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["9f"]["Color"] = Color3.fromRGB(26, 16, 35)

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.UP.dt.UITextSizeConstraint \\ --
UI["a0"] = Instance.new("UITextSizeConstraint", UI["9d"])
UI["a0"]["MaxTextSize"] = 25

-- // StarterGui.Cubix.UI.ScriptCloud \\ --
UI["a1"] = Instance.new("Frame", UI["22"])
UI["a1"]["Visible"] = false
UI["a1"]["BorderSizePixel"] = 0
UI["a1"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["a1"]["Size"] = UDim2.new(0.77196, 0, 0.90093, 0)
UI["a1"]["Position"] = UDim2.new(0.11284, 0, 0.09421, 0)
UI["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a1"]["Name"] = [[ScriptCloud]]
UI["a1"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.ScriptCloud.Executor \\ --
UI["a2"] = Instance.new("Frame", UI["a1"])
UI["a2"]["ZIndex"] = 9
UI["a2"]["BorderSizePixel"] = 0
UI["a2"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["a2"]["Size"] = UDim2.new(1.01435, 0, 0.09723, 0)
UI["a2"]["Position"] = UDim2.new(-0.01381, 0, -0.01062, 0)
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
UI["a6"]["Size"] = UDim2.new(1, 0, 0.12, 0)
UI["a6"]["Position"] = UDim2.new(-0, 0, 0.91803, 0)
UI["a6"]["Name"] = [[Shadow]]

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage \\ --
UI["a7"] = Instance.new("Frame", UI["a1"])
UI["a7"]["BorderSizePixel"] = 0
UI["a7"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
UI["a7"]["Size"] = UDim2.new(1.01435, 0, 0.72557, 0)
UI["a7"]["Position"] = UDim2.new(-0.01469, 0, 0.08661, 0)
UI["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a7"]["Name"] = [[ExecutorPage]]

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.UICorner \\ --
UI["a8"] = Instance.new("UICorner", UI["a7"])


-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage \\ --
UI["a9"] = Instance.new("ScrollingFrame", UI["a7"])
UI["a9"]["Active"] = true
UI["a9"]["BorderSizePixel"] = 0
UI["a9"]["CanvasSize"] = UDim2.new(0, 0, 5, 0)
UI["a9"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 17)
UI["a9"]["Name"] = [[SearchPage]]
UI["a9"]["Size"] = UDim2.new(0.9732, 0, 0.98023, 0)
UI["a9"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["a9"]["Position"] = UDim2.new(0.01029, 0, 0.01977, 0)
UI["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a9"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN \\ --
UI["aa"] = Instance.new("Frame", UI["a9"])
UI["aa"]["BorderSizePixel"] = 0
UI["aa"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 17)
UI["aa"]["ClipsDescendants"] = true
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

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.Views \\ --
UI["b0"] = Instance.new("TextLabel", UI["ac"])
UI["b0"]["TextWrapped"] = true
UI["b0"]["BorderSizePixel"] = 0
UI["b0"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["b0"]["TextScaled"] = true
UI["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["b0"]["TextSize"] = 25
UI["b0"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["b0"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["b0"]["BackgroundTransparency"] = 1
UI["b0"]["Size"] = UDim2.new(0.52843, 0, 0.07692, 0)
UI["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b0"]["Text"] = [[views: ???]]
UI["b0"]["Name"] = [[Views]]
UI["b0"]["Position"] = UDim2.new(0.10765, 0, 0.86874, 0)

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.Views.UITextSizeConstraint \\ --
UI["b1"] = Instance.new("UITextSizeConstraint", UI["b0"])
UI["b1"]["MaxTextSize"] = 25

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.Views.UIAspectRatioConstraint \\ --
UI["b2"] = Instance.new("UIAspectRatioConstraint", UI["b0"])
UI["b2"]["AspectRatio"] = 4

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.gid \\ --
UI["b3"] = Instance.new("TextLabel", UI["ac"])
UI["b3"]["TextWrapped"] = true
UI["b3"]["BorderSizePixel"] = 0
UI["b3"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["b3"]["TextScaled"] = true
UI["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["b3"]["TextSize"] = 25
UI["b3"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["b3"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["b3"]["BackgroundTransparency"] = 1
UI["b3"]["Size"] = UDim2.new(0.528, 0, 0.07692, 0)
UI["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b3"]["Text"] = [[gameId: 00]]
UI["b3"]["Name"] = [[gid]]
UI["b3"]["Position"] = UDim2.new(0.10809, 0, 0.79182, 0)

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.gid.UITextSizeConstraint \\ --
UI["b4"] = Instance.new("UITextSizeConstraint", UI["b3"])
UI["b4"]["MaxTextSize"] = 30

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.gid.UIAspectRatioConstraint \\ --
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
UI["ba"]["BackgroundColor3"] = Color3.fromRGB(16, 144, 255)
UI["ba"]["TextSize"] = 30
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
UI["be"]["MaxTextSize"] = 25

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
UI["c3"]["CellSize"] = UDim2.new(0.235, 0, 0.286, 0)
UI["c3"]["SortOrder"] = Enum.SortOrder.LayoutOrder
UI["c3"]["CellPadding"] = UDim2.new(0, 10, 0, 0)

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.UIAspectRatioConstraint \\ --
UI["c4"] = Instance.new("UIAspectRatioConstraint", UI["aa"])
UI["c4"]["AspectRatio"] = 1.03067

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.UIPadding \\ --
UI["c5"] = Instance.new("UIPadding", UI["a9"])
UI["c5"]["PaddingTop"] = UDim.new(-0.05, 0)

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.UP \\ --
UI["c6"] = Instance.new("Frame", UI["a7"])
UI["c6"]["BorderSizePixel"] = 0
UI["c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["c6"]["Size"] = UDim2.new(0.98482, 0, 0.10764, 0)
UI["c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c6"]["Name"] = [[UP]]
UI["c6"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.UP.TextBox \\ --
UI["c7"] = Instance.new("TextBox", UI["c6"])
UI["c7"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["c7"]["BorderSizePixel"] = 0
UI["c7"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["c7"]["TextWrapped"] = true
UI["c7"]["TextSize"] = 25
UI["c7"]["TextScaled"] = true
UI["c7"]["BackgroundColor3"] = Color3.fromRGB(9, 6, 12)
UI["c7"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["c7"]["PlaceholderText"] = [[,,,,,,,,,,,,,,,,,,,,,,,]]
UI["c7"]["Size"] = UDim2.new(0.91011, 0, 0.61224, 0)
UI["c7"]["Position"] = UDim2.new(0.01045, 0, 0.18367, 0)
UI["c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c7"]["Text"] = [[]]

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.UP.TextBox.UICorner \\ --
UI["c8"] = Instance.new("UICorner", UI["c7"])
UI["c8"]["CornerRadius"] = UDim.new(0, 6)

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.UP.TextBox.UIStroke \\ --
UI["c9"] = Instance.new("UIStroke", UI["c7"])
UI["c9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["c9"]["Color"] = Color3.fromRGB(26, 16, 35)

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.UP.TextBox.UITextSizeConstraint \\ --
UI["ca"] = Instance.new("UITextSizeConstraint", UI["c7"])
UI["ca"]["MaxTextSize"] = 25

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.UP.Search \\ --
UI["cb"] = Instance.new("TextButton", UI["c6"])
UI["cb"]["TextWrapped"] = true
UI["cb"]["BorderSizePixel"] = 0
UI["cb"]["TextSize"] = 25
UI["cb"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["cb"]["TextScaled"] = true
UI["cb"]["BackgroundColor3"] = Color3.fromRGB(9, 6, 12)
UI["cb"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["cb"]["Size"] = UDim2.new(0.06075, 0, 0.61224, 0)
UI["cb"]["Name"] = [[Search]]
UI["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["cb"]["Text"] = [[Search]]
UI["cb"]["Position"] = UDim2.new(0.92991, 0, 0.18367, 0)

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.UP.Search.UICorner \\ --
UI["cc"] = Instance.new("UICorner", UI["cb"])
UI["cc"]["CornerRadius"] = UDim.new(0, 5)

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.UP.Search.UIStroke \\ --
UI["cd"] = Instance.new("UIStroke", UI["cb"])
UI["cd"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["cd"]["Color"] = Color3.fromRGB(26, 16, 35)

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.UP.Search.UITextSizeConstraint \\ --
UI["ce"] = Instance.new("UITextSizeConstraint", UI["cb"])
UI["ce"]["MaxTextSize"] = 25

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.UP.Search.LocalScript \\ --
UI["cf"] = Instance.new("LocalScript", UI["cb"])


-- // StarterGui.Cubix.UI.LocalScript \\ --
UI["d0"] = Instance.new("LocalScript", UI["22"])


-- // StarterGui.Cubix.UI.Settings \\ --
UI["d1"] = Instance.new("Frame", UI["22"])
UI["d1"]["Visible"] = false
UI["d1"]["BorderSizePixel"] = 0
UI["d1"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["d1"]["Size"] = UDim2.new(0.68044, 0, 0.79449, 0)
UI["d1"]["Position"] = UDim2.new(0.15867, 0, 0.15288, 0)
UI["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d1"]["Name"] = [[Settings]]
UI["d1"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.Settings.Executor \\ --
UI["d2"] = Instance.new("Frame", UI["d1"])
UI["d2"]["ZIndex"] = 9
UI["d2"]["BorderSizePixel"] = 0
UI["d2"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["d2"]["Size"] = UDim2.new(0.41406, 0, 0.09621, 0)
UI["d2"]["Position"] = UDim2.new(0.29384, 0, 0.03985, 0)
UI["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d2"]["Name"] = [[Executor]]

-- // StarterGui.Cubix.UI.Settings.Executor.UICorner \\ --
UI["d3"] = Instance.new("UICorner", UI["d2"])
UI["d3"]["CornerRadius"] = UDim.new(0.15, 0)

-- // StarterGui.Cubix.UI.Settings.Executor.Shadow \\ --
UI["d4"] = Instance.new("Frame", UI["d2"])
UI["d4"]["BorderSizePixel"] = 0
UI["d4"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["d4"]["Size"] = UDim2.new(1, 0, 0.12, 0)
UI["d4"]["Position"] = UDim2.new(-0, 0, 0.91803, 0)
UI["d4"]["Name"] = [[Shadow]]

-- // StarterGui.Cubix.UI.Settings.Executor.TextLabel \\ --
UI["d5"] = Instance.new("TextLabel", UI["d2"])
UI["d5"]["TextWrapped"] = true
UI["d5"]["BorderSizePixel"] = 0
UI["d5"]["TextScaled"] = true
UI["d5"]["BackgroundColor3"] = Color3.fromRGB(22, 18, 28)
UI["d5"]["TextSize"] = 15
UI["d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["d5"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["d5"]["BackgroundTransparency"] = 1
UI["d5"]["Size"] = UDim2.new(0.99892, 0, 0.68503, 0)
UI["d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d5"]["Text"] = [[Main]]
UI["d5"]["Position"] = UDim2.new(0.00108, 0, 0.14754, 0)

-- // StarterGui.Cubix.UI.Settings.Executor.TextLabel.UITextSizeConstraint \\ --
UI["d6"] = Instance.new("UITextSizeConstraint", UI["d5"])
UI["d6"]["MaxTextSize"] = 20

-- // StarterGui.Cubix.UI.Settings.Settings \\ --
UI["d7"] = Instance.new("Frame", UI["d1"])
UI["d7"]["BorderSizePixel"] = 0
UI["d7"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
UI["d7"]["Size"] = UDim2.new(0.41406, 0, 0.72589, 0)
UI["d7"]["Position"] = UDim2.new(0.29384, 0, 0.13607, 0)
UI["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d7"]["Name"] = [[Settings]]

-- // StarterGui.Cubix.UI.Settings.Settings.UICorner \\ --
UI["d8"] = Instance.new("UICorner", UI["d7"])


-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue \\ --
UI["d9"] = Instance.new("Frame", UI["d7"])
UI["d9"]["BorderSizePixel"] = 0
UI["d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["d9"]["Size"] = UDim2.new(0.8858, 0, 0.13037, 0)
UI["d9"]["Position"] = UDim2.new(0.06109, 0, 0.13472, 0)
UI["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d9"]["Name"] = [[fpsValue]]
UI["d9"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.FPS \\ --
UI["da"] = Instance.new("Frame", UI["d9"])
UI["da"]["BorderSizePixel"] = 0
UI["da"]["BackgroundColor3"] = Color3.fromRGB(151, 134, 154)
UI["da"]["AnchorPoint"] = Vector2.new(0.5, 1)
UI["da"]["Size"] = UDim2.new(0.97383, 0, 0.06667, 0)
UI["da"]["Position"] = UDim2.new(0.50288, 0, 0.61667, 0)
UI["da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["da"]["Name"] = [[FPS]]

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.FPS.corner \\ --
UI["db"] = Instance.new("UICorner", UI["da"])
UI["db"]["Name"] = [[corner]]
UI["db"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.FPS.indicator \\ --
UI["dc"] = Instance.new("Frame", UI["da"])
UI["dc"]["BorderSizePixel"] = 0
UI["dc"]["BackgroundColor3"] = Color3.fromRGB(126, 38, 208)
UI["dc"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["dc"]["Size"] = UDim2.new(0.01703, 0, 0.5, 0)
UI["dc"]["Position"] = UDim2.new(0, 0, 0.5, 0)
UI["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["dc"]["Name"] = [[indicator]]

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.FPS.indicator.corner \\ --
UI["dd"] = Instance.new("UICorner", UI["dc"])
UI["dd"]["Name"] = [[corner]]
UI["dd"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.FPS.indicator.dot \\ --
UI["de"] = Instance.new("Frame", UI["dc"])
UI["de"]["BorderSizePixel"] = 0
UI["de"]["BackgroundColor3"] = Color3.fromRGB(126, 38, 208)
UI["de"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["de"]["Size"] = UDim2.new(2.56776, 0, 7.5, 0)
UI["de"]["Position"] = UDim2.new(1, 0, 0.5, 0)
UI["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["de"]["Name"] = [[dot]]

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.FPS.indicator.dot.corner \\ --
UI["df"] = Instance.new("UICorner", UI["de"])
UI["df"]["Name"] = [[corner]]
UI["df"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.FPS.indicator.dot.UIAspectRatioConstraint \\ --
UI["e0"] = Instance.new("UIAspectRatioConstraint", UI["de"])


-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.FPS.LocalScript \\ --
UI["e1"] = Instance.new("LocalScript", UI["da"])


-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.FPSValue \\ --
UI["e2"] = Instance.new("TextLabel", UI["d9"])
UI["e2"]["TextWrapped"] = true
UI["e2"]["BorderSizePixel"] = 0
UI["e2"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["e2"]["TextScaled"] = true
UI["e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["e2"]["TextSize"] = 16
UI["e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["e2"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["e2"]["BackgroundTransparency"] = 1
UI["e2"]["Size"] = UDim2.new(0.0927, 0, 0.36667, 0)
UI["e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e2"]["Text"] = [[0]]
UI["e2"]["Name"] = [[FPSValue]]
UI["e2"]["Position"] = UDim2.new(0.9128, 0, -0.01667, 0)

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.FPSValue.UITextSizeConstraint \\ --
UI["e3"] = Instance.new("UITextSizeConstraint", UI["e2"])
UI["e3"]["MaxTextSize"] = 16

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.text \\ --
UI["e4"] = Instance.new("TextLabel", UI["d9"])
UI["e4"]["TextWrapped"] = true
UI["e4"]["BorderSizePixel"] = 0
UI["e4"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["e4"]["TextScaled"] = true
UI["e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["e4"]["TextSize"] = 16
UI["e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["e4"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["e4"]["BackgroundTransparency"] = 1
UI["e4"]["Size"] = UDim2.new(0.38468, 0, 0.6, 0)
UI["e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e4"]["Text"] = [[Jump Power]]
UI["e4"]["Name"] = [[text]]
UI["e4"]["Position"] = UDim2.new(0.011, 0, 2.1, 0)

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.text.UITextSizeConstraint \\ --
UI["e5"] = Instance.new("UITextSizeConstraint", UI["e4"])
UI["e5"]["MaxTextSize"] = 16

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.Jump \\ --
UI["e6"] = Instance.new("Frame", UI["d9"])
UI["e6"]["BorderSizePixel"] = 0
UI["e6"]["BackgroundColor3"] = Color3.fromRGB(151, 134, 154)
UI["e6"]["AnchorPoint"] = Vector2.new(0.5, 1)
UI["e6"]["Size"] = UDim2.new(0.97383, 0, 0.06667, 0)
UI["e6"]["Position"] = UDim2.new(0.50838, 0, 2.85, 0)
UI["e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e6"]["Name"] = [[Jump]]

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.Jump.corner \\ --
UI["e7"] = Instance.new("UICorner", UI["e6"])
UI["e7"]["Name"] = [[corner]]
UI["e7"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.Jump.indicator \\ --
UI["e8"] = Instance.new("Frame", UI["e6"])
UI["e8"]["BorderSizePixel"] = 0
UI["e8"]["BackgroundColor3"] = Color3.fromRGB(126, 38, 208)
UI["e8"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["e8"]["Size"] = UDim2.new(0.01703, 0, 0.5, 0)
UI["e8"]["Position"] = UDim2.new(0, 0, 0.5, 0)
UI["e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e8"]["Name"] = [[indicator]]

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.Jump.indicator.corner \\ --
UI["e9"] = Instance.new("UICorner", UI["e8"])
UI["e9"]["Name"] = [[corner]]
UI["e9"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.Jump.indicator.dot \\ --
UI["ea"] = Instance.new("Frame", UI["e8"])
UI["ea"]["BorderSizePixel"] = 0
UI["ea"]["BackgroundColor3"] = Color3.fromRGB(126, 38, 208)
UI["ea"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["ea"]["Size"] = UDim2.new(2.0542, 0, 6, 0)
UI["ea"]["Position"] = UDim2.new(1, 0, 0.5, 0)
UI["ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ea"]["Name"] = [[dot]]

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.Jump.indicator.dot.corner \\ --
UI["eb"] = Instance.new("UICorner", UI["ea"])
UI["eb"]["Name"] = [[corner]]
UI["eb"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.Jump.indicator.dot.UIAspectRatioConstraint \\ --
UI["ec"] = Instance.new("UIAspectRatioConstraint", UI["ea"])


-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.jumpvalue \\ --
UI["ed"] = Instance.new("TextLabel", UI["d9"])
UI["ed"]["TextWrapped"] = true
UI["ed"]["BorderSizePixel"] = 0
UI["ed"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["ed"]["TextScaled"] = true
UI["ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["ed"]["TextSize"] = 16
UI["ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["ed"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["ed"]["BackgroundTransparency"] = 1
UI["ed"]["Size"] = UDim2.new(0.0927, 0, 0.36667, 0)
UI["ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ed"]["Text"] = [[100]]
UI["ed"]["Name"] = [[jumpvalue]]
UI["ed"]["Position"] = UDim2.new(0.9183, 0, 2.21667, 0)

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.jumpvalue.UITextSizeConstraint \\ --
UI["ee"] = Instance.new("UITextSizeConstraint", UI["ed"])
UI["ee"]["MaxTextSize"] = 16

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.text \\ --
UI["ef"] = Instance.new("TextLabel", UI["d9"])
UI["ef"]["TextWrapped"] = true
UI["ef"]["BorderSizePixel"] = 0
UI["ef"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["ef"]["TextScaled"] = true
UI["ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["ef"]["TextSize"] = 16
UI["ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["ef"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["ef"]["BackgroundTransparency"] = 1
UI["ef"]["Size"] = UDim2.new(0.31925, 0, 0.6, 0)
UI["ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ef"]["Text"] = [[SpeedHack]]
UI["ef"]["Name"] = [[text]]
UI["ef"]["Position"] = UDim2.new(0.011, 0, 3.41667, 0)

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.text.UITextSizeConstraint \\ --
UI["f0"] = Instance.new("UITextSizeConstraint", UI["ef"])
UI["f0"]["MaxTextSize"] = 16

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.Speed \\ --
UI["f1"] = Instance.new("Frame", UI["d9"])
UI["f1"]["BorderSizePixel"] = 0
UI["f1"]["BackgroundColor3"] = Color3.fromRGB(151, 134, 154)
UI["f1"]["AnchorPoint"] = Vector2.new(0.5, 1)
UI["f1"]["Size"] = UDim2.new(0.97383, 0, 0.06667, 0)
UI["f1"]["Position"] = UDim2.new(0.50838, 0, 4.16667, 0)
UI["f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f1"]["Name"] = [[Speed]]

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.Speed.corner \\ --
UI["f2"] = Instance.new("UICorner", UI["f1"])
UI["f2"]["Name"] = [[corner]]
UI["f2"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.Speed.indicator \\ --
UI["f3"] = Instance.new("Frame", UI["f1"])
UI["f3"]["BorderSizePixel"] = 0
UI["f3"]["BackgroundColor3"] = Color3.fromRGB(126, 38, 208)
UI["f3"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["f3"]["Size"] = UDim2.new(0.01703, 0, 0.5, 0)
UI["f3"]["Position"] = UDim2.new(0, 0, 0.5, 0)
UI["f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f3"]["Name"] = [[indicator]]

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.Speed.indicator.corner \\ --
UI["f4"] = Instance.new("UICorner", UI["f3"])
UI["f4"]["Name"] = [[corner]]
UI["f4"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.Speed.indicator.dot \\ --
UI["f5"] = Instance.new("Frame", UI["f3"])
UI["f5"]["BorderSizePixel"] = 0
UI["f5"]["BackgroundColor3"] = Color3.fromRGB(126, 38, 208)
UI["f5"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["f5"]["Size"] = UDim2.new(2.0542, 0, 6, 0)
UI["f5"]["Position"] = UDim2.new(1, 0, 0.5, 0)
UI["f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f5"]["Name"] = [[dot]]

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.Speed.indicator.dot.corner \\ --
UI["f6"] = Instance.new("UICorner", UI["f5"])
UI["f6"]["Name"] = [[corner]]
UI["f6"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.Speed.indicator.dot.UIAspectRatioConstraint \\ --
UI["f7"] = Instance.new("UIAspectRatioConstraint", UI["f5"])


-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.speedvalue \\ --
UI["f8"] = Instance.new("TextLabel", UI["d9"])
UI["f8"]["TextWrapped"] = true
UI["f8"]["BorderSizePixel"] = 0
UI["f8"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["f8"]["TextScaled"] = true
UI["f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["f8"]["TextSize"] = 16
UI["f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["f8"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["f8"]["BackgroundTransparency"] = 1
UI["f8"]["Size"] = UDim2.new(0.0927, 0, 0.36667, 0)
UI["f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f8"]["Text"] = [[100]]
UI["f8"]["Name"] = [[speedvalue]]
UI["f8"]["Position"] = UDim2.new(0.9183, 0, 3.53333, 0)

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.speedvalue.UITextSizeConstraint \\ --
UI["f9"] = Instance.new("UITextSizeConstraint", UI["f8"])
UI["f9"]["MaxTextSize"] = 16

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.text \\ --
UI["fa"] = Instance.new("TextLabel", UI["d9"])
UI["fa"]["TextWrapped"] = true
UI["fa"]["BorderSizePixel"] = 0
UI["fa"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["fa"]["TextScaled"] = true
UI["fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["fa"]["TextSize"] = 16
UI["fa"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["fa"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["fa"]["BackgroundTransparency"] = 1
UI["fa"]["Size"] = UDim2.new(0.25216, 0, 0.6, 0)
UI["fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["fa"]["Text"] = [[FPS Value]]
UI["fa"]["Name"] = [[text]]
UI["fa"]["Position"] = UDim2.new(0.0055, 0, -0.13333, 0)

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.text.UITextSizeConstraint \\ --
UI["fb"] = Instance.new("UITextSizeConstraint", UI["fa"])
UI["fb"]["MaxTextSize"] = 16

-- // StarterGui.Cubix.UI.Settings.Settings.hop server \\ --
UI["fc"] = Instance.new("TextButton", UI["d7"])
UI["fc"]["TextWrapped"] = true
UI["fc"]["BorderSizePixel"] = 0
UI["fc"]["TextSize"] = 25
UI["fc"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["fc"]["TextScaled"] = true
UI["fc"]["BackgroundColor3"] = Color3.fromRGB(27, 17, 37)
UI["fc"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["fc"]["Size"] = UDim2.new(0.1769, 0, 0.08423, 0)
UI["fc"]["Name"] = [[hop server]]
UI["fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["fc"]["Text"] = [[hop server]]
UI["fc"]["Position"] = UDim2.new(0.27115, 0, 0.8551, 0)

-- // StarterGui.Cubix.UI.Settings.Settings.hop server.UICorner \\ --
UI["fd"] = Instance.new("UICorner", UI["fc"])
UI["fd"]["CornerRadius"] = UDim.new(0, 5)

-- // StarterGui.Cubix.UI.Settings.Settings.hop server.UIStroke \\ --
UI["fe"] = Instance.new("UIStroke", UI["fc"])
UI["fe"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["fe"]["Color"] = Color3.fromRGB(26, 16, 35)

-- // StarterGui.Cubix.UI.Settings.Settings.hop server.UITextSizeConstraint \\ --
UI["ff"] = Instance.new("UITextSizeConstraint", UI["fc"])
UI["ff"]["MaxTextSize"] = 25

-- // StarterGui.Cubix.UI.Settings.Settings.hop server.LocalScript \\ --
UI["100"] = Instance.new("LocalScript", UI["fc"])


-- // StarterGui.Cubix.UI.Settings.Settings.rj \\ --
UI["101"] = Instance.new("TextButton", UI["d7"])
UI["101"]["TextWrapped"] = true
UI["101"]["BorderSizePixel"] = 0
UI["101"]["TextSize"] = 25
UI["101"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["101"]["TextScaled"] = true
UI["101"]["BackgroundColor3"] = Color3.fromRGB(27, 17, 37)
UI["101"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["101"]["Size"] = UDim2.new(0.1769, 0, 0.08423, 0)
UI["101"]["Name"] = [[rj]]
UI["101"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["101"]["Text"] = [[Rejoin]]
UI["101"]["Position"] = UDim2.new(0.27115, 0, 0.75298, 0)

-- // StarterGui.Cubix.UI.Settings.Settings.rj.UICorner \\ --
UI["102"] = Instance.new("UICorner", UI["101"])
UI["102"]["CornerRadius"] = UDim.new(0, 5)

-- // StarterGui.Cubix.UI.Settings.Settings.rj.UIStroke \\ --
UI["103"] = Instance.new("UIStroke", UI["101"])
UI["103"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["103"]["Color"] = Color3.fromRGB(26, 16, 35)

-- // StarterGui.Cubix.UI.Settings.Settings.rj.UITextSizeConstraint \\ --
UI["104"] = Instance.new("UITextSizeConstraint", UI["101"])
UI["104"]["MaxTextSize"] = 25

-- // StarterGui.Cubix.UI.Settings.Settings.rj.LocalScript \\ --
UI["105"] = Instance.new("LocalScript", UI["101"])


-- // StarterGui.Cubix.UI.Settings.Settings.left \\ --
UI["106"] = Instance.new("TextButton", UI["d7"])
UI["106"]["TextWrapped"] = true
UI["106"]["BorderSizePixel"] = 0
UI["106"]["TextSize"] = 25
UI["106"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["106"]["TextScaled"] = true
UI["106"]["BackgroundColor3"] = Color3.fromRGB(27, 17, 37)
UI["106"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["106"]["Size"] = UDim2.new(0.18148, 0, 0.084, 0)
UI["106"]["Name"] = [[left]]
UI["106"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["106"]["Text"] = [[left bar]]
UI["106"]["Position"] = UDim2.new(0.5438, 0, 0.7508, 0)

-- // StarterGui.Cubix.UI.Settings.Settings.left.UICorner \\ --
UI["107"] = Instance.new("UICorner", UI["106"])
UI["107"]["CornerRadius"] = UDim.new(0, 5)

-- // StarterGui.Cubix.UI.Settings.Settings.left.UIStroke \\ --
UI["108"] = Instance.new("UIStroke", UI["106"])
UI["108"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["108"]["Color"] = Color3.fromRGB(26, 16, 35)

-- // StarterGui.Cubix.UI.Settings.Settings.left.UITextSizeConstraint \\ --
UI["109"] = Instance.new("UITextSizeConstraint", UI["106"])
UI["109"]["MaxTextSize"] = 25

-- // StarterGui.Cubix.UI.Settings.Settings.left.LocalScript \\ --
UI["10a"] = Instance.new("LocalScript", UI["106"])


-- // StarterGui.Cubix.UI.Settings.Settings.down \\ --
UI["10b"] = Instance.new("TextButton", UI["d7"])
UI["10b"]["TextWrapped"] = true
UI["10b"]["BorderSizePixel"] = 0
UI["10b"]["TextSize"] = 25
UI["10b"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["10b"]["TextScaled"] = true
UI["10b"]["BackgroundColor3"] = Color3.fromRGB(27, 17, 37)
UI["10b"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["10b"]["Size"] = UDim2.new(0.18148, 0, 0.084, 0)
UI["10b"]["Name"] = [[down]]
UI["10b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["10b"]["Text"] = [[Down bar]]
UI["10b"]["Position"] = UDim2.new(0.5433, 0, 0.86162, 0)

-- // StarterGui.Cubix.UI.Settings.Settings.down.UICorner \\ --
UI["10c"] = Instance.new("UICorner", UI["10b"])
UI["10c"]["CornerRadius"] = UDim.new(0, 5)

-- // StarterGui.Cubix.UI.Settings.Settings.down.UIStroke \\ --
UI["10d"] = Instance.new("UIStroke", UI["10b"])
UI["10d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["10d"]["Color"] = Color3.fromRGB(26, 16, 35)

-- // StarterGui.Cubix.UI.Settings.Settings.down.UITextSizeConstraint \\ --
UI["10e"] = Instance.new("UITextSizeConstraint", UI["10b"])
UI["10e"]["MaxTextSize"] = 25

-- // StarterGui.Cubix.UI.Settings.Settings.down.LocalScript \\ --
UI["10f"] = Instance.new("LocalScript", UI["10b"])


-- // StarterGui.Cubix.UI.Settings.language \\ --
UI["110"] = Instance.new("Frame", UI["d1"])
UI["110"]["BorderSizePixel"] = 0
UI["110"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
UI["110"]["ClipsDescendants"] = true
UI["110"]["Size"] = UDim2.new(0.10465, 0, 0.72831, 0)
UI["110"]["Position"] = UDim2.new(0.71827, 0, 0.13365, 0)
UI["110"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["110"]["Name"] = [[language]]

-- // StarterGui.Cubix.UI.Settings.language.UICorner \\ --
UI["111"] = Instance.new("UICorner", UI["110"])
UI["111"]["CornerRadius"] = UDim.new(0.035, 0)

-- // StarterGui.Cubix.UI.Settings.language.Languages \\ --
UI["112"] = Instance.new("ScrollingFrame", UI["110"])
UI["112"]["Active"] = true
UI["112"]["BorderSizePixel"] = 0
UI["112"]["CanvasSize"] = UDim2.new(0, 0, 17, 0)
UI["112"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["112"]["Name"] = [[Languages]]
UI["112"]["ClipsDescendants"] = false
UI["112"]["Size"] = UDim2.new(0.988, 0, 1, 0)
UI["112"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["112"]["Position"] = UDim2.new(0, 0, -0, 0)
UI["112"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["112"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.Settings.language.Languages.ButtonClone \\ --
UI["113"] = Instance.new("Folder", UI["112"])
UI["113"]["Name"] = [[ButtonClone]]

-- // StarterGui.Cubix.UI.Settings.language.Languages.ButtonClone.languagebutton \\ --
UI["114"] = Instance.new("TextButton", UI["113"])
UI["114"]["TextWrapped"] = true
UI["114"]["BorderSizePixel"] = 0
UI["114"]["TextSize"] = 25
UI["114"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["114"]["TextScaled"] = true
UI["114"]["BackgroundColor3"] = Color3.fromRGB(9, 6, 12)
UI["114"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["114"]["Size"] = UDim2.new(0.19299, 0, 0.08423, 0)
UI["114"]["Name"] = [[languagebutton]]
UI["114"]["ClipsDescendants"] = true
UI["114"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["114"]["Text"] = [[language]]
UI["114"]["Visible"] = false
UI["114"]["Position"] = UDim2.new(0.40535, 0, 0.87901, 0)

-- // StarterGui.Cubix.UI.Settings.language.Languages.ButtonClone.languagebutton.UICorner \\ --
UI["115"] = Instance.new("UICorner", UI["114"])
UI["115"]["CornerRadius"] = UDim.new(0, 5)

-- // StarterGui.Cubix.UI.Settings.language.Languages.ButtonClone.languagebutton.UIStroke \\ --
UI["116"] = Instance.new("UIStroke", UI["114"])
UI["116"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["116"]["Color"] = Color3.fromRGB(26, 16, 35)

-- // StarterGui.Cubix.UI.Settings.language.Languages.ButtonClone.languagebutton.UITextSizeConstraint \\ --
UI["117"] = Instance.new("UITextSizeConstraint", UI["114"])
UI["117"]["MaxTextSize"] = 25

-- // StarterGui.Cubix.UI.Settings.language.Languages.UIGridLayout \\ --
UI["118"] = Instance.new("UIGridLayout", UI["112"])
UI["118"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
UI["118"]["CellSize"] = UDim2.new(0.9, 0, 0.01, 0)
UI["118"]["FillDirectionMaxCells"] = 5
UI["118"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- // StarterGui.Cubix.UI.Settings.language.Languages.GameTexts \\ --
UI["119"] = Instance.new("TextLabel", UI["112"])
UI["119"]["BorderSizePixel"] = 0
UI["119"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["119"]["TextSize"] = 14
UI["119"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["119"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["119"]["Size"] = UDim2.new(0, 200, 0, 50)
UI["119"]["Visible"] = false
UI["119"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["119"]["Text"] = [[]]
UI["119"]["Name"] = [[GameTexts]]

-- // StarterGui.Cubix.UI.Settings.language.Languages.UIAspectRatioConstraint \\ --
UI["11a"] = Instance.new("UIAspectRatioConstraint", UI["112"])
UI["11a"]["AspectRatio"] = 0.2192

-- // StarterGui.Cubix.UI.Settings.language.LocalScript \\ --
UI["11b"] = Instance.new("LocalScript", UI["110"])


-- // StarterGui.Cubix.UI.Settings.Executor \\ --
UI["11c"] = Instance.new("Frame", UI["d1"])
UI["11c"]["ZIndex"] = 9
UI["11c"]["BorderSizePixel"] = 0
UI["11c"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["11c"]["Size"] = UDim2.new(0.10465, 0, 0.09621, 0)
UI["11c"]["Position"] = UDim2.new(0.71827, 0, 0.03985, 0)
UI["11c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["11c"]["Name"] = [[Executor]]

-- // StarterGui.Cubix.UI.Settings.Executor.UICorner \\ --
UI["11d"] = Instance.new("UICorner", UI["11c"])
UI["11d"]["CornerRadius"] = UDim.new(0.15, 0)

-- // StarterGui.Cubix.UI.Settings.Executor.Shadow \\ --
UI["11e"] = Instance.new("Frame", UI["11c"])
UI["11e"]["BorderSizePixel"] = 0
UI["11e"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["11e"]["Size"] = UDim2.new(1, 0, 0.12, 0)
UI["11e"]["Position"] = UDim2.new(-0, 0, 0.91803, 0)
UI["11e"]["Name"] = [[Shadow]]

-- // StarterGui.Cubix.UI.Settings.Executor.TextLabel \\ --
UI["11f"] = Instance.new("TextLabel", UI["11c"])
UI["11f"]["TextWrapped"] = true
UI["11f"]["BorderSizePixel"] = 0
UI["11f"]["TextScaled"] = true
UI["11f"]["BackgroundColor3"] = Color3.fromRGB(22, 18, 28)
UI["11f"]["TextSize"] = 15
UI["11f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["11f"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["11f"]["BackgroundTransparency"] = 1
UI["11f"]["Size"] = UDim2.new(0.99892, 0, 0.68503, 0)
UI["11f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["11f"]["Text"] = [[Language]]
UI["11f"]["Position"] = UDim2.new(0.00108, 0, 0.14754, 0)

-- // StarterGui.Cubix.UI.Settings.Executor.TextLabel.UITextSizeConstraint \\ --
UI["120"] = Instance.new("UITextSizeConstraint", UI["11f"])
UI["120"]["MaxTextSize"] = 20

-- // StarterGui.Cubix.UI.Settings.more \\ --
UI["121"] = Instance.new("Frame", UI["d1"])
UI["121"]["BorderSizePixel"] = 0
UI["121"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
UI["121"]["Size"] = UDim2.new(0.22651, 0, 0.72831, 0)
UI["121"]["Position"] = UDim2.new(0.04753, 0, 0.13365, 0)
UI["121"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["121"]["Name"] = [[more]]

-- // StarterGui.Cubix.UI.Settings.more.UICorner \\ --
UI["122"] = Instance.new("UICorner", UI["121"])
UI["122"]["CornerRadius"] = UDim.new(0.035, 0)

-- // StarterGui.Cubix.UI.Settings.more.text \\ --
UI["123"] = Instance.new("TextLabel", UI["121"])
UI["123"]["TextWrapped"] = true
UI["123"]["BorderSizePixel"] = 0
UI["123"]["TextScaled"] = true
UI["123"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["123"]["TextSize"] = 16
UI["123"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["123"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["123"]["BackgroundTransparency"] = 1
UI["123"]["Size"] = UDim2.new(0.81178, 0, 0.07602, 0)
UI["123"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["123"]["Text"] = [[Method to Open UI]]
UI["123"]["Name"] = [[text]]
UI["123"]["Position"] = UDim2.new(0.08861, 0, 0.02693, 0)

-- // StarterGui.Cubix.UI.Settings.more.text.UITextSizeConstraint \\ --
UI["124"] = Instance.new("UITextSizeConstraint", UI["123"])
UI["124"]["MaxTextSize"] = 16

-- // StarterGui.Cubix.UI.Settings.more.Toggle \\ --
UI["125"] = Instance.new("Folder", UI["121"])
UI["125"]["Name"] = [[Toggle]]

-- // StarterGui.Cubix.UI.Settings.more.more \\ --
UI["126"] = Instance.new("Frame", UI["121"])
UI["126"]["BorderSizePixel"] = 0
UI["126"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
UI["126"]["Size"] = UDim2.new(0.98466, 0, 0.8478, 0)
UI["126"]["Position"] = UDim2.new(0.01534, 0, 0.13543, 0)
UI["126"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["126"]["Name"] = [[more]]

-- // StarterGui.Cubix.UI.Settings.more.more.UICorner \\ --
UI["127"] = Instance.new("UICorner", UI["126"])


-- // StarterGui.Cubix.UI.Settings.more.more.UIListLayout \\ --
UI["128"] = Instance.new("UIListLayout", UI["126"])
UI["128"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
UI["128"]["Padding"] = UDim.new(0, 10)
UI["128"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- // StarterGui.Cubix.UI.Settings.more.more.drag \\ --
UI["129"] = Instance.new("Frame", UI["126"])
UI["129"]["BorderSizePixel"] = 0
UI["129"]["BackgroundColor3"] = Color3.fromRGB(27, 17, 37)
UI["129"]["Size"] = UDim2.new(0.778, 0, 0.115, 0)
UI["129"]["Position"] = UDim2.new(0.10271, 0, 0.58749, 0)
UI["129"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["129"]["Name"] = [[drag]]

-- // StarterGui.Cubix.UI.Settings.more.more.drag.UICorner \\ --
UI["12a"] = Instance.new("UICorner", UI["129"])
UI["12a"]["CornerRadius"] = UDim.new(0.25, 0)

-- // StarterGui.Cubix.UI.Settings.more.more.drag.ImageButton \\ --
UI["12b"] = Instance.new("ImageButton", UI["129"])
UI["12b"]["BorderSizePixel"] = 0
UI["12b"]["BackgroundColor3"] = Color3.fromRGB(27, 17, 37)
UI["12b"]["Size"] = UDim2.new(0.18, 0, 0.66923, 0)
UI["12b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["12b"]["Position"] = UDim2.new(0.75622, 0, 0.15793, 0)

-- // StarterGui.Cubix.UI.Settings.more.more.drag.ImageButton.UIStroke \\ --
UI["12c"] = Instance.new("UIStroke", UI["12b"])
UI["12c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["12c"]["Thickness"] = 2.5
UI["12c"]["Color"] = Color3.fromRGB(45, 28, 62)

-- // StarterGui.Cubix.UI.Settings.more.more.drag.ImageButton.UICorner \\ --
UI["12d"] = Instance.new("UICorner", UI["12b"])
UI["12d"]["CornerRadius"] = UDim.new(0.25, 0)

-- // StarterGui.Cubix.UI.Settings.more.more.drag.text \\ --
UI["12e"] = Instance.new("TextLabel", UI["129"])
UI["12e"]["TextWrapped"] = true
UI["12e"]["BorderSizePixel"] = 0
UI["12e"]["TextScaled"] = true
UI["12e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["12e"]["TextSize"] = 16
UI["12e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["12e"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["12e"]["BackgroundTransparency"] = 1
UI["12e"]["Size"] = UDim2.new(0.68285, 0, 1.00539, 0)
UI["12e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["12e"]["Text"] = [[Drag Open]]
UI["12e"]["Name"] = [[text]]
UI["12e"]["Position"] = UDim2.new(-0.00335, 0, -0.00539, 0)

-- // StarterGui.Cubix.UI.Settings.more.more.drag.text.UITextSizeConstraint \\ --
UI["12f"] = Instance.new("UITextSizeConstraint", UI["12e"])
UI["12f"]["MaxTextSize"] = 16

-- // StarterGui.Cubix.UI.Settings.more.more.command \\ --
UI["130"] = Instance.new("Frame", UI["126"])
UI["130"]["BorderSizePixel"] = 0
UI["130"]["BackgroundColor3"] = Color3.fromRGB(27, 17, 37)
UI["130"]["Size"] = UDim2.new(0.778, 0, 0.115, 0)
UI["130"]["Position"] = UDim2.new(0.10271, 0, 0.58749, 0)
UI["130"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["130"]["Name"] = [[command]]

-- // StarterGui.Cubix.UI.Settings.more.more.command.UICorner \\ --
UI["131"] = Instance.new("UICorner", UI["130"])
UI["131"]["CornerRadius"] = UDim.new(0.25, 0)

-- // StarterGui.Cubix.UI.Settings.more.more.command.ImageButton \\ --
UI["132"] = Instance.new("ImageButton", UI["130"])
UI["132"]["BorderSizePixel"] = 0
UI["132"]["BackgroundColor3"] = Color3.fromRGB(27, 17, 37)
UI["132"]["Size"] = UDim2.new(0.18, 0, 0.66923, 0)
UI["132"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["132"]["Position"] = UDim2.new(0.75622, 0, 0.15793, 0)

-- // StarterGui.Cubix.UI.Settings.more.more.command.ImageButton.UIStroke \\ --
UI["133"] = Instance.new("UIStroke", UI["132"])
UI["133"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["133"]["Thickness"] = 3
UI["133"]["Color"] = Color3.fromRGB(45, 28, 62)

-- // StarterGui.Cubix.UI.Settings.more.more.command.ImageButton.UICorner \\ --
UI["134"] = Instance.new("UICorner", UI["132"])
UI["134"]["CornerRadius"] = UDim.new(0.25, 0)

-- // StarterGui.Cubix.UI.Settings.more.more.command.text \\ --
UI["135"] = Instance.new("TextLabel", UI["130"])
UI["135"]["TextWrapped"] = true
UI["135"]["BorderSizePixel"] = 0
UI["135"]["TextScaled"] = true
UI["135"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["135"]["TextSize"] = 16
UI["135"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["135"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["135"]["BackgroundTransparency"] = 1
UI["135"]["Size"] = UDim2.new(0.68285, 0, 1.00539, 0)
UI["135"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["135"]["Text"] = [[/Cubix Command]]
UI["135"]["Name"] = [[text]]
UI["135"]["Position"] = UDim2.new(-0.00335, 0, -0.00539, 0)

-- // StarterGui.Cubix.UI.Settings.more.more.command.text.UITextSizeConstraint \\ --
UI["136"] = Instance.new("UITextSizeConstraint", UI["135"])
UI["136"]["MaxTextSize"] = 16

-- // StarterGui.Cubix.UI.Settings.more.more.mainbutton \\ --
UI["137"] = Instance.new("Frame", UI["126"])
UI["137"]["BorderSizePixel"] = 0
UI["137"]["BackgroundColor3"] = Color3.fromRGB(27, 17, 37)
UI["137"]["Size"] = UDim2.new(0.778, 0, 0.115, 0)
UI["137"]["Position"] = UDim2.new(0.10271, 0, 0.58749, 0)
UI["137"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["137"]["Name"] = [[mainbutton]]

-- // StarterGui.Cubix.UI.Settings.more.more.mainbutton.UICorner \\ --
UI["138"] = Instance.new("UICorner", UI["137"])
UI["138"]["CornerRadius"] = UDim.new(0.25, 0)

-- // StarterGui.Cubix.UI.Settings.more.more.mainbutton.ImageButton \\ --
UI["139"] = Instance.new("ImageButton", UI["137"])
UI["139"]["BorderSizePixel"] = 0
UI["139"]["BackgroundColor3"] = Color3.fromRGB(27, 17, 37)
UI["139"]["Size"] = UDim2.new(0.18, 0, 0.66923, 0)
UI["139"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["139"]["Position"] = UDim2.new(0.75622, 0, 0.15793, 0)

-- // StarterGui.Cubix.UI.Settings.more.more.mainbutton.ImageButton.UIStroke \\ --
UI["13a"] = Instance.new("UIStroke", UI["139"])
UI["13a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["13a"]["Thickness"] = 3
UI["13a"]["Color"] = Color3.fromRGB(45, 28, 62)

-- // StarterGui.Cubix.UI.Settings.more.more.mainbutton.ImageButton.UICorner \\ --
UI["13b"] = Instance.new("UICorner", UI["139"])
UI["13b"]["CornerRadius"] = UDim.new(0.25, 0)

-- // StarterGui.Cubix.UI.Settings.more.more.mainbutton.text \\ --
UI["13c"] = Instance.new("TextLabel", UI["137"])
UI["13c"]["TextWrapped"] = true
UI["13c"]["BorderSizePixel"] = 0
UI["13c"]["TextScaled"] = true
UI["13c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["13c"]["TextSize"] = 16
UI["13c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["13c"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["13c"]["BackgroundTransparency"] = 1
UI["13c"]["Size"] = UDim2.new(0.68285, 0, 1.00539, 0)
UI["13c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["13c"]["Text"] = [[Main Button]]
UI["13c"]["Name"] = [[text]]
UI["13c"]["Position"] = UDim2.new(-0.00335, 0, -0.00539, 0)

-- // StarterGui.Cubix.UI.Settings.more.more.mainbutton.text.UITextSizeConstraint \\ --
UI["13d"] = Instance.new("UITextSizeConstraint", UI["13c"])
UI["13d"]["MaxTextSize"] = 16

-- // StarterGui.Cubix.UI.Settings.more.more.text \\ --
UI["13e"] = Instance.new("TextLabel", UI["126"])
UI["13e"]["TextWrapped"] = true
UI["13e"]["BorderSizePixel"] = 0
UI["13e"]["TextScaled"] = true
UI["13e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["13e"]["TextSize"] = 16
UI["13e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["13e"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["13e"]["BackgroundTransparency"] = 1
UI["13e"]["Size"] = UDim2.new(0.81178, 0, 0.07602, 0)
UI["13e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["13e"]["Text"] = [[Json]]
UI["13e"]["Name"] = [[text]]
UI["13e"]["Position"] = UDim2.new(0.08861, 0, 0.02693, 0)

-- // StarterGui.Cubix.UI.Settings.more.more.text.UITextSizeConstraint \\ --
UI["13f"] = Instance.new("UITextSizeConstraint", UI["13e"])
UI["13f"]["MaxTextSize"] = 16

-- // StarterGui.Cubix.UI.Settings.more.more.autoexec \\ --
UI["140"] = Instance.new("Frame", UI["126"])
UI["140"]["BorderSizePixel"] = 0
UI["140"]["BackgroundColor3"] = Color3.fromRGB(27, 17, 37)
UI["140"]["Size"] = UDim2.new(0.778, 0, 0.115, 0)
UI["140"]["Position"] = UDim2.new(0.10271, 0, 0.80114, 0)
UI["140"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["140"]["Name"] = [[autoexec]]

-- // StarterGui.Cubix.UI.Settings.more.more.autoexec.UICorner \\ --
UI["141"] = Instance.new("UICorner", UI["140"])
UI["141"]["CornerRadius"] = UDim.new(0.25, 0)

-- // StarterGui.Cubix.UI.Settings.more.more.autoexec.text \\ --
UI["142"] = Instance.new("TextLabel", UI["140"])
UI["142"]["TextWrapped"] = true
UI["142"]["BorderSizePixel"] = 0
UI["142"]["TextScaled"] = true
UI["142"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["142"]["TextSize"] = 16
UI["142"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["142"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["142"]["BackgroundTransparency"] = 1
UI["142"]["Size"] = UDim2.new(0.68285, 0, 1.00539, 0)
UI["142"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["142"]["Text"] = [[Auto Exec]]
UI["142"]["Name"] = [[text]]
UI["142"]["Position"] = UDim2.new(-0.00335, 0, -0.00539, 0)

-- // StarterGui.Cubix.UI.Settings.more.more.autoexec.text.UITextSizeConstraint \\ --
UI["143"] = Instance.new("UITextSizeConstraint", UI["142"])
UI["143"]["MaxTextSize"] = 16

-- // StarterGui.Cubix.UI.Settings.more.more.autoexec.ImageButton \\ --
UI["144"] = Instance.new("ImageButton", UI["140"])
UI["144"]["BorderSizePixel"] = 0
UI["144"]["BackgroundColor3"] = Color3.fromRGB(27, 17, 37)
UI["144"]["Size"] = UDim2.new(0.18, 0, 0.66923, 0)
UI["144"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["144"]["Position"] = UDim2.new(0.75622, 0, 0.15793, 0)

-- // StarterGui.Cubix.UI.Settings.more.more.autoexec.ImageButton.UICorner \\ --
UI["145"] = Instance.new("UICorner", UI["144"])
UI["145"]["CornerRadius"] = UDim.new(0.25, 0)

-- // StarterGui.Cubix.UI.Settings.more.more.autoexec.ImageButton.UIStroke \\ --
UI["146"] = Instance.new("UIStroke", UI["144"])
UI["146"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["146"]["Thickness"] = 3
UI["146"]["Color"] = Color3.fromRGB(45, 28, 62)

-- // StarterGui.Cubix.UI.Settings.more.more.autocloseafterexecute \\ --
UI["147"] = Instance.new("Frame", UI["126"])
UI["147"]["BorderSizePixel"] = 0
UI["147"]["BackgroundColor3"] = Color3.fromRGB(27, 17, 37)
UI["147"]["Size"] = UDim2.new(0.77828, 0, 0.11452, 0)
UI["147"]["Position"] = UDim2.new(0.11086, 0, 0.66179, 0)
UI["147"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["147"]["Name"] = [[autocloseafterexecute]]

-- // StarterGui.Cubix.UI.Settings.more.more.autocloseafterexecute.UICorner \\ --
UI["148"] = Instance.new("UICorner", UI["147"])
UI["148"]["CornerRadius"] = UDim.new(0.25, 0)

-- // StarterGui.Cubix.UI.Settings.more.more.autocloseafterexecute.ImageButton \\ --
UI["149"] = Instance.new("ImageButton", UI["147"])
UI["149"]["BorderSizePixel"] = 0
UI["149"]["BackgroundColor3"] = Color3.fromRGB(27, 17, 37)
UI["149"]["Size"] = UDim2.new(0.18, 0, 0.66923, 0)
UI["149"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["149"]["Position"] = UDim2.new(0.75622, 0, 0.15793, 0)

-- // StarterGui.Cubix.UI.Settings.more.more.autocloseafterexecute.ImageButton.UIStroke \\ --
UI["14a"] = Instance.new("UIStroke", UI["149"])
UI["14a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["14a"]["Thickness"] = 3
UI["14a"]["Color"] = Color3.fromRGB(45, 28, 62)

-- // StarterGui.Cubix.UI.Settings.more.more.autocloseafterexecute.ImageButton.UICorner \\ --
UI["14b"] = Instance.new("UICorner", UI["149"])
UI["14b"]["CornerRadius"] = UDim.new(0.25, 0)

-- // StarterGui.Cubix.UI.Settings.more.more.autocloseafterexecute.text \\ --
UI["14c"] = Instance.new("TextLabel", UI["147"])
UI["14c"]["TextWrapped"] = true
UI["14c"]["BorderSizePixel"] = 0
UI["14c"]["TextScaled"] = true
UI["14c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["14c"]["TextSize"] = 16
UI["14c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["14c"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["14c"]["BackgroundTransparency"] = 1
UI["14c"]["Size"] = UDim2.new(0.68285, 0, 1.00539, 0)
UI["14c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["14c"]["Text"] = [[Auto Close]]
UI["14c"]["Name"] = [[text]]
UI["14c"]["Position"] = UDim2.new(-0.00335, 0, -0.00539, 0)

-- // StarterGui.Cubix.UI.Settings.more.more.autocloseafterexecute.text.UITextSizeConstraint \\ --
UI["14d"] = Instance.new("UITextSizeConstraint", UI["14c"])
UI["14d"]["MaxTextSize"] = 16

-- // StarterGui.Cubix.UI.Settings.more.more.LocalScript \\ --
UI["14e"] = Instance.new("LocalScript", UI["126"])


-- // StarterGui.Cubix.UI.Settings.Executor \\ --
UI["14f"] = Instance.new("Frame", UI["d1"])
UI["14f"]["ZIndex"] = 9
UI["14f"]["BorderSizePixel"] = 0
UI["14f"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["14f"]["Size"] = UDim2.new(0.22651, 0, 0.09621, 0)
UI["14f"]["Position"] = UDim2.new(0.04753, 0, 0.03985, 0)
UI["14f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["14f"]["Name"] = [[Executor]]

-- // StarterGui.Cubix.UI.Settings.Executor.UICorner \\ --
UI["150"] = Instance.new("UICorner", UI["14f"])
UI["150"]["CornerRadius"] = UDim.new(0.15, 0)

-- // StarterGui.Cubix.UI.Settings.Executor.Shadow \\ --
UI["151"] = Instance.new("Frame", UI["14f"])
UI["151"]["BorderSizePixel"] = 0
UI["151"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["151"]["Size"] = UDim2.new(1, 0, 0.12, 0)
UI["151"]["Position"] = UDim2.new(-0, 0, 0.91803, 0)
UI["151"]["Name"] = [[Shadow]]

-- // StarterGui.Cubix.UI.Settings.Executor.TextLabel \\ --
UI["152"] = Instance.new("TextLabel", UI["14f"])
UI["152"]["TextWrapped"] = true
UI["152"]["BorderSizePixel"] = 0
UI["152"]["TextScaled"] = true
UI["152"]["BackgroundColor3"] = Color3.fromRGB(22, 18, 28)
UI["152"]["TextSize"] = 15
UI["152"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["152"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["152"]["BackgroundTransparency"] = 1
UI["152"]["Size"] = UDim2.new(0.99892, 0, 0.68503, 0)
UI["152"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["152"]["Text"] = [[More Settings]]
UI["152"]["Position"] = UDim2.new(0.00108, 0, 0.14754, 0)

-- // StarterGui.Cubix.UI.Settings.Executor.TextLabel.UITextSizeConstraint \\ --
UI["153"] = Instance.new("UITextSizeConstraint", UI["152"])
UI["153"]["MaxTextSize"] = 20

-- // StarterGui.Cubix.UI.console \\ --
UI["154"] = Instance.new("Frame", UI["22"])
UI["154"]["Visible"] = false
UI["154"]["BorderSizePixel"] = 0
UI["154"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["154"]["Size"] = UDim2.new(0.87247, 0, 0.87995, 0)
UI["154"]["Position"] = UDim2.new(0.05322, 0, 0.01754, 0)
UI["154"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["154"]["Name"] = [[console]]
UI["154"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.console.UICorner \\ --
UI["155"] = Instance.new("UICorner", UI["154"])


-- // StarterGui.Cubix.UI.console.Console \\ --
UI["156"] = Instance.new("Frame", UI["154"])
UI["156"]["BorderSizePixel"] = 0
UI["156"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66)
UI["156"]["Size"] = UDim2.new(0.99992, 0, 0.99688, 0)
UI["156"]["Position"] = UDim2.new(0, 0, 0, 0)
UI["156"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["156"]["Name"] = [[Console]]
UI["156"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.console.Console.Name \\ --
UI["157"] = Instance.new("TextLabel", UI["156"])
UI["157"]["TextWrapped"] = true
UI["157"]["BorderSizePixel"] = 0
UI["157"]["TextScaled"] = true
UI["157"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51)
UI["157"]["TextSize"] = 15
UI["157"]["FontFace"] = Font.new([[rbxasset://fonts/families/JosefinSans.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["157"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["157"]["BackgroundTransparency"] = 1
UI["157"]["Size"] = UDim2.new(1, 0, 0.07101, 0)
UI["157"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["157"]["Text"] = [[Console Logs]]
UI["157"]["Name"] = [[Name]]
UI["157"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.Cubix.UI.console.Console.Name.UITextSizeConstraint \\ --
UI["158"] = Instance.new("UITextSizeConstraint", UI["157"])
UI["158"]["MaxTextSize"] = 15

-- // StarterGui.Cubix.UI.console.Console.Scroller \\ --
UI["159"] = Instance.new("ScrollingFrame", UI["156"])
UI["159"]["Active"] = true
UI["159"]["BorderSizePixel"] = 0
UI["159"]["CanvasSize"] = UDim2.new(0, 0, 0, 0)
UI["159"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57)
UI["159"]["Name"] = [[Scroller]]
UI["159"]["ScrollBarImageTransparency"] = 1
UI["159"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY
UI["159"]["Size"] = UDim2.new(0.91254, 0, 0.85356, 0)
UI["159"]["Position"] = UDim2.new(0.02087, 0, 0.04958, 0)
UI["159"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["159"]["ScrollBarThickness"] = 10
UI["159"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.console.Console.Scroller.UIListLayout \\ --
UI["15a"] = Instance.new("UIListLayout", UI["159"])
UI["15a"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- // StarterGui.Cubix.UI.console.Console.Scroller._Line_ \\ --
UI["15b"] = Instance.new("TextLabel", UI["159"])
UI["15b"]["TextWrapped"] = true
UI["15b"]["BorderSizePixel"] = 0
UI["15b"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["15b"]["TextScaled"] = true
UI["15b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["15b"]["TextSize"] = 15
UI["15b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["15b"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["15b"]["BackgroundTransparency"] = 1
UI["15b"]["Size"] = UDim2.new(1, 0, 0.125, 0)
UI["15b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["15b"]["Text"] = [[-- All Consoles errors logs here]]
UI["15b"]["Name"] = [[_Line_]]
UI["15b"]["Position"] = UDim2.new(-0.02248, 0, -0.03023, 0)

-- // StarterGui.Cubix.UI.console.Console.Scroller._Line_.UITextSizeConstraint \\ --
UI["15c"] = Instance.new("UITextSizeConstraint", UI["15b"])
UI["15c"]["MaxTextSize"] = 15

-- // StarterGui.Cubix.UI.console.Console.Buttons \\ --
UI["15d"] = Instance.new("Frame", UI["156"])
UI["15d"]["ZIndex"] = 9
UI["15d"]["BorderSizePixel"] = 0
UI["15d"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
UI["15d"]["Size"] = UDim2.new(0.12907, 0, 0.17868, 0)
UI["15d"]["Position"] = UDim2.new(0.94718, 0, 0.82999, 0)
UI["15d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["15d"]["Name"] = [[Buttons]]

-- // StarterGui.Cubix.UI.console.Console.Buttons.UICorner \\ --
UI["15e"] = Instance.new("UICorner", UI["15d"])
UI["15e"]["CornerRadius"] = UDim.new(0.15, 0)

-- // StarterGui.Cubix.UI.console.Console.Buttons.UIStroke \\ --
UI["15f"] = Instance.new("UIStroke", UI["15d"])
UI["15f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["15f"]["Thickness"] = 4
UI["15f"]["Color"] = Color3.fromRGB(26, 16, 35)

-- // StarterGui.Cubix.UI.console.Console.Buttons.BottomConsole \\ --
UI["160"] = Instance.new("Folder", UI["15d"])
UI["160"]["Name"] = [[BottomConsole]]

-- // StarterGui.Cubix.UI.console.Console.Buttons.BottomConsole.Save \\ --
UI["161"] = Instance.new("TextButton", UI["160"])
UI["161"]["TextWrapped"] = true
UI["161"]["BorderSizePixel"] = 0
UI["161"]["TextSize"] = 15
UI["161"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["161"]["TextScaled"] = true
UI["161"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66)
UI["161"]["Size"] = UDim2.new(0.08116, 0, 0.084, 0)
UI["161"]["BackgroundTransparency"] = 1
UI["161"]["Name"] = [[Save]]
UI["161"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["161"]["Text"] = [[save]]
UI["161"]["Visible"] = false
UI["161"]["Position"] = UDim2.new(0.98386, 0, 0.90314, 0)

-- // StarterGui.Cubix.UI.console.Console.Buttons.BottomConsole.Save.UITextSizeConstraint \\ --
UI["162"] = Instance.new("UITextSizeConstraint", UI["161"])
UI["162"]["MaxTextSize"] = 15

-- // StarterGui.Cubix.UI.console.Console.Buttons.BottomConsole.Clear \\ --
UI["163"] = Instance.new("Frame", UI["160"])
UI["163"]["ZIndex"] = 9
UI["163"]["BorderSizePixel"] = 0
UI["163"]["BackgroundColor3"] = Color3.fromRGB(24, 14, 37)
UI["163"]["Size"] = UDim2.new(0.31933, 0, 0.38782, 0)
UI["163"]["Position"] = UDim2.new(0.05099, 0, 0.05962, 0)
UI["163"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["163"]["Name"] = [[Clear]]

-- // StarterGui.Cubix.UI.console.Console.Buttons.BottomConsole.Clear.UICorner \\ --
UI["164"] = Instance.new("UICorner", UI["163"])
UI["164"]["CornerRadius"] = UDim.new(0.34, 0)

-- // StarterGui.Cubix.UI.console.Console.Buttons.BottomConsole.Clear.TextLabel \\ --
UI["165"] = Instance.new("TextLabel", UI["163"])
UI["165"]["TextWrapped"] = true
UI["165"]["BorderSizePixel"] = 0
UI["165"]["TextScaled"] = true
UI["165"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["165"]["TextSize"] = 13
UI["165"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["165"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["165"]["BackgroundTransparency"] = 1
UI["165"]["Size"] = UDim2.new(1.55263, 0, 0.52632, 0)
UI["165"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["165"]["Text"] = [[Clear]]
UI["165"]["Position"] = UDim2.new(1.09464, 0, 0.23684, 0)

-- // StarterGui.Cubix.UI.console.Console.Buttons.BottomConsole.Clear.TextLabel.UITextSizeConstraint \\ --
UI["166"] = Instance.new("UITextSizeConstraint", UI["165"])
UI["166"]["MaxTextSize"] = 13

-- // StarterGui.Cubix.UI.console.Console.Buttons.BottomConsole.Clear.ImageButton \\ --
UI["167"] = Instance.new("ImageButton", UI["163"])
UI["167"]["BorderSizePixel"] = 0
UI["167"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["167"]["Image"] = [[rbxassetid://17371137758]]
UI["167"]["Size"] = UDim2.new(0.841, 0, 0.737, 0)
UI["167"]["BackgroundTransparency"] = 1
UI["167"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["167"]["Position"] = UDim2.new(0.079, 0, 0.132, 0)

-- // StarterGui.Cubix.UI.console.Console.Buttons.BottomConsole.Clear.TextButton \\ --
UI["168"] = Instance.new("TextButton", UI["163"])
UI["168"]["BorderSizePixel"] = 0
UI["168"]["TextSize"] = 14
UI["168"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["168"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["168"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["168"]["Size"] = UDim2.new(0, 126, 0, 43)
UI["168"]["BackgroundTransparency"] = 1
UI["168"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["168"]["Text"] = [[]]
UI["168"]["Position"] = UDim2.new(-0.01198, 0, 0, 0)

-- // StarterGui.Cubix.UI.console.Console.Buttons.BottomConsole.Copy \\ --
UI["169"] = Instance.new("Frame", UI["160"])
UI["169"]["BorderSizePixel"] = 0
UI["169"]["BackgroundColor3"] = Color3.fromRGB(24, 14, 37)
UI["169"]["Size"] = UDim2.new(0.31933, 0, 0.38782, 0)
UI["169"]["Position"] = UDim2.new(0.05099, 0, 0.55175, 0)
UI["169"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["169"]["Name"] = [[Copy]]

-- // StarterGui.Cubix.UI.console.Console.Buttons.BottomConsole.Copy.UICorner \\ --
UI["16a"] = Instance.new("UICorner", UI["169"])
UI["16a"]["CornerRadius"] = UDim.new(0.34, 0)

-- // StarterGui.Cubix.UI.console.Console.Buttons.BottomConsole.Copy.TextLabel \\ --
UI["16b"] = Instance.new("TextLabel", UI["169"])
UI["16b"]["TextWrapped"] = true
UI["16b"]["BorderSizePixel"] = 0
UI["16b"]["TextScaled"] = true
UI["16b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["16b"]["TextSize"] = 13
UI["16b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["16b"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["16b"]["BackgroundTransparency"] = 1
UI["16b"]["Size"] = UDim2.new(1.55263, 0, 0.52632, 0)
UI["16b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["16b"]["Text"] = [[Copy]]
UI["16b"]["Position"] = UDim2.new(1.09464, 0, 0.23684, 0)

-- // StarterGui.Cubix.UI.console.Console.Buttons.BottomConsole.Copy.TextLabel.UITextSizeConstraint \\ --
UI["16c"] = Instance.new("UITextSizeConstraint", UI["16b"])
UI["16c"]["MaxTextSize"] = 13

-- // StarterGui.Cubix.UI.console.Console.Buttons.BottomConsole.Copy.ImageButton \\ --
UI["16d"] = Instance.new("ImageButton", UI["169"])
UI["16d"]["BorderSizePixel"] = 0
UI["16d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["16d"]["Image"] = [[rbxassetid://17371207595]]
UI["16d"]["Size"] = UDim2.new(0.841, 0, 0.737, 0)
UI["16d"]["BackgroundTransparency"] = 1
UI["16d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["16d"]["Position"] = UDim2.new(0.079, 0, 0.132, 0)

-- // StarterGui.Cubix.UI.console.Console.Buttons.BottomConsole.Copy.TextButton \\ --
UI["16e"] = Instance.new("TextButton", UI["169"])
UI["16e"]["BorderSizePixel"] = 0
UI["16e"]["TextSize"] = 14
UI["16e"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["16e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["16e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["16e"]["Size"] = UDim2.new(0, 126, 0, 43)
UI["16e"]["BackgroundTransparency"] = 1
UI["16e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["16e"]["Text"] = [[]]
UI["16e"]["Position"] = UDim2.new(-0.01198, 0, 0, 0)

-- // StarterGui.Cubix.UI.console.Console.Buttons.Modes \\ --
UI["16f"] = Instance.new("Folder", UI["15d"])
UI["16f"]["Name"] = [[Modes]]

-- // StarterGui.Cubix.UI.console.Console.Buttons.Modes.Warn \\ --
UI["170"] = Instance.new("TextButton", UI["16f"])
UI["170"]["TextWrapped"] = true
UI["170"]["BorderSizePixel"] = 0
UI["170"]["TextSize"] = 15
UI["170"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["170"]["TextScaled"] = true
UI["170"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66)
UI["170"]["Size"] = UDim2.new(0.06876, 0, 0.10762, 0)
UI["170"]["BackgroundTransparency"] = 1
UI["170"]["Name"] = [[Warn]]
UI["170"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["170"]["Text"] = [[warn: on]]
UI["170"]["Visible"] = false
UI["170"]["Position"] = UDim2.new(0.96567, 0, 0.54946, 0)

-- // StarterGui.Cubix.UI.console.Console.Buttons.Modes.Warn.UITextSizeConstraint \\ --
UI["171"] = Instance.new("UITextSizeConstraint", UI["170"])
UI["171"]["MaxTextSize"] = 15

-- // StarterGui.Cubix.UI.console.Console.Buttons.Modes.Print \\ --
UI["172"] = Instance.new("TextButton", UI["16f"])
UI["172"]["TextWrapped"] = true
UI["172"]["BorderSizePixel"] = 0
UI["172"]["TextSize"] = 15
UI["172"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["172"]["TextScaled"] = true
UI["172"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66)
UI["172"]["Size"] = UDim2.new(0.06876, 0, 0.10762, 0)
UI["172"]["BackgroundTransparency"] = 1
UI["172"]["Name"] = [[Print]]
UI["172"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["172"]["Text"] = [[print: on]]
UI["172"]["Visible"] = false
UI["172"]["Position"] = UDim2.new(0.96567, 0, 0.44167, 0)

-- // StarterGui.Cubix.UI.console.Console.Buttons.Modes.Print.UITextSizeConstraint \\ --
UI["173"] = Instance.new("UITextSizeConstraint", UI["172"])
UI["173"]["MaxTextSize"] = 15

-- // StarterGui.Cubix.UI.console.Console.Buttons.Modes.Error \\ --
UI["174"] = Instance.new("TextButton", UI["16f"])
UI["174"]["TextWrapped"] = true
UI["174"]["BorderSizePixel"] = 0
UI["174"]["TextSize"] = 15
UI["174"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["174"]["TextScaled"] = true
UI["174"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66)
UI["174"]["Size"] = UDim2.new(0.06876, 0, 0.10762, 0)
UI["174"]["BackgroundTransparency"] = 1
UI["174"]["Name"] = [[Error]]
UI["174"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["174"]["Text"] = [[error: on]]
UI["174"]["Visible"] = false
UI["174"]["Position"] = UDim2.new(0.96567, 0, 0.65724, 0)

-- // StarterGui.Cubix.UI.console.Console.Buttons.Modes.Error.UITextSizeConstraint \\ --
UI["175"] = Instance.new("UITextSizeConstraint", UI["174"])
UI["175"]["MaxTextSize"] = 15

-- // StarterGui.Cubix.UI.console.Console.Buttons.Modes.Info \\ --
UI["176"] = Instance.new("TextButton", UI["16f"])
UI["176"]["TextWrapped"] = true
UI["176"]["BorderSizePixel"] = 0
UI["176"]["TextSize"] = 15
UI["176"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["176"]["TextScaled"] = true
UI["176"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66)
UI["176"]["Size"] = UDim2.new(0.06876, 0, 0.10762, 0)
UI["176"]["BackgroundTransparency"] = 1
UI["176"]["Name"] = [[Info]]
UI["176"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["176"]["Text"] = [[info: on]]
UI["176"]["Visible"] = false
UI["176"]["Position"] = UDim2.new(0.96567, 0, 0.33388, 0)

-- // StarterGui.Cubix.UI.console.Console.Buttons.Modes.Info.UITextSizeConstraint \\ --
UI["177"] = Instance.new("UITextSizeConstraint", UI["176"])
UI["177"]["MaxTextSize"] = 15

-- // StarterGui.Cubix.UI.console.LocalScript \\ --
UI["178"] = Instance.new("LocalScript", UI["154"])


-- // StarterGui.Cubix.ImageLabel \\ --
UI["179"] = Instance.new("ImageLabel", UI["1"])
UI["179"]["BorderSizePixel"] = 0
UI["179"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["179"]["ImageTransparency"] = 1
UI["179"]["Image"] = [[rbxassetid://17360996086]]
UI["179"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["179"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["179"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.CubiXIntro \\ --
UI["17a"] = Instance.new("ScreenGui", UI["1"])
UI["17a"]["IgnoreGuiInset"] = true
UI["17a"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets
UI["17a"]["Name"] = [[CubiXIntro]]
UI["17a"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling

-- // StarterGui.Cubix.CubiXIntro.Frame \\ --
UI["17b"] = Instance.new("Frame", UI["17a"])
UI["17b"]["BorderSizePixel"] = 0
UI["17b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["17b"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["17b"]["Size"] = UDim2.new(2, 0, 2, 0)
UI["17b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)
UI["17b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.Cubix.CubiXIntro.Frame.LogoImage \\ --
UI["17c"] = Instance.new("ImageLabel", UI["17b"])
UI["17c"]["BorderSizePixel"] = 0
UI["17c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["17c"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["17c"]["Image"] = [[rbxassetid://16646719798]]
UI["17c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["17c"]["BackgroundTransparency"] = 1
UI["17c"]["Rotation"] = 360
UI["17c"]["Name"] = [[LogoImage]]
UI["17c"]["Position"] = UDim2.new(0.49996, 0, 0.49957, 0)

-- // StarterGui.Cubix.CubiXIntro.Frame.LogoImage.UIAspectRatioConstraint \\ --
UI["17d"] = Instance.new("UIAspectRatioConstraint", UI["17c"])


-- // StarterGui.Cubix.CubiXIntro.Frame.ImageLabel \\ --
UI["17e"] = Instance.new("ImageLabel", UI["17b"])
UI["17e"]["BorderSizePixel"] = 0
UI["17e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["17e"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["17e"]["Image"] = [[rbxassetid://16646719798]]
UI["17e"]["Size"] = UDim2.new(0.06562, 0, 0.12223, 0)
UI["17e"]["Visible"] = false
UI["17e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["17e"]["BackgroundTransparency"] = 1
UI["17e"]["Position"] = UDim2.new(0.45622, 0, 0.49957, 0)

-- // StarterGui.Cubix.CubiXIntro.Frame.ImageLabel.UIAspectRatioConstraint \\ --
UI["17f"] = Instance.new("UIAspectRatioConstraint", UI["17e"])


-- // StarterGui.Cubix.CubiXIntro.Frame.TextButton \\ --
UI["180"] = Instance.new("TextLabel", UI["17b"])
UI["180"]["TextWrapped"] = true
UI["180"]["Active"] = true
UI["180"]["BorderSizePixel"] = 0
UI["180"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["180"]["TextScaled"] = true
UI["180"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["180"]["TextSize"] = 46
UI["180"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["180"]["TextColor3"] = Color3.fromRGB(246, 246, 246)
UI["180"]["BackgroundTransparency"] = 1
UI["180"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["180"]["Size"] = UDim2.new(0.11588, 0, 0.06068, 0)
UI["180"]["Visible"] = false
UI["180"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["180"]["Text"] = [[CubiX]]
UI["180"]["Selectable"] = true
UI["180"]["Name"] = [[TextButton]]
UI["180"]["Position"] = UDim2.new(0.54987, 0, 0.49957, 0)

-- // StarterGui.Cubix.CubiXIntro.Frame.TextButton.UIGradient \\ --
UI["181"] = Instance.new("UIGradient", UI["180"])
UI["181"]["Rotation"] = 51
UI["181"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.150, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(137, 137, 137))}

-- // StarterGui.Cubix.CubiXIntro.Frame.LogoText \\ --
UI["182"] = Instance.new("TextLabel", UI["17b"])
UI["182"]["TextWrapped"] = true
UI["182"]["Active"] = true
UI["182"]["BorderSizePixel"] = 0
UI["182"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["182"]["TextTransparency"] = 1
UI["182"]["TextScaled"] = true
UI["182"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["182"]["TextSize"] = 46
UI["182"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["182"]["TextColor3"] = Color3.fromRGB(246, 246, 246)
UI["182"]["BackgroundTransparency"] = 1
UI["182"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["182"]["Size"] = UDim2.new(0.11588, 0, 0.06068, 0)
UI["182"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["182"]["Text"] = [[]]
UI["182"]["Selectable"] = true
UI["182"]["Name"] = [[LogoText]]
UI["182"]["Position"] = UDim2.new(0.54708, 0, 0.49957, 0)

-- // StarterGui.Cubix.CubiXIntro.Frame.LogoText.UIGradient \\ --
UI["183"] = Instance.new("UIGradient", UI["182"])
UI["183"]["Rotation"] = 51
UI["183"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.150, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(137, 137, 137))}

-- // StarterGui.Cubix.CubiXIntro.LocalScript \\ --
UI["184"] = Instance.new("LocalScript", UI["17a"])


-- // StarterGui.Cubix.NFMessage \\ --
UI["185"] = Instance.new("Folder", UI["1"])
UI["185"]["Name"] = [[NFMessage]]

-- // StarterGui.Cubix.NFMessage.LocalScript \\ --
UI["186"] = Instance.new("LocalScript", UI["185"])


-- // StarterGui.Cubix.NFMessage.Cln \\ --
UI["187"] = Instance.new("Folder", UI["185"])
UI["187"]["Name"] = [[Cln]]

-- // StarterGui.Cubix.NFMessage.Cln.Nifocation \\ --
UI["188"] = Instance.new("Frame", UI["187"])
UI["188"]["BorderSizePixel"] = 0
UI["188"]["BackgroundColor3"] = Color3.fromRGB(30, 19, 41)
UI["188"]["Size"] = UDim2.new(0.42669, 0, 0.1331, 0)
UI["188"]["Position"] = UDim2.new(0.314, 0, -1, 0)
UI["188"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["188"]["Name"] = [[Nifocation]]

-- // StarterGui.Cubix.NFMessage.Cln.Nifocation.Frame \\ --
UI["189"] = Instance.new("Frame", UI["188"])
UI["189"]["BorderSizePixel"] = 0
UI["189"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
UI["189"]["Size"] = UDim2.new(1, 0, 0.06024, 0)
UI["189"]["Position"] = UDim2.new(0, 0, 0.97925, 0)
UI["189"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.Cubix.NFMessage.Cln.Nifocation.Message \\ --
UI["18a"] = Instance.new("TextLabel", UI["188"])
UI["18a"]["TextWrapped"] = true
UI["18a"]["BorderSizePixel"] = 0
UI["18a"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["18a"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["18a"]["TextScaled"] = true
UI["18a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["18a"]["TextSize"] = 35
UI["18a"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["18a"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["18a"]["BackgroundTransparency"] = 1
UI["18a"]["RichText"] = true
UI["18a"]["Size"] = UDim2.new(0.72305, 0, 0.80161, 0)
UI["18a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["18a"]["Text"] = [[Youtube Channel I Click here to Copy the link]]
UI["18a"]["Name"] = [[Message]]
UI["18a"]["Position"] = UDim2.new(0.26016, 0, 0.0755, 0)

-- // StarterGui.Cubix.NFMessage.Cln.Nifocation.Message.UITextSizeConstraint \\ --
UI["18b"] = Instance.new("UITextSizeConstraint", UI["18a"])
UI["18b"]["MaxTextSize"] = 35

-- // StarterGui.Cubix.NFMessage.Cln.Nifocation.Image \\ --
UI["18c"] = Instance.new("ImageLabel", UI["188"])
UI["18c"]["BorderSizePixel"] = 0
UI["18c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["18c"]["Image"] = [[rbxassetid://17363232722]]
UI["18c"]["Size"] = UDim2.new(0.31448, 0, 1.06031, 0)
UI["18c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["18c"]["BackgroundTransparency"] = 1
UI["18c"]["Name"] = [[Image]]
UI["18c"]["Position"] = UDim2.new(-0.08286, 0, -0.00191, 0)

-- // StarterGui.Cubix.NFMessage.Cln.Nifocation.Image.UICorner \\ --
UI["18d"] = Instance.new("UICorner", UI["18c"])


-- // StarterGui.Cubix.NFMessage.Cln.Nifocation.Button \\ --
UI["18e"] = Instance.new("Frame", UI["188"])
UI["18e"]["BorderSizePixel"] = 0
UI["18e"]["BackgroundColor3"] = Color3.fromRGB(18, 11, 28)
UI["18e"]["Size"] = UDim2.new(0.0833, 0, 0.47332, 0)
UI["18e"]["Position"] = UDim2.new(0.89844, 0, 0.39516, 0)
UI["18e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["18e"]["Name"] = [[Button]]

-- // StarterGui.Cubix.NFMessage.Cln.Nifocation.Button.UICorner \\ --
UI["18f"] = Instance.new("UICorner", UI["18e"])
UI["18f"]["CornerRadius"] = UDim.new(0.34, 0)

-- // StarterGui.Cubix.NFMessage.Cln.Nifocation.Button.Copy \\ --
UI["190"] = Instance.new("ImageButton", UI["18e"])
UI["190"]["BorderSizePixel"] = 0
UI["190"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["190"]["Image"] = [[rbxassetid://17371144983]]
UI["190"]["Size"] = UDim2.new(0.841, 0, 0.737, 0)
UI["190"]["BackgroundTransparency"] = 1
UI["190"]["Name"] = [[Copy]]
UI["190"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["190"]["Position"] = UDim2.new(0.079, 0, 0.132, 0)

-- // StarterGui.Cubix.left \\ --
UI["191"] = Instance.new("Frame", UI["1"])
UI["191"]["Visible"] = false
UI["191"]["ZIndex"] = 999999999
UI["191"]["BorderSizePixel"] = 0
UI["191"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
UI["191"]["Size"] = UDim2.new(0.99926, 0, 0.08396, 0)
UI["191"]["Position"] = UDim2.new(-0.47908, 0, 0.35276, 0)
UI["191"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["191"]["Name"] = [[left]]
UI["191"]["Rotation"] = 90

-- // StarterGui.Cubix.left.Executor \\ --
UI["192"] = Instance.new("Frame", UI["191"])
UI["192"]["ZIndex"] = 999
UI["192"]["BorderSizePixel"] = 0
UI["192"]["BackgroundColor3"] = Color3.fromRGB(55, 46, 69)
UI["192"]["Size"] = UDim2.new(0.034, 0, 0.735, 0)
UI["192"]["Position"] = UDim2.new(0.47324, 0, 0.15088, 0)
UI["192"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["192"]["Name"] = [[Executor]]
UI["192"]["Rotation"] = -90
UI["192"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.left.Executor.ImageButton \\ --
UI["193"] = Instance.new("ImageButton", UI["192"])
UI["193"]["BorderSizePixel"] = 0
UI["193"]["BackgroundColor3"] = Color3.fromRGB(55, 46, 69)
UI["193"]["Image"] = [[rbxassetid://17370961088]]
UI["193"]["Size"] = UDim2.new(0.8, 0, 0.8, 0)
UI["193"]["BackgroundTransparency"] = 1
UI["193"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["193"]["Position"] = UDim2.new(0.1, 0, 0.1, 0)

-- // StarterGui.Cubix.left.Executor.UICorner \\ --
UI["194"] = Instance.new("UICorner", UI["192"])
UI["194"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.Cubix.left.Executor.UIAspectRatioConstraint \\ --
UI["195"] = Instance.new("UIAspectRatioConstraint", UI["192"])
UI["195"]["AspectRatio"] = 1.08627

-- // StarterGui.Cubix.left.ScriptHub \\ --
UI["196"] = Instance.new("Frame", UI["191"])
UI["196"]["ZIndex"] = 999
UI["196"]["BorderSizePixel"] = 0
UI["196"]["BackgroundColor3"] = Color3.fromRGB(24, 20, 30)
UI["196"]["Size"] = UDim2.new(0.03411, 0, 0.73496, 0)
UI["196"]["Position"] = UDim2.new(0.56929, 0, 0.15088, 0)
UI["196"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["196"]["Name"] = [[ScriptHub]]
UI["196"]["Rotation"] = -90
UI["196"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.left.ScriptHub.UICorner \\ --
UI["197"] = Instance.new("UICorner", UI["196"])
UI["197"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.Cubix.left.ScriptHub.ImageButton \\ --
UI["198"] = Instance.new("ImageButton", UI["196"])
UI["198"]["BorderSizePixel"] = 0
UI["198"]["BackgroundColor3"] = Color3.fromRGB(55, 46, 69)
UI["198"]["Image"] = [[rbxassetid://17396048026]]
UI["198"]["Size"] = UDim2.new(0.59, 0, 0.6, 0)
UI["198"]["BackgroundTransparency"] = 1
UI["198"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["198"]["Position"] = UDim2.new(0.19549, 0, 0.17611, 0)

-- // StarterGui.Cubix.left.ScriptHub.UIAspectRatioConstraint \\ --
UI["199"] = Instance.new("UIAspectRatioConstraint", UI["196"])
UI["199"]["AspectRatio"] = 1.08974

-- // StarterGui.Cubix.left.ScriptCloud \\ --
UI["19a"] = Instance.new("Frame", UI["191"])
UI["19a"]["ZIndex"] = 999
UI["19a"]["BorderSizePixel"] = 0
UI["19a"]["BackgroundColor3"] = Color3.fromRGB(24, 20, 30)
UI["19a"]["Size"] = UDim2.new(0.034, 0, 0.735, 0)
UI["19a"]["Position"] = UDim2.new(0.5225, 0, 0.16567, 0)
UI["19a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["19a"]["Name"] = [[ScriptCloud]]
UI["19a"]["Rotation"] = -90
UI["19a"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.left.ScriptCloud.UICorner \\ --
UI["19b"] = Instance.new("UICorner", UI["19a"])
UI["19b"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.Cubix.left.ScriptCloud.ImageButton \\ --
UI["19c"] = Instance.new("ImageButton", UI["19a"])
UI["19c"]["BorderSizePixel"] = 0
UI["19c"]["BackgroundColor3"] = Color3.fromRGB(55, 46, 69)
UI["19c"]["Image"] = [[rbxassetid://17371007130]]
UI["19c"]["Size"] = UDim2.new(1, 0, 0.8, 0)
UI["19c"]["BackgroundTransparency"] = 1
UI["19c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["19c"]["Position"] = UDim2.new(0, 0, 0.1, 0)

-- // StarterGui.Cubix.left.ScriptCloud.UIAspectRatioConstraint \\ --
UI["19d"] = Instance.new("UIAspectRatioConstraint", UI["19a"])
UI["19d"]["AspectRatio"] = 1.08627

-- // StarterGui.Cubix.left.Settings \\ --
UI["19e"] = Instance.new("Frame", UI["191"])
UI["19e"]["BorderSizePixel"] = 0
UI["19e"]["BackgroundColor3"] = Color3.fromRGB(24, 20, 30)
UI["19e"]["Size"] = UDim2.new(0.03693, 0, 0.83333, 0)
UI["19e"]["Position"] = UDim2.new(0.8, 0, 0.109, 0)
UI["19e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["19e"]["Name"] = [[Settings]]
UI["19e"]["Rotation"] = -90
UI["19e"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.left.Settings.ImageButton \\ --
UI["19f"] = Instance.new("ImageButton", UI["19e"])
UI["19f"]["BorderSizePixel"] = 0
UI["19f"]["BackgroundColor3"] = Color3.fromRGB(55, 46, 69)
UI["19f"]["Image"] = [[rbxassetid://17371011329]]
UI["19f"]["Size"] = UDim2.new(0.9, 0, 0.8, 0)
UI["19f"]["BackgroundTransparency"] = 1
UI["19f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["19f"]["Position"] = UDim2.new(0.1, 0, 0.1, 0)

-- // StarterGui.Cubix.left.Settings.UIAspectRatioConstraint \\ --
UI["1a0"] = Instance.new("UIAspectRatioConstraint", UI["19e"])
UI["1a0"]["AspectRatio"] = 1.04059

-- // StarterGui.Cubix.left.Folder \\ --
UI["1a1"] = Instance.new("Folder", UI["191"])


-- // StarterGui.Cubix.left.Folder.Frame \\ --
UI["1a2"] = Instance.new("Frame", UI["1a1"])
UI["1a2"]["BorderSizePixel"] = 0
UI["1a2"]["BackgroundColor3"] = Color3.fromRGB(22, 18, 28)
UI["1a2"]["Size"] = UDim2.new(0.03323, 0, 0.75, 0)
UI["1a2"]["Position"] = UDim2.new(0.29, 0, 0.119, 0)
UI["1a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1a2"]["Rotation"] = -90

-- // StarterGui.Cubix.left.Folder.Frame.UICorner \\ --
UI["1a3"] = Instance.new("UICorner", UI["1a2"])
UI["1a3"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.Cubix.left.Folder.Frame.TextLabel \\ --
UI["1a4"] = Instance.new("TextLabel", UI["1a2"])
UI["1a4"]["TextWrapped"] = true
UI["1a4"]["BorderSizePixel"] = 0
UI["1a4"]["TextScaled"] = true
UI["1a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1a4"]["TextSize"] = 20
UI["1a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["1a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["1a4"]["BackgroundTransparency"] = 1
UI["1a4"]["Size"] = UDim2.new(3.02222, 0, 0.44444, 0)
UI["1a4"]["Visible"] = false
UI["1a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1a4"]["Text"] = [[Cubix Android]]
UI["1a4"]["Position"] = UDim2.new(1.31335, 0, 0.28538, 0)

-- // StarterGui.Cubix.left.Folder.Frame.TextLabel.UITextSizeConstraint \\ --
UI["1a5"] = Instance.new("UITextSizeConstraint", UI["1a4"])
UI["1a5"]["MaxTextSize"] = 20

-- // StarterGui.Cubix.left.Folder.Frame.ImageButton \\ --
UI["1a6"] = Instance.new("ImageButton", UI["1a2"])
UI["1a6"]["BorderSizePixel"] = 0
UI["1a6"]["BackgroundColor3"] = Color3.fromRGB(22, 18, 28)
UI["1a6"]["Image"] = [[rbxassetid://17363232722]]
UI["1a6"]["Size"] = UDim2.new(2.067, 0, 1.178, 0)
UI["1a6"]["BackgroundTransparency"] = 1
UI["1a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1a6"]["Position"] = UDim2.new(-0.533, 0, -0.089, 0)

-- // StarterGui.Cubix.left.Folder.Frame.UIAspectRatioConstraint \\ --
UI["1a7"] = Instance.new("UIAspectRatioConstraint", UI["1a2"])
UI["1a7"]["AspectRatio"] = 1.04059

-- // StarterGui.Cubix.left.Console \\ --
UI["1a8"] = Instance.new("Frame", UI["191"])
UI["1a8"]["ZIndex"] = 999
UI["1a8"]["BorderSizePixel"] = 0
UI["1a8"]["BackgroundColor3"] = Color3.fromRGB(24, 20, 30)
UI["1a8"]["Size"] = UDim2.new(0.03411, 0, 0.73496, 0)
UI["1a8"]["Position"] = UDim2.new(0.61067, 0, 0.15088, 0)
UI["1a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1a8"]["Name"] = [[Console]]
UI["1a8"]["Rotation"] = -90
UI["1a8"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.left.Console.UICorner \\ --
UI["1a9"] = Instance.new("UICorner", UI["1a8"])
UI["1a9"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.Cubix.left.Console.ImageButton \\ --
UI["1aa"] = Instance.new("ImageButton", UI["1a8"])
UI["1aa"]["BorderSizePixel"] = 0
UI["1aa"]["BackgroundColor3"] = Color3.fromRGB(55, 46, 69)
UI["1aa"]["Image"] = [[rbxassetid://17666162409]]
UI["1aa"]["Size"] = UDim2.new(0.59, 0, 0.6, 0)
UI["1aa"]["BackgroundTransparency"] = 1
UI["1aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1aa"]["Position"] = UDim2.new(0.19549, 0, 0.17611, 0)

-- // StarterGui.Cubix.left.Console.UIAspectRatioConstraint \\ --
UI["1ab"] = Instance.new("UIAspectRatioConstraint", UI["1a8"])
UI["1ab"]["AspectRatio"] = 1.08974

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.LocalScript \\ --
local function SCRIPT_4e()
	local script = UI["4e"]
	local textLabel = script.Parent.lol
	local txtbox = script.Parent.Parent.Source
	while wait() do
		textLabel.Text = txtbox.Text
	end
end
task.spawn(SCRIPT_4e)
-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.UP.Search.LocalScript \\ --
local function SCRIPT_cf()
	local script = UI["cf"]
	local btn = script.Parent

	local function AddTab(imageId, scriptname, views, gameid, scriptType, source)
		local scriptFrame = script.Parent.Parent.Parent.SearchPage.mAIN
		local newList99 = scriptFrame.Folder.ui:Clone()
		local newList = newList99:Clone()

		local execute = newList.load.ImageButton
		local scname = newList.scriptname
		local img = newList.ImageLabel
		local view = newList.Views
		local gid = newList.gid
		local st = newList.Universal

		newList.Name = scriptname
		newList.Parent = scriptFrame
		newList.Visible = true

		img.Image = "rbxassetid://" .. imageId

		scname.Text = scriptname
		view.Text = "Views: " .. views
		gid.Text = gameid and "GameID: " .. gameid or "GameID: nil"
		st.Text = "Script Type: " .. scriptType

		execute.MouseButton1Click:Connect(function()
			Phantom.schedule_script(source)()
		end)
	end

	btn.MouseButton1Click:Connect(function()
		for _, child in ipairs(script.Parent.Parent.Parent.SearchPage.mAIN:GetChildren()) do
			if child:IsA("Frame") then
				child:Destroy()
			end
		end

		local KeyWordSearch = script.Parent.Parent.TextBox.Text
		local url = "https://scriptblox.com/api/script/search?q="..string.gsub(KeyWordSearch, " ", "%%20")
		local response = game:HttpGetAsync(url)
		local http = game:GetService("HttpService")
		local decoded = http:JSONDecode(response)
		for _, scriptData in pairs(decoded.result.scripts) do
			if not scriptData.isPatched then
				if scriptData.isUniversal then
					wait(0.3)
					AddTab(17383983244, scriptData.title, scriptData.views, scriptData.game.gameId, scriptData.scriptType, scriptData.script)
				else
					wait(0.3)
					AddTab(scriptData.game.gameId, scriptData.title, scriptData.views, scriptData.game.gameId, scriptData.scriptType, scriptData.script)
				end
			end
		end
	end)

end
task.spawn(SCRIPT_cf)
-- // StarterGui.Cubix.UI.LocalScript \\ --
local function SCRIPT_d0()
	local script = UI["d0"]
	--for i,v in pairs(script.Parent.Parent:GetDescendants()) do
	--	if v:IsA("TextButton") or v:IsA("TextLabel") then 
	--	v.FontFace = Font.fromId(12187377099)
	--end
	--end

	--makefolder("Cubix")

	local show = script.Parent.Parent.Frame.ImageButton
	local frames = script.Parent
	local down = script.Parent.Parent.down
	local left = script.Parent.Parent.left

	--ui settings 
	frames.Position = UDim2.new(0, 0,-1, 0)
	down.Position = UDim2.new(0, 0,1, 0)
	show.Parent.Position = UDim2.new(0.948, 0,0.157, 0)
	--script.Parent.Parent.Enabled = true

	wait(3)

	--fix ui config do not deleted
	local b1 = down.Executor.ImageButton 
	local l1 = left.Executor.ImageButton
	local b2 = down.ScriptHub.ImageButton
	local l2 = left.ScriptHub.ImageButton
	local b3 = down.ScriptCloud.ImageButton 
	local l3 = left.ScriptCloud.ImageButton
	local b4 = down.Settings.ImageButton 
	local l4 = left.Settings.ImageButton
	local close = down.Folder.Frame.ImageButton
	local closel = left.Folder.Frame.ImageButton
	local b5 = down.Console.ImageButton 
	local l5 = left.Console.ImageButton

	local f1 = frames.Executor
	local f2= frames.ScriptHub
	local f3 = frames.ScriptCloud
	local f4 = frames.Settings
	local f5 = frames.console

	local function readJsonFile()
		if isfile("JsonSaver.json") then
			local content = readfile("JsonSaver.json")
			return HttpService:JSONDecode(content)
		else
			return {
				autoclose = { value = false }
			}
		end
	end



	local TweenService = game:GetService("TweenService")

	close.MouseButton1Click:Connect(function()
		game.TweenService:Create(down, TweenInfo.new(1), {Position = UDim2.new(0, 0,1, 0)}):Play()
		TweenService:Create(left, TweenInfo.new(1), {Position = UDim2.new(-0.66, 0,0.353, 0)}):Play()
		game.TweenService:Create(frames, TweenInfo.new(1), {Position = UDim2.new(0, 0,-1, 0)}):Play()
		game.TweenService:Create(show.Parent, TweenInfo.new(1), {Position = UDim2.new(0.948, 0,0.157, 0)}):Play()
	end)
	closel.MouseButton1Click:Connect(function()
		game.TweenService:Create(down, TweenInfo.new(1), {Position = UDim2.new(0, 0,1, 0)}):Play()
		TweenService:Create(left, TweenInfo.new(1), {Position = UDim2.new(-0.66, 0,0.353, 0)}):Play()
		game.TweenService:Create(frames, TweenInfo.new(1), {Position = UDim2.new(0, 0,-1, 0)}):Play()
		game.TweenService:Create(show.Parent, TweenInfo.new(1), {Position = UDim2.new(0.948, 0,0.157, 0)}):Play()
	end)
	show.MouseButton1Click:Connect(function()
		game.TweenService:Create(down, TweenInfo.new(1), {Position = UDim2.new(0, 0,0.924, 0)}):Play()
		TweenService:Create(left, TweenInfo.new(1), {Position = UDim2.new(-0.479, 0,0.353, 0)}):Play()
		game.TweenService:Create(frames, TweenInfo.new(1), {Position = UDim2.new(0, 0,0, 0)}):Play()
		game.TweenService:Create(show.Parent, TweenInfo.new(1), {Position = UDim2.new(2, 0,0.157, 0)}):Play()
	end)

	local TweenService = game:GetService("TweenService")

	-- Define custom tween information for buttons
	local buttonTweenInfo = TweenInfo.new(
		0.5, 
		Enum.EasingStyle.Quad, 
		Enum.EasingDirection.Out
	)

	-- Define custom transparency values for elements inside frames
	local elementTransparency = {
		[f1] = 0.2,
		[f2] = 0.2,
		[f3] = 0.2,
		[f4] = 0.2,
		[f5] = 1
	}

	local TweenService = game:GetService("TweenService")

	local buttons = {b1, b2, b3, b4, b5} 
	local buttons2 = {l1, l2, l3, l4, l5} 
	local frames = {f1, f2, f3, f4, f5} 

	local function createTween(element, transparency, tweenInfo)
		return TweenService:Create(element, tweenInfo, {BackgroundTransparency = transparency})
	end

	local function handleButtonClick(clickedButton, clickedFrame)
		clickedFrame.Visible = true

		createTween(clickedButton.Parent, 0, buttonTweenInfo):Play()

		for frame, transparency in pairs(elementTransparency) do
			if frame == clickedFrame then
				for _, element in ipairs(frame:GetChildren()) do
					if element:IsA("GuiObject") then
						createTween(element, transparency, buttonTweenInfo):Play()
					end
				end
			else
				frame.Visible = false

				for _, element in ipairs(frame:GetChildren()) do
					if element:IsA("GuiObject") then
						createTween(element, 1, buttonTweenInfo):Play()
					end
				end
			end
		end

		for _, button in ipairs(buttons) do
			if button ~= clickedButton then
				createTween(button.Parent, 1, buttonTweenInfo):Play()
			end
		end
		for _, button in ipairs(buttons2) do
			if button ~= clickedButton then
				createTween(button.Parent, 1, buttonTweenInfo):Play()
			end
		end
	end


	for i, button in ipairs(buttons) do
		button.MouseButton1Click:Connect(function()
			handleButtonClick(button, frames[i])
		end)
	end

	for i, button in ipairs(buttons2) do
		button.MouseButton1Click:Connect(function()
			handleButtonClick(button, frames[i])
		end)
	end


	local scriptBox = f1.ExecutorPage.ScrollingFrame.Source
	local execute = f1.Buttons.Execute.TextButton
	local clear = f1.Buttons.Clear.TextButton
	local copy = f1.Buttons.Copy.TextButton
	local paste = f1.Buttons.Paste.TextButton
	local clip = f1.Buttons.Clipbaord.TextButton


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
			local success, result = pcall(Phantom.schedule_script(clipboardText))
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
			--print("Screen is smaller than thresholds. Reducing text size.")

			for _, descendant in ipairs(scrollingFrame:GetDescendants()) do
				if descendant:IsA("TextLabel") or descendant:IsA("TextBox") then
					descendant.TextSize = 10
				end
			end
		else
			--print("Screen is larger than thresholds.")
			--print("Screen Size:", frameSize.X, "x", frameSize.Y)
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


	--print("bugs founded (0)!")

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
			Phantom.schedule_script(source)
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
task.spawn(SCRIPT_d0)
-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.FPS.LocalScript \\ --
local function SCRIPT_e1()
	local script = UI["e1"]
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
		hitbox.Size = UDim2.new(0, 80, 0, 80)  
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
task.spawn(SCRIPT_e1)
-- // StarterGui.Cubix.UI.Settings.Settings.hop server.LocalScript \\ --
local function SCRIPT_100()
	local script = UI["100"]
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
task.spawn(SCRIPT_100)
-- // StarterGui.Cubix.UI.Settings.Settings.rj.LocalScript \\ --
local function SCRIPT_105()
	local script = UI["105"]
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
	end)

end
task.spawn(SCRIPT_105)
-- // StarterGui.Cubix.UI.Settings.Settings.left.LocalScript \\ --
local function SCRIPT_10a()
	local script = UI["10a"]

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.down.Visible = false
		script.Parent.Parent.Parent.Parent.Parent.left.Visible = true
	end)
end
task.spawn(SCRIPT_10a)
-- // StarterGui.Cubix.UI.Settings.Settings.down.LocalScript \\ --
local function SCRIPT_10f()
	local script = UI["10f"]

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.down.Visible = true
		script.Parent.Parent.Parent.Parent.Parent.left.Visible = false
	end)
end
task.spawn(SCRIPT_10f)
-- // StarterGui.Cubix.UI.Settings.language.LocalScript \\ --
local function SCRIPT_11b()
	local script = UI["11b"]
local scrolling = script.Parent.Languages
local buttonTemplate = scrolling.ButtonClone

local HttpService = game:GetService("HttpService")
local Players = game:GetService("Players")
local Player = Players.LocalPlayer
local CubixGui = script.Parent.Parent.Parent.Parent
print(CubixGui.Name .. ": Loaded!")

local Languages = {
	auto = "Automatic",
	af = "Afrikaans",
	sq = "Albanian",
	am = "Amharic",
	ar = "Arabic",
	hy = "Armenian",
	az = "Azerbaijani",
	eu = "Basque",
	be = "Belarusian",
	bn = "Bengali",
	bs = "Bosnian",
	bg = "Bulgarian",
	ca = "Catalan",
	ceb = "Cebuano",
	ny = "Chichewa",
	["zh-cn"] = "Chinese Simplified",
	["zh-tw"] = "Chinese Traditional",
	hr = "Croatian",
	cs = "Czech",
	da = "Danish",
	nl = "Dutch",
	en = "English",
	eo = "Esperanto",
	et = "Estonian",
	tl = "Filipino",
	fi = "Finnish",
	fr = "French",
	fy = "Frisian",
	gl = "Galician",
	ka = "Georgian",
	de = "German",
	el = "Greek",
	gu = "Gujarati",
	ht = "Haitian Creole",
	ha = "Hausa",
	haw = "Hawaiian",
	hi = "Hindi",
	hmn = "Hmong",
	hu = "Hungarian",
	ig = "Igbo",
	id = "Indonesian",
	ga = "Irish",
	it = "Italian",
	ja = "Japanese",
	kn = "Kannada",
	kk = "Kazakh",
	km = "Khmer",
	ko = "Korean",
	ku = "Kurdish (Kurmanji)",
	ky = "Kyrgyz",
	lo = "Lao",
	la = "Latin",
	lv = "Latvian",
	lt = "Lithuanian",
	lb = "Luxembourgish",
	mk = "Macedonian",
	mg = "Malagasy",
	ms = "Malay",
	ml = "Malayalam",
	mt = "Maltese",
	mi = "Maori",
	mr = "Marathi",
	mn = "Mongolian",
	my = "Myanmar (Burmese)",
	ne = "Nepali",
	no = "Norwegian",
	ps = "Pashto",
	fa = "Persian",
	pl = "Polish",
	pt = "Portuguese",
	pa = "Punjabi",
	ro = "Romanian",
	ru = "Russian",
	sm = "Samoan",
	gd = "Scots Gaelic",
	sr = "Serbian",
	st = "Sesotho",
	sn = "Shona",
	sd = "Sindhi",
	si = "Sinhala",
	sk = "Slovak",
	sl = "Slovenian",
	so = "Somali",
	su = "Sundanese",
	sw = "Swahili",
	sv = "Swedish",
	tg = "Tajik",
	ta = "Tamil",
	te = "Telugu",
	th = "Thai",
	tr = "Turkish",
	uk = "Ukrainian",
	ur = "Urdu",
	uz = "Uzbek",
	vi = "Vietnamese",
	cy = "Welsh",
	xh = "Xhosa",
	yi = "Yiddish",
	yo = "Yoruba",
	zu = "Zulu"
}

local function getISOCode(Lang)
	Lang = Lang:lower()
	for Ind, Val in pairs(Languages) do
		if Ind == Lang or Val:lower() == Lang then
			return Ind
		end
	end
end

local function stringifyQuery(Fields)
	local data = ""
	for Ind, Val1 in pairs(Fields) do
		if type(Val1) == "table" then
			for _, Val2 in pairs(Val1) do
				data = data .. ("&%s=%s"):format(HttpService:UrlEncode(Ind), HttpService:UrlEncode(Val2))
			end
		else
			data = data .. ("&%s=%s"):format(HttpService:UrlEncode(Ind), HttpService:UrlEncode(Val1))
		end
	end
	return data:sub(2)
end

local function Translate(str, to, from)
	from = from and getISOCode(from) or "auto"
	to = to and getISOCode(to) or "en"

	local data = {{str, from, to, true}, {nil}}
	local freq = {{{"MkEWBc", HttpService:JSONEncode(data), nil, "generic"}}}

	local executeURL = "https://translate.google.com/_/TranslateWebserverUi/data/batchexecute"
	local url = executeURL.."?"..stringifyQuery{rpcids = "MkEWBc", ["f.sid"] = "", bl = "", hl="en", _reqid = 0, rt = "c"}
	local body = stringifyQuery{["f.req"] = HttpService:JSONEncode(freq)}

	local response = HttpService:HttpPostAsync(url, body, Enum.HttpContentType.ApplicationUrlEncoded, false, {cookie = "CONSENT=YES+"})
	local body = HttpService:JSONDecode(response:match("%[.-%]\n"))
	local translationData = HttpService:JSONDecode(body[1][3])

	local result = {
		text = translationData[2][1][1][6][1][1],
		from = {
			language = translationData[3],
			text = translationData[2][5][1]
		},
		raw = translationData
	}

	return result
end

local function translateTexts(targetLang)
	local targetLangCode = getISOCode(targetLang)
	if not targetLangCode then return end

	for _, instance in pairs(CubixGui:GetDescendants()) do
		if instance:IsA("TextBox") or instance:IsA("TextLabel") or instance:IsA("TextButton") then
			if instance.Text then
				local translatedText = Translate(instance.Text, targetLangCode).text
				instance.Text = translatedText
			else
				print(instance.Name .. ": Text is not a valid member")
			end
		end
	end
end

local function createLanguageButton(languageName)
	local newButton = buttonTemplate:Clone()
	newButton.Name = languageName
	newButton.Text = languageName
	newButton.Visible = true
	newButton.Parent = scrolling

	newButton.MouseButton1Click:Connect(function()
		translateTexts(languageName)
	end)
end

local function setupLanguageButtons()
	for langCode, langName in pairs(Languages) do
		if langCode ~= "auto" then
			createLanguageButton(langName)
		end
		end
end

-- البدء بإعداد الأزرار لكل لغة
setupLanguageButtons()

end
task.spawn(SCRIPT_11b)
-- // StarterGui.Cubix.UI.Settings.more.more.LocalScript \\ --
local function SCRIPT_14e()
	local script = UI["14e"]
	local function generateRandomName(length)
		local chars = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
		local randomName = ""
		for i = 1, length do
			local randomIndex = math.random(1, #chars)
			randomName = randomName .. string.sub(chars, randomIndex, randomIndex)
		end
		return randomName
	end

	local chatii = Instance.new("TextChatCommand")
	chatii.PrimaryAlias = "/Cubix"
	chatii.Parent = game.TextChatService
	chatii.Enabled = true
	chatii.Name = generateRandomName(10)


	local TweenService = game:GetService("TweenService")
	local HttpService = game:GetService("HttpService")

	local backgroundFrameColorFalse = Color3.fromRGB(26, 16, 36)
	local backgroundFrameColorTrue = Color3.fromRGB(54, 33, 75)
	local backgroundImageColorFalse = Color3.fromRGB(26, 16, 36)
	local backgroundImageColorTrue = Color3.fromRGB(184, 113, 255)
	local imageIdForTrue = "rbxassetid://17806303588"
	local imageIdForFalse = ""

	local uistrokecolorfalse = Color3.fromRGB(44, 27, 61)
	local uistrokecolortrue = Color3.fromRGB(108, 66, 150)

	local defaultCode = [[
	{
		"command": { "value": false },
		"drag": { "value": false },
		"mainbutton": { "value": false },
		"autoexec": { "value": false },
		"autoclose": { "value": false }
	}
	]]


	local jsonFileName = "JsonSaver.json"
	local jsonfileforsave

	if isfile(jsonFileName) then
		local jsonContent = readfile(jsonFileName)
		jsonfileforsave = HttpService:JSONDecode(jsonContent)
	else
		jsonfileforsave = HttpService:JSONDecode(defaultCode)
		writefile(jsonFileName, defaultCode)
	end

	local function saveToFile()
		writefile(jsonFileName, HttpService:JSONEncode(jsonfileforsave))
	end
	local function toggleFrameAndImage(button, frame, key)
		local state = not jsonfileforsave[key].value
		jsonfileforsave[key].value = state

		local targetFrameColor = state and backgroundFrameColorTrue or backgroundFrameColorFalse
		local targetImageColor = state and backgroundImageColorTrue or backgroundImageColorFalse
		local targetImageId = state and imageIdForTrue or imageIdForFalse
		local targetStrokeColor = state and uistrokecolortrue or uistrokecolorfalse

		TweenService:Create(frame, TweenInfo.new(1), {BackgroundColor3 = targetFrameColor}):Play()

		TweenService:Create(button, TweenInfo.new(1), {ImageColor3 = targetImageColor}):Play()

		button.Image = targetImageId

		if button:FindFirstChild("UIStroke") then
			TweenService:Create(button.UIStroke, TweenInfo.new(1), {Color = targetStrokeColor}):Play()
		end

		saveToFile()
	end


	local mm = script.Parent

	local commandFrame = mm.command
	local commandImageButton = commandFrame.ImageButton

	local dragFrame = mm.drag
	local dragImageButton = dragFrame.ImageButton

	local mainButtonFrame = mm.mainbutton
	local mainButtonImageButton = mainButtonFrame.ImageButton

	local autoExecFrame = mm.autoexec
	local autoExecImageButton = autoExecFrame.ImageButton

	local autoCloseAfterExecuteFrame = mm.autocloseafterexecute
	local autoCloseAfterExecuteImageButton = autoCloseAfterExecuteFrame.ImageButton

	commandImageButton.MouseButton1Click:Connect(function()
		toggleFrameAndImage(commandImageButton, commandFrame, "command")
	end)

	dragImageButton.MouseButton1Click:Connect(function()
		toggleFrameAndImage(dragImageButton, dragFrame, "drag")
	end)

	mainButtonImageButton.MouseButton1Click:Connect(function()
		toggleFrameAndImage(mainButtonImageButton, mainButtonFrame, "mainbutton")
	end)

	autoExecImageButton.MouseButton1Click:Connect(function()
		toggleFrameAndImage(autoExecImageButton, autoExecFrame, "autoexec")
	end)

	autoCloseAfterExecuteImageButton.MouseButton1Click:Connect(function()
		toggleFrameAndImage(autoCloseAfterExecuteImageButton, autoCloseAfterExecuteFrame, "autoclose")
	end)

	local ll = script.Parent.Parent.Parent.Parent.Executor
	local executeButton = ll.Buttons.Execute.TextButton
	local scriptBox = ll.ExecutorPage.ScrollingFrame.Source

	executeButton.MouseButton1Click:Connect(function()
		Phantom.schedule_script(scriptBox.Text)

		if jsonfileforsave.autoclose.value then
			TweenService:Create(ll.Parent.Parent.down, TweenInfo.new(1), {Position = UDim2.new(0, 0, 1, 0)}):Play()
			TweenService:Create(ll.Parent.Parent.UI, TweenInfo.new(1), {Position = UDim2.new(0, 0, -1, 0)}):Play()
			TweenService:Create(ll.Parent.Parent.Frame, TweenInfo.new(1), {Position = UDim2.new(0.948, 0, 0.157, 0)}):Play()
		end
	end)

	task.wait(2)
	local isCommandUIShown = false

	chatii.Triggered:Connect(function()
		if jsonfileforsave.command.value then 
			if isCommandUIShown then
				TweenService:Create(ll.Parent.Parent.down, TweenInfo.new(1), {Position = UDim2.new(0, 0, 1, 0)}):Play()
				TweenService:Create(ll.Parent.Parent.left, TweenInfo.new(1), {Position = UDim2.new(-0.66, 0,0.353, 0)}):Play()
				TweenService:Create(ll.Parent.Parent.UI, TweenInfo.new(1), {Position = UDim2.new(0, 0, -1, 0)}):Play()
				TweenService:Create(ll.Parent.Parent.Frame, TweenInfo.new(1), {Position = UDim2.new(0.948, 0, 0.157, 0)}):Play()
			else
				game.TweenService:Create(ll.Parent.Parent.down, TweenInfo.new(1), {Position = UDim2.new(0, 0, 0.924, 0)}):Play()
				TweenService:Create(ll.Parent.Parent.left, TweenInfo.new(1), {Position = UDim2.new(-0.479, 0,0.353, 0)}):Play()
				game.TweenService:Create(ll.Parent.Parent.UI, TweenInfo.new(1), {Position = UDim2.new(0, 0, 0, 0)}):Play()
				game.TweenService:Create(ll.Parent.Parent.Frame, TweenInfo.new(1), {Position = UDim2.new(2, 0, 0.157, 0)}):Play()
			end
			-- Toggle the state
			isCommandUIShown = not isCommandUIShown
		end
	end)


	--if jsonfileforsave.autoexec.value then
	--	for _, file in ipairs(listfiles("/Autoexec")) do
	--			Phantom.schedule_script(readfile(file))
	--		end
	--end

	local thresholdX = 1000 
	local thresholdY = 500

	local function checkScreenSize()
		local screenSize = game.Workspace.CurrentCamera.ViewportSize
		local screenWidth = screenSize.X
		local screenHeight = screenSize.Y

		local uiStrokeSize = 2.5
		if screenWidth >= thresholdX or screenHeight >= thresholdY then
			uiStrokeSize = 3
		end

		local parent = script.parent
		local imageButtons = parent:GetDescendants()
		for _, element in ipairs(imageButtons) do
			if element:IsA("ImageButton") then
				local uiStroke = element.UIStroke
				if uiStroke then
					uiStroke.Thickness = uiStrokeSize
				end
			end
		end
	end

	checkScreenSize()

	game.Workspace.CurrentCamera:GetPropertyChangedSignal("ViewportSize"):Connect(checkScreenSize)

end
task.spawn(SCRIPT_14e)
-- // StarterGui.Cubix.UI.console.LocalScript \\ --
local function SCRIPT_178()
	local script = UI["178"]
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

	bottom.Clear.TextButton.MouseButton1Click:Connect(function()
		for i, v in pairs(scroller:GetChildren()) do
			if v:IsA("TextLabel") and v.Name ~= "_Line_" then v:Destroy() end
		end
		setnotif("Cleared!")
	end)
	bottom.Copy.TextButton.MouseButton1Click:Connect(function()
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
task.spawn(SCRIPT_178)
-- // StarterGui.Cubix.CubiXIntro.LocalScript \\ --
local function SCRIPT_184()
	local script = UI["184"]
	local loading = true

	if loading then
		repeat until game.Loaded

		script.Parent.Enabled = true
		script.Parent.Parent.Enabled = false

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
	end

	-- Execute regardless of loading sequence
	script.Parent.Parent.Parent.Cubix.Enabled = true
	script.Parent.Parent.Parent.Cubix.UI.LocalScript.Enabled = true
	script.Parent:Destroy()

end
task.spawn(SCRIPT_184)
-- // StarterGui.Cubix.NFMessage.LocalScript \\ --
local function SCRIPT_186()
	local script = UI["186"]
	local function tweenFrame(frame, startPos, endPos, duration)
		local tweenInfo = TweenInfo.new(duration, Enum.EasingStyle.Linear)
		local tween = game:GetService("TweenService"):Create(frame, tweenInfo, {Position = UDim2.new(startPos[1], startPos[2], endPos[1], endPos[2])})
		tween:Play()
	end

	local function msg(MSG, CopyMessage, timer)
		local m = game.CoreGui.Cubix.NFMessage
		local main = m.Cln.Nifocation:Clone()
		local Message = main.Message
		local button = main.Button.Copy
		local Copy = CopyMessage
		Message.Text = MSG
		main.Parent = m
		main.Name = MSG

		button.MouseButton1Click:Connect(function()
			local success, error = pcall(function()
				setclipboard(Copy)
				print("Text copied to clipboard at:", os.time())
			end)
			if not success then
				print("setclipboard function not found:", error)
			end
		end)
		tweenFrame(main, {0.314, 0}, {0.024, 0}, 2)

		wait(timer or 3)
		tweenFrame(main, {0.314, 0}, {-1, 0}, 2)
		task.wait(2)
		main:Destroy()

	end

	wait(2)
	msg(
		"Youtube Channel I Click here to Copy the link", 
		"https://www.youtube.com/@TMRXofficial",
		5
	)
	msg(
		"Discord Server I Click here to Copy the link", 
		"https://discord.gg/sMvhK6aEQw",
		5
	)

end
task.spawn(SCRIPT_186)

return UI["1"], require;
end

return {
	loadUI = loadUI
}
