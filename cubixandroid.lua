local oldidx = gmt.__index
local Players = game:GetService("Players")
local StarterGui = game:GetService("StarterGui")

gmt.__index = function(self, meth)
    if checkcaller() then
        if self == game then
            if meth == "HttpGet" then
                return function(_, ...)
                    local response = {httpget(game, ...)}
                    local statusCode = response[1]
                    if statusCode == 200 then
                        return table.unpack(response, 2)
                    else
                            StarterGui:SetCore("SendNotification", {
                                Title = "Error",
                                Text = "Script Deleted",
                                Duration = 5,
                            })
                        return nil
                    end
                end
            end
        end
    end
    return oldidx(self, meth)
end

-- // GUI TO LUA \\ --

-- // INSTANCES: 299 | SCRIPTS: 8 | MODULES: 0 \\ --

local UI = {}

-- // StarterGui.Cubix \\ --
UI["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"))
UI["1"]["IgnoreGuiInset"] = true
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

-- // StarterGui.Cubix.down.ScriptHub \\ --
UI["6"] = Instance.new("Frame", UI["2"])
UI["6"]["ZIndex"] = 999
UI["6"]["BorderSizePixel"] = 0
UI["6"]["BackgroundColor3"] = Color3.fromRGB(24, 20, 30)
UI["6"]["Size"] = UDim2.new(0.03411, 0, 0.73496, 0)
UI["6"]["Position"] = UDim2.new(0.5118, 0, 0.13421, 0)
UI["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6"]["Name"] = [[ScriptHub]]
UI["6"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.down.ScriptHub.UICorner \\ --
UI["7"] = Instance.new("UICorner", UI["6"])
UI["7"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.Cubix.down.ScriptHub.ImageButton \\ --
UI["8"] = Instance.new("ImageButton", UI["6"])
UI["8"]["BorderSizePixel"] = 0
UI["8"]["BackgroundColor3"] = Color3.fromRGB(55, 46, 69)
UI["8"]["Image"] = [[rbxassetid://17396048026]]
UI["8"]["Size"] = UDim2.new(0.59, 0, 0.6, 0)
UI["8"]["BackgroundTransparency"] = 1
UI["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8"]["Position"] = UDim2.new(0.19549, 0, 0.17611, 0)

-- // StarterGui.Cubix.down.ScriptCloud \\ --
UI["9"] = Instance.new("Frame", UI["2"])
UI["9"]["ZIndex"] = 999
UI["9"]["BorderSizePixel"] = 0
UI["9"]["BackgroundColor3"] = Color3.fromRGB(24, 20, 30)
UI["9"]["Size"] = UDim2.new(0.034, 0, 0.735, 0)
UI["9"]["Position"] = UDim2.new(0.46501, 0, 0.149, 0)
UI["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9"]["Name"] = [[ScriptCloud]]
UI["9"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.down.ScriptCloud.UICorner \\ --
UI["a"] = Instance.new("UICorner", UI["9"])
UI["a"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.Cubix.down.ScriptCloud.ImageButton \\ --
UI["b"] = Instance.new("ImageButton", UI["9"])
UI["b"]["BorderSizePixel"] = 0
UI["b"]["BackgroundColor3"] = Color3.fromRGB(55, 46, 69)
UI["b"]["Image"] = [[rbxassetid://17371007130]]
UI["b"]["Size"] = UDim2.new(1, 0, 0.8, 0)
UI["b"]["BackgroundTransparency"] = 1
UI["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b"]["Position"] = UDim2.new(0, 0, 0.1, 0)

-- // StarterGui.Cubix.down.Settings \\ --
UI["c"] = Instance.new("Frame", UI["2"])
UI["c"]["BorderSizePixel"] = 0
UI["c"]["BackgroundColor3"] = Color3.fromRGB(24, 20, 30)
UI["c"]["Size"] = UDim2.new(0.03693, 0, 0.83333, 0)
UI["c"]["Position"] = UDim2.new(0.95707, 0, 0.05251, 0)
UI["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c"]["Name"] = [[Settings]]
UI["c"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.down.Settings.ImageButton \\ --
UI["d"] = Instance.new("ImageButton", UI["c"])
UI["d"]["BorderSizePixel"] = 0
UI["d"]["BackgroundColor3"] = Color3.fromRGB(55, 46, 69)
UI["d"]["Image"] = [[rbxassetid://17371011329]]
UI["d"]["Size"] = UDim2.new(0.9, 0, 0.8, 0)
UI["d"]["BackgroundTransparency"] = 1
UI["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d"]["Position"] = UDim2.new(0.1, 0, 0.1, 0)

-- // StarterGui.Cubix.down.Folder \\ --
UI["e"] = Instance.new("Folder", UI["2"])


-- // StarterGui.Cubix.down.Folder.Frame \\ --
UI["f"] = Instance.new("Frame", UI["e"])
UI["f"]["BorderSizePixel"] = 0
UI["f"]["BackgroundColor3"] = Color3.fromRGB(22, 18, 28)
UI["f"]["Size"] = UDim2.new(0.03323, 0, 0.75, 0)
UI["f"]["Position"] = UDim2.new(0.00631, 0, 0.11856, 0)
UI["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.Cubix.down.Folder.Frame.UICorner \\ --
UI["10"] = Instance.new("UICorner", UI["f"])
UI["10"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.Cubix.down.Folder.Frame.TextLabel \\ --
UI["11"] = Instance.new("TextLabel", UI["f"])
UI["11"]["TextWrapped"] = true
UI["11"]["BorderSizePixel"] = 0
UI["11"]["TextScaled"] = true
UI["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["11"]["TextSize"] = 20
UI["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["11"]["BackgroundTransparency"] = 1
UI["11"]["Size"] = UDim2.new(3.02222, 0, 0.44444, 0)
UI["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["11"]["Text"] = [[Cubix Android]]
UI["11"]["Position"] = UDim2.new(1.31335, 0, 0.28538, 0)

-- // StarterGui.Cubix.down.Folder.Frame.TextLabel.UITextSizeConstraint \\ --
UI["12"] = Instance.new("UITextSizeConstraint", UI["11"])
UI["12"]["MaxTextSize"] = 20

-- // StarterGui.Cubix.down.Folder.Frame.ImageButton \\ --
UI["13"] = Instance.new("ImageButton", UI["f"])
UI["13"]["BorderSizePixel"] = 0
UI["13"]["BackgroundColor3"] = Color3.fromRGB(22, 18, 28)
UI["13"]["Image"] = [[rbxassetid://17363232722]]
UI["13"]["Size"] = UDim2.new(2.067, 0, 1.178, 0)
UI["13"]["BackgroundTransparency"] = 1
UI["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["13"]["Position"] = UDim2.new(-0.533, 0, -0.089, 0)

-- // StarterGui.Cubix.down.Console \\ --
UI["14"] = Instance.new("Frame", UI["2"])
UI["14"]["ZIndex"] = 999
UI["14"]["BorderSizePixel"] = 0
UI["14"]["BackgroundColor3"] = Color3.fromRGB(24, 20, 30)
UI["14"]["Size"] = UDim2.new(0.03411, 0, 0.73496, 0)
UI["14"]["Position"] = UDim2.new(0.55318, 0, 0.13421, 0)
UI["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["14"]["Name"] = [[Console]]
UI["14"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.down.Console.UICorner \\ --
UI["15"] = Instance.new("UICorner", UI["14"])
UI["15"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.Cubix.down.Console.ImageButton \\ --
UI["16"] = Instance.new("ImageButton", UI["14"])
UI["16"]["BorderSizePixel"] = 0
UI["16"]["BackgroundColor3"] = Color3.fromRGB(55, 46, 69)
UI["16"]["Image"] = [[rbxassetid://17666162409]]
UI["16"]["Size"] = UDim2.new(0.59, 0, 0.6, 0)
UI["16"]["BackgroundTransparency"] = 1
UI["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["16"]["Position"] = UDim2.new(0.19549, 0, 0.17611, 0)

-- // StarterGui.Cubix.Frame \\ --
UI["17"] = Instance.new("Frame", UI["1"])
UI["17"]["BorderSizePixel"] = 0
UI["17"]["BackgroundColor3"] = Color3.fromRGB(22, 18, 28)
UI["17"]["Size"] = UDim2.new(0.0384, 0, 0.06454, 0)
UI["17"]["Position"] = UDim2.new(0.94797, 0, 0.15741, 0)
UI["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.Cubix.Frame.UICorner \\ --
UI["18"] = Instance.new("UICorner", UI["17"])
UI["18"]["CornerRadius"] = UDim.new(0.3, 0)

-- // StarterGui.Cubix.Frame.ImageButton \\ --
UI["19"] = Instance.new("ImageButton", UI["17"])
UI["19"]["BorderSizePixel"] = 0
UI["19"]["BackgroundColor3"] = Color3.fromRGB(22, 18, 28)
UI["19"]["Image"] = [[rbxassetid://17363232722]]
UI["19"]["Size"] = UDim2.new(2.067, 0, 1.178, 0)
UI["19"]["BackgroundTransparency"] = 1
UI["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["19"]["Position"] = UDim2.new(-0.533, 0, -0.089, 0)

-- // StarterGui.Cubix.Frame.ImageButton.UIAspectRatioConstraint \\ --
UI["1a"] = Instance.new("UIAspectRatioConstraint", UI["19"])
UI["1a"]["AspectRatio"] = 1.70628

-- // StarterGui.Cubix.Frame.UIAspectRatioConstraint \\ --
UI["1b"] = Instance.new("UIAspectRatioConstraint", UI["17"])
UI["1b"]["AspectRatio"] = 0.97242

-- // StarterGui.Cubix.UI \\ --
UI["1c"] = Instance.new("Frame", UI["1"])
UI["1c"]["ZIndex"] = 0
UI["1c"]["BorderSizePixel"] = 0
UI["1c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
UI["1c"]["Size"] = UDim2.new(1.00074, 0, 1, 0)
UI["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1c"]["Name"] = [[UI]]
UI["1c"]["BackgroundTransparency"] = 0.1

-- // StarterGui.Cubix.UI.Executor \\ --
UI["1d"] = Instance.new("Frame", UI["1c"])
UI["1d"]["Visible"] = false
UI["1d"]["BorderSizePixel"] = 0
UI["1d"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["1d"]["Size"] = UDim2.new(0.77196, 0, 0.89098, 0)
UI["1d"]["Position"] = UDim2.new(0.09668, 0, 0.09273, 0)
UI["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1d"]["Name"] = [[Executor]]
UI["1d"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.Executor.Executor \\ --
UI["1e"] = Instance.new("Frame", UI["1d"])
UI["1e"]["ZIndex"] = 9
UI["1e"]["BorderSizePixel"] = 0
UI["1e"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["1e"]["Size"] = UDim2.new(1, 0, 0.09621, 0)
UI["1e"]["Position"] = UDim2.new(0.00786, 0, 0.00025, 0)
UI["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1e"]["Name"] = [[Executor]]

-- // StarterGui.Cubix.UI.Executor.Executor.UICorner \\ --
UI["1f"] = Instance.new("UICorner", UI["1e"])
UI["1f"]["CornerRadius"] = UDim.new(0.15, 0)

-- // StarterGui.Cubix.UI.Executor.Executor.TextLabel \\ --
UI["20"] = Instance.new("TextLabel", UI["1e"])
UI["20"]["TextWrapped"] = true
UI["20"]["BorderSizePixel"] = 0
UI["20"]["TextScaled"] = true
UI["20"]["BackgroundColor3"] = Color3.fromRGB(22, 18, 28)
UI["20"]["TextSize"] = 15
UI["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["20"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["20"]["BackgroundTransparency"] = 1
UI["20"]["Size"] = UDim2.new(0.17838, 0, 0.68503, 0)
UI["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["20"]["Text"] = [[Script Editor]]
UI["20"]["Position"] = UDim2.new(0.38314, 0, 0.14754, 0)

-- // StarterGui.Cubix.UI.Executor.Executor.TextLabel.UITextSizeConstraint \\ --
UI["21"] = Instance.new("UITextSizeConstraint", UI["20"])
UI["21"]["MaxTextSize"] = 20

-- // StarterGui.Cubix.UI.Executor.Executor.Shadow \\ --
UI["22"] = Instance.new("Frame", UI["1e"])
UI["22"]["BorderSizePixel"] = 0
UI["22"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["22"]["Size"] = UDim2.new(1, 0, 0.12, 0)
UI["22"]["Position"] = UDim2.new(-0, 0, 0.91803, 0)
UI["22"]["Name"] = [[Shadow]]

-- // StarterGui.Cubix.UI.Executor.Buttons \\ --
UI["23"] = Instance.new("Frame", UI["1d"])
UI["23"]["ZIndex"] = 9
UI["23"]["BorderSizePixel"] = 0
UI["23"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
UI["23"]["Size"] = UDim2.new(0.12907, 0, 0.39117, 0)
UI["23"]["Position"] = UDim2.new(1.02478, 0, 0.24143, 0)
UI["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["23"]["Name"] = [[Buttons]]

-- // StarterGui.Cubix.UI.Executor.Buttons.UICorner \\ --
UI["24"] = Instance.new("UICorner", UI["23"])
UI["24"]["CornerRadius"] = UDim.new(0.15, 0)

-- // StarterGui.Cubix.UI.Executor.Buttons.Execute \\ --
UI["25"] = Instance.new("Frame", UI["23"])
UI["25"]["BorderSizePixel"] = 0
UI["25"]["BackgroundColor3"] = Color3.fromRGB(24, 14, 37)
UI["25"]["Size"] = UDim2.new(0.31933, 0, 0.15323, 0)
UI["25"]["Position"] = UDim2.new(0.08232, 0, 0.02678, 0)
UI["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["25"]["Name"] = [[Execute]]

-- // StarterGui.Cubix.UI.Executor.Buttons.Execute.UICorner \\ --
UI["26"] = Instance.new("UICorner", UI["25"])
UI["26"]["CornerRadius"] = UDim.new(0.34, 0)

-- // StarterGui.Cubix.UI.Executor.Buttons.Execute.TextLabel \\ --
UI["27"] = Instance.new("TextLabel", UI["25"])
UI["27"]["TextWrapped"] = true
UI["27"]["BorderSizePixel"] = 0
UI["27"]["TextScaled"] = true
UI["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["27"]["TextSize"] = 13
UI["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["27"]["BackgroundTransparency"] = 1
UI["27"]["Size"] = UDim2.new(1.55263, 0, 0.52632, 0)
UI["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["27"]["Text"] = [[Execute]]
UI["27"]["Position"] = UDim2.new(1.09464, 0, 0.23684, 0)

-- // StarterGui.Cubix.UI.Executor.Buttons.Execute.TextLabel.UITextSizeConstraint \\ --
UI["28"] = Instance.new("UITextSizeConstraint", UI["27"])
UI["28"]["MaxTextSize"] = 13

-- // StarterGui.Cubix.UI.Executor.Buttons.Execute.ImageButton \\ --
UI["29"] = Instance.new("ImageButton", UI["25"])
UI["29"]["BorderSizePixel"] = 0
UI["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["29"]["ImageColor3"] = Color3.fromRGB(126, 39, 206)
UI["29"]["Image"] = [[rbxassetid://15115194626]]
UI["29"]["Size"] = UDim2.new(1.171, 0, 1.211, 0)
UI["29"]["BackgroundTransparency"] = 1
UI["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["29"]["Position"] = UDim2.new(-0.056, 0, -0.105, 0)

-- // StarterGui.Cubix.UI.Executor.Buttons.Execute.TextButton \\ --
UI["2a"] = Instance.new("TextButton", UI["25"])
UI["2a"]["BorderSizePixel"] = 0
UI["2a"]["TextSize"] = 14
UI["2a"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["2a"]["Size"] = UDim2.new(0, 126, 0, 43)
UI["2a"]["BackgroundTransparency"] = 1
UI["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2a"]["Text"] = [[]]
UI["2a"]["Position"] = UDim2.new(-0.01198, 0, 0, 0)

-- // StarterGui.Cubix.UI.Executor.Buttons.Clear \\ --
UI["2b"] = Instance.new("Frame", UI["23"])
UI["2b"]["BorderSizePixel"] = 0
UI["2b"]["BackgroundColor3"] = Color3.fromRGB(24, 14, 37)
UI["2b"]["Size"] = UDim2.new(0.31933, 0, 0.15323, 0)
UI["2b"]["Position"] = UDim2.new(0.08232, 0, 0.2324, 0)
UI["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2b"]["Name"] = [[Clear]]

-- // StarterGui.Cubix.UI.Executor.Buttons.Clear.UICorner \\ --
UI["2c"] = Instance.new("UICorner", UI["2b"])
UI["2c"]["CornerRadius"] = UDim.new(0.34, 0)

-- // StarterGui.Cubix.UI.Executor.Buttons.Clear.TextLabel \\ --
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

-- // StarterGui.Cubix.UI.Executor.Buttons.Clear.TextLabel.UITextSizeConstraint \\ --
UI["2e"] = Instance.new("UITextSizeConstraint", UI["2d"])
UI["2e"]["MaxTextSize"] = 13

-- // StarterGui.Cubix.UI.Executor.Buttons.Clear.ImageButton \\ --
UI["2f"] = Instance.new("ImageButton", UI["2b"])
UI["2f"]["BorderSizePixel"] = 0
UI["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["2f"]["Image"] = [[rbxassetid://17371137758]]
UI["2f"]["Size"] = UDim2.new(0.841, 0, 0.737, 0)
UI["2f"]["BackgroundTransparency"] = 1
UI["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2f"]["Position"] = UDim2.new(0.079, 0, 0.132, 0)

-- // StarterGui.Cubix.UI.Executor.Buttons.Clear.TextButton \\ --
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

-- // StarterGui.Cubix.UI.Executor.Buttons.Paste \\ --
UI["31"] = Instance.new("Frame", UI["23"])
UI["31"]["BorderSizePixel"] = 0
UI["31"]["BackgroundColor3"] = Color3.fromRGB(24, 14, 37)
UI["31"]["Size"] = UDim2.new(0.31933, 0, 0.15323, 0)
UI["31"]["Position"] = UDim2.new(0.08232, 0, 0.623, 0)
UI["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["31"]["Name"] = [[Paste]]

-- // StarterGui.Cubix.UI.Executor.Buttons.Paste.UICorner \\ --
UI["32"] = Instance.new("UICorner", UI["31"])
UI["32"]["CornerRadius"] = UDim.new(0.34, 0)

-- // StarterGui.Cubix.UI.Executor.Buttons.Paste.TextLabel \\ --
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
UI["33"]["Text"] = [[Paste]]
UI["33"]["Position"] = UDim2.new(1.09464, 0, 0.23684, 0)

-- // StarterGui.Cubix.UI.Executor.Buttons.Paste.TextLabel.UITextSizeConstraint \\ --
UI["34"] = Instance.new("UITextSizeConstraint", UI["33"])
UI["34"]["MaxTextSize"] = 13

-- // StarterGui.Cubix.UI.Executor.Buttons.Paste.ImageButton \\ --
UI["35"] = Instance.new("ImageButton", UI["31"])
UI["35"]["BorderSizePixel"] = 0
UI["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["35"]["Image"] = [[rbxassetid://17371207595]]
UI["35"]["Size"] = UDim2.new(0.841, 0, 0.737, 0)
UI["35"]["BackgroundTransparency"] = 1
UI["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["35"]["Position"] = UDim2.new(0.079, 0, 0.132, 0)

-- // StarterGui.Cubix.UI.Executor.Buttons.Paste.TextButton \\ --
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

-- // StarterGui.Cubix.UI.Executor.Buttons.Clipbaord \\ --
UI["37"] = Instance.new("Frame", UI["23"])
UI["37"]["BorderSizePixel"] = 0
UI["37"]["BackgroundColor3"] = Color3.fromRGB(24, 14, 37)
UI["37"]["Size"] = UDim2.new(0.31933, 0, 0.15323, 0)
UI["37"]["Position"] = UDim2.new(0.08232, 0, 0.80941, 0)
UI["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["37"]["Name"] = [[Clipbaord]]

-- // StarterGui.Cubix.UI.Executor.Buttons.Clipbaord.UICorner \\ --
UI["38"] = Instance.new("UICorner", UI["37"])
UI["38"]["CornerRadius"] = UDim.new(0.34, 0)

-- // StarterGui.Cubix.UI.Executor.Buttons.Clipbaord.TextLabel \\ --
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
UI["39"]["Text"] = [[Clipbaord]]
UI["39"]["Position"] = UDim2.new(1.09464, 0, 0.23684, 0)

-- // StarterGui.Cubix.UI.Executor.Buttons.Clipbaord.TextLabel.UITextSizeConstraint \\ --
UI["3a"] = Instance.new("UITextSizeConstraint", UI["39"])
UI["3a"]["MaxTextSize"] = 13

-- // StarterGui.Cubix.UI.Executor.Buttons.Clipbaord.ImageButton \\ --
UI["3b"] = Instance.new("ImageButton", UI["37"])
UI["3b"]["BorderSizePixel"] = 0
UI["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3b"]["Image"] = [[rbxassetid://17371144983]]
UI["3b"]["Size"] = UDim2.new(0.841, 0, 0.737, 0)
UI["3b"]["BackgroundTransparency"] = 1
UI["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3b"]["Position"] = UDim2.new(0.079, 0, 0.132, 0)

-- // StarterGui.Cubix.UI.Executor.Buttons.Clipbaord.TextButton \\ --
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

-- // StarterGui.Cubix.UI.Executor.Buttons.Copy \\ --
UI["3d"] = Instance.new("Frame", UI["23"])
UI["3d"]["BorderSizePixel"] = 0
UI["3d"]["BackgroundColor3"] = Color3.fromRGB(24, 14, 37)
UI["3d"]["Size"] = UDim2.new(0.31933, 0, 0.15323, 0)
UI["3d"]["Position"] = UDim2.new(0.08232, 0, 0.42683, 0)
UI["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3d"]["Name"] = [[Copy]]

-- // StarterGui.Cubix.UI.Executor.Buttons.Copy.UICorner \\ --
UI["3e"] = Instance.new("UICorner", UI["3d"])
UI["3e"]["CornerRadius"] = UDim.new(0.34, 0)

-- // StarterGui.Cubix.UI.Executor.Buttons.Copy.TextLabel \\ --
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
UI["3f"]["Text"] = [[Copy]]
UI["3f"]["Position"] = UDim2.new(1.09464, 0, 0.23684, 0)

-- // StarterGui.Cubix.UI.Executor.Buttons.Copy.TextLabel.UITextSizeConstraint \\ --
UI["40"] = Instance.new("UITextSizeConstraint", UI["3f"])
UI["40"]["MaxTextSize"] = 13

-- // StarterGui.Cubix.UI.Executor.Buttons.Copy.ImageButton \\ --
UI["41"] = Instance.new("ImageButton", UI["3d"])
UI["41"]["BorderSizePixel"] = 0
UI["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["41"]["Image"] = [[rbxassetid://17371207595]]
UI["41"]["Size"] = UDim2.new(0.841, 0, 0.737, 0)
UI["41"]["BackgroundTransparency"] = 1
UI["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["41"]["Position"] = UDim2.new(0.079, 0, 0.132, 0)

-- // StarterGui.Cubix.UI.Executor.Buttons.Copy.TextButton \\ --
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

-- // StarterGui.Cubix.UI.Executor.Buttons.UIStroke \\ --
UI["43"] = Instance.new("UIStroke", UI["23"])
UI["43"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["43"]["Thickness"] = 4
UI["43"]["Color"] = Color3.fromRGB(26, 16, 35)

-- // StarterGui.Cubix.UI.Executor.ExecutorPage \\ --
UI["44"] = Instance.new("Frame", UI["1d"])
UI["44"]["BorderSizePixel"] = 0
UI["44"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
UI["44"]["Size"] = UDim2.new(1, 0, 0.718, 0)
UI["44"]["Position"] = UDim2.new(0.00808, 0, 0.09646, 0)
UI["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["44"]["Name"] = [[ExecutorPage]]

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.UICorner \\ --
UI["45"] = Instance.new("UICorner", UI["44"])


-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame \\ --
UI["46"] = Instance.new("ScrollingFrame", UI["44"])
UI["46"]["Active"] = true
UI["46"]["BorderSizePixel"] = 0
UI["46"]["CanvasSize"] = UDim2.new(0, 0, 5, 0)
UI["46"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
UI["46"]["Size"] = UDim2.new(0.99271, 0, 0.99795, 0)
UI["46"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["46"]["Position"] = UDim2.new(0, 0, 0.00205, 0)
UI["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["46"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame \\ --
UI["47"] = Instance.new("Frame", UI["46"])
UI["47"]["Visible"] = false
UI["47"]["BorderSizePixel"] = 0
UI["47"]["BackgroundColor3"] = Color3.fromRGB(32, 31, 32)
UI["47"]["Size"] = UDim2.new(0.17, 0, 2, 0)
UI["47"]["Position"] = UDim2.new(0.803, 0, 0, 0)
UI["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.LocalScript \\ --
UI["48"] = Instance.new("LocalScript", UI["47"])


-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Tokens_ \\ --
UI["49"] = Instance.new("TextLabel", UI["47"])
UI["49"]["TextWrapped"] = true
UI["49"]["ZIndex"] = 5
UI["49"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["49"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["49"]["TextScaled"] = true
UI["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["49"]["TextSize"] = 5
UI["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["49"]["BackgroundTransparency"] = 1
UI["49"]["Size"] = UDim2.new(1, 0, 2, 0)
UI["49"]["ClipsDescendants"] = true
UI["49"]["Text"] = [[]]
UI["49"]["Name"] = [[Tokens_]]
UI["49"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Tokens_.UITextSizeConstraint \\ --
UI["4a"] = Instance.new("UITextSizeConstraint", UI["49"])
UI["4a"]["MaxTextSize"] = 5

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Strings_ \\ --
UI["4b"] = Instance.new("TextLabel", UI["47"])
UI["4b"]["TextWrapped"] = true
UI["4b"]["ZIndex"] = 5
UI["4b"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["4b"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["4b"]["TextScaled"] = true
UI["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4b"]["TextSize"] = 5
UI["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["4b"]["TextColor3"] = Color3.fromRGB(174, 242, 150)
UI["4b"]["BackgroundTransparency"] = 1
UI["4b"]["Size"] = UDim2.new(1, 0, 2, 0)
UI["4b"]["ClipsDescendants"] = true
UI["4b"]["Text"] = [[]]
UI["4b"]["Name"] = [[Strings_]]
UI["4b"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Strings_.UITextSizeConstraint \\ --
UI["4c"] = Instance.new("UITextSizeConstraint", UI["4b"])
UI["4c"]["MaxTextSize"] = 5

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.RemoteHighlight_ \\ --
UI["4d"] = Instance.new("TextLabel", UI["47"])
UI["4d"]["TextWrapped"] = true
UI["4d"]["ZIndex"] = 5
UI["4d"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["4d"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["4d"]["TextScaled"] = true
UI["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4d"]["TextSize"] = 5
UI["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["4d"]["TextColor3"] = Color3.fromRGB(0, 145, 255)
UI["4d"]["BackgroundTransparency"] = 1
UI["4d"]["Size"] = UDim2.new(1, 0, 2, 0)
UI["4d"]["ClipsDescendants"] = true
UI["4d"]["Text"] = [[]]
UI["4d"]["Name"] = [[RemoteHighlight_]]
UI["4d"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.RemoteHighlight_.UITextSizeConstraint \\ --
UI["4e"] = Instance.new("UITextSizeConstraint", UI["4d"])
UI["4e"]["MaxTextSize"] = 5

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Numbers_ \\ --
UI["4f"] = Instance.new("TextLabel", UI["47"])
UI["4f"]["TextWrapped"] = true
UI["4f"]["ZIndex"] = 5
UI["4f"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["4f"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["4f"]["TextScaled"] = true
UI["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4f"]["TextSize"] = 5
UI["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["4f"]["TextColor3"] = Color3.fromRGB(255, 199, 0)
UI["4f"]["BackgroundTransparency"] = 1
UI["4f"]["Size"] = UDim2.new(1, 0, 2, 0)
UI["4f"]["ClipsDescendants"] = true
UI["4f"]["Text"] = [[]]
UI["4f"]["Name"] = [[Numbers_]]
UI["4f"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Numbers_.UITextSizeConstraint \\ --
UI["50"] = Instance.new("UITextSizeConstraint", UI["4f"])
UI["50"]["MaxTextSize"] = 5

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Keywords_ \\ --
UI["51"] = Instance.new("TextLabel", UI["47"])
UI["51"]["TextWrapped"] = true
UI["51"]["ZIndex"] = 5
UI["51"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["51"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["51"]["TextScaled"] = true
UI["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["51"]["TextSize"] = 5
UI["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["51"]["TextColor3"] = Color3.fromRGB(249, 110, 125)
UI["51"]["BackgroundTransparency"] = 1
UI["51"]["Size"] = UDim2.new(1, 0, 2, 0)
UI["51"]["ClipsDescendants"] = true
UI["51"]["Text"] = [[]]
UI["51"]["Name"] = [[Keywords_]]
UI["51"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Keywords_.UITextSizeConstraint \\ --
UI["52"] = Instance.new("UITextSizeConstraint", UI["51"])
UI["52"]["MaxTextSize"] = 5

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Globals_ \\ --
UI["53"] = Instance.new("TextLabel", UI["47"])
UI["53"]["TextWrapped"] = true
UI["53"]["ZIndex"] = 5
UI["53"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["53"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["53"]["TextScaled"] = true
UI["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["53"]["TextSize"] = 5
UI["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["53"]["TextColor3"] = Color3.fromRGB(133, 215, 248)
UI["53"]["BackgroundTransparency"] = 1
UI["53"]["Size"] = UDim2.new(1, 0, 2, 0)
UI["53"]["ClipsDescendants"] = true
UI["53"]["Text"] = [[]]
UI["53"]["Name"] = [[Globals_]]
UI["53"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Globals_.UITextSizeConstraint \\ --
UI["54"] = Instance.new("UITextSizeConstraint", UI["53"])
UI["54"]["MaxTextSize"] = 5

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Comments_ \\ --
UI["55"] = Instance.new("TextLabel", UI["47"])
UI["55"]["TextWrapped"] = true
UI["55"]["ZIndex"] = 5
UI["55"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["55"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["55"]["TextScaled"] = true
UI["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["55"]["TextSize"] = 5
UI["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["55"]["TextColor3"] = Color3.fromRGB(60, 201, 60)
UI["55"]["BackgroundTransparency"] = 1
UI["55"]["Size"] = UDim2.new(1, 0, 2, 0)
UI["55"]["ClipsDescendants"] = true
UI["55"]["Text"] = [[]]
UI["55"]["Name"] = [[Comments_]]
UI["55"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.Comments_.UITextSizeConstraint \\ --
UI["56"] = Instance.new("UITextSizeConstraint", UI["55"])
UI["56"]["MaxTextSize"] = 5

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.lol \\ --
UI["57"] = Instance.new("TextLabel", UI["47"])
UI["57"]["TextWrapped"] = true
UI["57"]["BorderSizePixel"] = 0
UI["57"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["57"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["57"]["TextScaled"] = true
UI["57"]["BackgroundColor3"] = Color3.fromRGB(32, 31, 32)
UI["57"]["TextSize"] = 5
UI["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["57"]["TextColor3"] = Color3.fromRGB(255, 253, 255)
UI["57"]["BackgroundTransparency"] = 1
UI["57"]["Size"] = UDim2.new(1, 0, 2, 0)
UI["57"]["ClipsDescendants"] = true
UI["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["57"]["Text"] = [[]]
UI["57"]["Name"] = [[lol]]
UI["57"]["Position"] = UDim2.new(0.00065, 0, 0, 0)

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.lol.UITextSizeConstraint \\ --
UI["58"] = Instance.new("UITextSizeConstraint", UI["57"])
UI["58"]["MaxTextSize"] = 5

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source \\ --
UI["59"] = Instance.new("TextBox", UI["46"])
UI["59"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["59"]["PlaceholderColor3"] = Color3.fromRGB(151, 134, 154)
UI["59"]["ZIndex"] = 3
UI["59"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["59"]["TextWrapped"] = true
UI["59"]["TextSize"] = 15
UI["59"]["Name"] = [[Source]]
UI["59"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["59"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
UI["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["59"]["MultiLine"] = true
UI["59"]["ClearTextOnFocus"] = false
UI["59"]["ClipsDescendants"] = true
UI["59"]["PlaceholderText"] = [[print("Cubical")]]
UI["59"]["Size"] = UDim2.new(0.93945, 0, 6826.96338, 0)
UI["59"]["Position"] = UDim2.new(0.043, 0, 0, 0)
UI["59"]["Text"] = [[]]
UI["59"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup \\ --
UI["5a"] = Instance.new("Folder", UI["59"])
UI["5a"]["Name"] = [[backup]]

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Numbers_ \\ --
UI["5b"] = Instance.new("TextLabel", UI["5a"])
UI["5b"]["TextWrapped"] = true
UI["5b"]["ZIndex"] = 4
UI["5b"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["5b"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["5b"]["TextScaled"] = true
UI["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5b"]["TextSize"] = 15
UI["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["5b"]["TextColor3"] = Color3.fromRGB(255, 199, 0)
UI["5b"]["BackgroundTransparency"] = 1
UI["5b"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["5b"]["ClipsDescendants"] = true
UI["5b"]["Text"] = [[]]
UI["5b"]["Name"] = [[Numbers_]]
UI["5b"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Numbers_.UITextSizeConstraint \\ --
UI["5c"] = Instance.new("UITextSizeConstraint", UI["5b"])
UI["5c"]["MaxTextSize"] = 15

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Tokens_ \\ --
UI["5d"] = Instance.new("TextLabel", UI["5a"])
UI["5d"]["TextWrapped"] = true
UI["5d"]["ZIndex"] = 5
UI["5d"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["5d"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["5d"]["TextScaled"] = true
UI["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5d"]["TextSize"] = 15
UI["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["5d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["5d"]["BackgroundTransparency"] = 1
UI["5d"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["5d"]["ClipsDescendants"] = true
UI["5d"]["Text"] = [[]]
UI["5d"]["Name"] = [[Tokens_]]
UI["5d"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Tokens_.UITextSizeConstraint \\ --
UI["5e"] = Instance.new("UITextSizeConstraint", UI["5d"])
UI["5e"]["MaxTextSize"] = 15

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Strings_ \\ --
UI["5f"] = Instance.new("TextLabel", UI["5a"])
UI["5f"]["TextWrapped"] = true
UI["5f"]["ZIndex"] = 5
UI["5f"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["5f"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["5f"]["TextScaled"] = true
UI["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5f"]["TextSize"] = 15
UI["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["5f"]["TextColor3"] = Color3.fromRGB(174, 242, 150)
UI["5f"]["BackgroundTransparency"] = 1
UI["5f"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["5f"]["ClipsDescendants"] = true
UI["5f"]["Text"] = [[]]
UI["5f"]["Name"] = [[Strings_]]
UI["5f"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Strings_.UITextSizeConstraint \\ --
UI["60"] = Instance.new("UITextSizeConstraint", UI["5f"])
UI["60"]["MaxTextSize"] = 15

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.RemoteHighlight_ \\ --
UI["61"] = Instance.new("TextLabel", UI["5a"])
UI["61"]["TextWrapped"] = true
UI["61"]["ZIndex"] = 5
UI["61"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["61"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["61"]["TextScaled"] = true
UI["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["61"]["TextSize"] = 15
UI["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["61"]["TextColor3"] = Color3.fromRGB(0, 145, 255)
UI["61"]["BackgroundTransparency"] = 1
UI["61"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["61"]["ClipsDescendants"] = true
UI["61"]["Text"] = [[]]
UI["61"]["Name"] = [[RemoteHighlight_]]
UI["61"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.RemoteHighlight_.UITextSizeConstraint \\ --
UI["62"] = Instance.new("UITextSizeConstraint", UI["61"])
UI["62"]["MaxTextSize"] = 15

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Keywords_ \\ --
UI["63"] = Instance.new("TextLabel", UI["5a"])
UI["63"]["TextWrapped"] = true
UI["63"]["ZIndex"] = 5
UI["63"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["63"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["63"]["TextScaled"] = true
UI["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["63"]["TextSize"] = 15
UI["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["63"]["TextColor3"] = Color3.fromRGB(249, 110, 125)
UI["63"]["BackgroundTransparency"] = 1
UI["63"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["63"]["ClipsDescendants"] = true
UI["63"]["Text"] = [[]]
UI["63"]["Name"] = [[Keywords_]]
UI["63"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Keywords_.UITextSizeConstraint \\ --
UI["64"] = Instance.new("UITextSizeConstraint", UI["63"])
UI["64"]["MaxTextSize"] = 15

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Globals_ \\ --
UI["65"] = Instance.new("TextLabel", UI["5a"])
UI["65"]["TextWrapped"] = true
UI["65"]["ZIndex"] = 5
UI["65"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["65"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["65"]["TextScaled"] = true
UI["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["65"]["TextSize"] = 15
UI["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["65"]["TextColor3"] = Color3.fromRGB(133, 215, 248)
UI["65"]["BackgroundTransparency"] = 1
UI["65"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["65"]["ClipsDescendants"] = true
UI["65"]["Text"] = [[]]
UI["65"]["Name"] = [[Globals_]]
UI["65"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Globals_.UITextSizeConstraint \\ --
UI["66"] = Instance.new("UITextSizeConstraint", UI["65"])
UI["66"]["MaxTextSize"] = 15

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Comments_ \\ --
UI["67"] = Instance.new("TextLabel", UI["5a"])
UI["67"]["TextWrapped"] = true
UI["67"]["ZIndex"] = 5
UI["67"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["67"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["67"]["TextScaled"] = true
UI["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["67"]["TextSize"] = 15
UI["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["67"]["TextColor3"] = Color3.fromRGB(60, 201, 60)
UI["67"]["BackgroundTransparency"] = 1
UI["67"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["67"]["ClipsDescendants"] = true
UI["67"]["Text"] = [[]]
UI["67"]["Name"] = [[Comments_]]

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.backup.Comments_.UITextSizeConstraint \\ --
UI["68"] = Instance.new("UITextSizeConstraint", UI["67"])
UI["68"]["MaxTextSize"] = 15

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.Comments_ \\ --
UI["69"] = Instance.new("TextBox", UI["59"])
UI["69"]["Interactable"] = false
UI["69"]["TextColor3"] = Color3.fromRGB(60, 201, 60)
UI["69"]["ZIndex"] = 5
UI["69"]["TextEditable"] = false
UI["69"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["69"]["TextWrapped"] = true
UI["69"]["TextSize"] = 15
UI["69"]["Name"] = [[Comments_]]
UI["69"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["69"]["ClipsDescendants"] = true
UI["69"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["69"]["Text"] = [[]]
UI["69"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.Globals_ \\ --
UI["6a"] = Instance.new("TextBox", UI["59"])
UI["6a"]["Interactable"] = false
UI["6a"]["TextColor3"] = Color3.fromRGB(133, 215, 248)
UI["6a"]["ZIndex"] = 5
UI["6a"]["TextEditable"] = false
UI["6a"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["6a"]["TextWrapped"] = true
UI["6a"]["TextSize"] = 15
UI["6a"]["Name"] = [[Globals_]]
UI["6a"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["6a"]["ClipsDescendants"] = true
UI["6a"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["6a"]["Position"] = UDim2.new(0, 0, 0, 0)
UI["6a"]["Text"] = [[]]
UI["6a"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.Keywords_ \\ --
UI["6b"] = Instance.new("TextBox", UI["59"])
UI["6b"]["Interactable"] = false
UI["6b"]["TextColor3"] = Color3.fromRGB(249, 110, 125)
UI["6b"]["ZIndex"] = 5
UI["6b"]["TextEditable"] = false
UI["6b"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["6b"]["TextWrapped"] = true
UI["6b"]["TextSize"] = 15
UI["6b"]["Name"] = [[Keywords_]]
UI["6b"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["6b"]["ClipsDescendants"] = true
UI["6b"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["6b"]["Position"] = UDim2.new(0, 0, 0, 0)
UI["6b"]["Text"] = [[]]
UI["6b"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.Numbers_ \\ --
UI["6c"] = Instance.new("TextBox", UI["59"])
UI["6c"]["Interactable"] = false
UI["6c"]["TextColor3"] = Color3.fromRGB(255, 199, 0)
UI["6c"]["ZIndex"] = 4
UI["6c"]["TextEditable"] = false
UI["6c"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["6c"]["TextWrapped"] = true
UI["6c"]["TextSize"] = 15
UI["6c"]["Name"] = [[Numbers_]]
UI["6c"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["6c"]["ClipsDescendants"] = true
UI["6c"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["6c"]["Position"] = UDim2.new(0, 0, 0, 0)
UI["6c"]["Text"] = [[]]
UI["6c"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.RemoteHighlight_ \\ --
UI["6d"] = Instance.new("TextBox", UI["59"])
UI["6d"]["Interactable"] = false
UI["6d"]["TextColor3"] = Color3.fromRGB(0, 145, 255)
UI["6d"]["ZIndex"] = 5
UI["6d"]["TextEditable"] = false
UI["6d"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["6d"]["TextWrapped"] = true
UI["6d"]["TextSize"] = 15
UI["6d"]["Name"] = [[RemoteHighlight_]]
UI["6d"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["6d"]["ClipsDescendants"] = true
UI["6d"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["6d"]["Position"] = UDim2.new(0, 0, 0, 0)
UI["6d"]["Text"] = [[]]
UI["6d"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.Strings_ \\ --
UI["6e"] = Instance.new("TextBox", UI["59"])
UI["6e"]["Interactable"] = false
UI["6e"]["TextColor3"] = Color3.fromRGB(174, 242, 150)
UI["6e"]["ZIndex"] = 5
UI["6e"]["TextEditable"] = false
UI["6e"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["6e"]["TextWrapped"] = true
UI["6e"]["TextSize"] = 15
UI["6e"]["Name"] = [[Strings_]]
UI["6e"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["6e"]["ClipsDescendants"] = true
UI["6e"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["6e"]["Position"] = UDim2.new(0, 0, 0, 0)
UI["6e"]["Text"] = [[]]
UI["6e"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Source.Tokens_ \\ --
UI["6f"] = Instance.new("TextBox", UI["59"])
UI["6f"]["Interactable"] = false
UI["6f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["6f"]["ZIndex"] = 5
UI["6f"]["TextEditable"] = false
UI["6f"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["6f"]["TextWrapped"] = true
UI["6f"]["TextSize"] = 15
UI["6f"]["Name"] = [[Tokens_]]
UI["6f"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["6f"]["ClipsDescendants"] = true
UI["6f"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["6f"]["Position"] = UDim2.new(0, 0, 0, 0)
UI["6f"]["Text"] = [[]]
UI["6f"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.TextLabel \\ --
UI["70"] = Instance.new("TextLabel", UI["46"])
UI["70"]["TextWrapped"] = true
UI["70"]["BorderSizePixel"] = 0
UI["70"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["70"]["BackgroundColor3"] = Color3.fromRGB(22, 18, 28)
UI["70"]["TextSize"] = 15
UI["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["70"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["70"]["Size"] = UDim2.new(0.03758, 0, 10.32159, 0)
UI["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["70"]["Text"] = [[1]]
UI["70"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.TextLabel.UITextSizeConstraint \\ --
UI["71"] = Instance.new("UITextSizeConstraint", UI["70"])
UI["71"]["MaxTextSize"] = 15

-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.UICorner \\ --
UI["72"] = Instance.new("UICorner", UI["46"])


-- // StarterGui.Cubix.UI.ScriptHub \\ --
UI["73"] = Instance.new("Frame", UI["1c"])
UI["73"]["Visible"] = false
UI["73"]["BorderSizePixel"] = 0
UI["73"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["73"]["Size"] = UDim2.new(0.68044, 0, 0.79449, 0)
UI["73"]["Position"] = UDim2.new(0.15867, 0, 0.15288, 0)
UI["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["73"]["Name"] = [[ScriptHub]]
UI["73"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.ScriptHub.Executor \\ --
UI["74"] = Instance.new("Frame", UI["73"])
UI["74"]["ZIndex"] = 9
UI["74"]["BorderSizePixel"] = 0
UI["74"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["74"]["Size"] = UDim2.new(1, 0, 0.09621, 0)
UI["74"]["Position"] = UDim2.new(0.00054, 0, -0.00273, 0)
UI["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["74"]["Name"] = [[Executor]]

-- // StarterGui.Cubix.UI.ScriptHub.Executor.UICorner \\ --
UI["75"] = Instance.new("UICorner", UI["74"])
UI["75"]["CornerRadius"] = UDim.new(0.15, 0)

-- // StarterGui.Cubix.UI.ScriptHub.Executor.TextLabel \\ --
UI["76"] = Instance.new("TextLabel", UI["74"])
UI["76"]["TextWrapped"] = true
UI["76"]["BorderSizePixel"] = 0
UI["76"]["TextScaled"] = true
UI["76"]["BackgroundColor3"] = Color3.fromRGB(22, 18, 28)
UI["76"]["TextSize"] = 15
UI["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["76"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["76"]["BackgroundTransparency"] = 1
UI["76"]["Size"] = UDim2.new(0.17838, 0, 0.68503, 0)
UI["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["76"]["Text"] = [[Scripts Hub]]
UI["76"]["Position"] = UDim2.new(0.40158, 0, 0.14754, 0)

-- // StarterGui.Cubix.UI.ScriptHub.Executor.TextLabel.UITextSizeConstraint \\ --
UI["77"] = Instance.new("UITextSizeConstraint", UI["76"])
UI["77"]["MaxTextSize"] = 20

-- // StarterGui.Cubix.UI.ScriptHub.Executor.Shadow \\ --
UI["78"] = Instance.new("Frame", UI["74"])
UI["78"]["BorderSizePixel"] = 0
UI["78"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["78"]["Size"] = UDim2.new(1, 0, 0.12, 0)
UI["78"]["Position"] = UDim2.new(-0, 0, 0.91803, 0)
UI["78"]["Name"] = [[Shadow]]

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage \\ --
UI["79"] = Instance.new("Frame", UI["73"])
UI["79"]["BorderSizePixel"] = 0
UI["79"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
UI["79"]["Size"] = UDim2.new(1, 0, 0.718, 0)
UI["79"]["Position"] = UDim2.new(0.00071, 0, 0.09348, 0)
UI["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["79"]["Name"] = [[ExecutorPage]]

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.UICorner \\ --
UI["7a"] = Instance.new("UICorner", UI["79"])


-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage \\ --
UI["7b"] = Instance.new("ScrollingFrame", UI["79"])
UI["7b"]["Active"] = true
UI["7b"]["BorderSizePixel"] = 0
UI["7b"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 17)
UI["7b"]["Name"] = [[SearchPage]]
UI["7b"]["Size"] = UDim2.new(0.99978, 0, 0.99795, 0)
UI["7b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["7b"]["Position"] = UDim2.new(0, 0, 0.00205, 0)
UI["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7b"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN \\ --
UI["7c"] = Instance.new("Frame", UI["7b"])
UI["7c"]["BorderSizePixel"] = 0
UI["7c"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 17)
UI["7c"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["7c"]["Position"] = UDim2.new(0, 0, 0.06, 0)
UI["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7c"]["Name"] = [[mAIN]]
UI["7c"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder \\ --
UI["7d"] = Instance.new("Folder", UI["7c"])


-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9 \\ --
UI["7e"] = Instance.new("Frame", UI["7d"])
UI["7e"]["Visible"] = false
UI["7e"]["BorderSizePixel"] = 0
UI["7e"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
UI["7e"]["Size"] = UDim2.new(0.29516, 0, 0.45614, 0)
UI["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7e"]["Name"] = [[ui9]]

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.UICorner \\ --
UI["7f"] = Instance.new("UICorner", UI["7e"])
UI["7f"]["CornerRadius"] = UDim.new(0, 6)

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.ImageLabel \\ --
UI["80"] = Instance.new("ImageLabel", UI["7e"])
UI["80"]["BorderSizePixel"] = 0
UI["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["80"]["Image"] = [[rbxassetid://17383983244]]
UI["80"]["Size"] = UDim2.new(0.9899, 0, 0.82294, 0)
UI["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["80"]["BackgroundTransparency"] = 1
UI["80"]["Position"] = UDim2.new(-0, 0, -0, 0)

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.scriptname \\ --
UI["81"] = Instance.new("TextLabel", UI["7e"])
UI["81"]["TextWrapped"] = true
UI["81"]["BorderSizePixel"] = 0
UI["81"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["81"]["TextScaled"] = true
UI["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["81"]["TextSize"] = 25
UI["81"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["81"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["81"]["BackgroundTransparency"] = 1
UI["81"]["Size"] = UDim2.new(0.952, 0, 0.09986, 0)
UI["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["81"]["Text"] = [[Script.Lua]]
UI["81"]["Name"] = [[scriptname]]
UI["81"]["Position"] = UDim2.new(0.04101, 0, 0.8464, 0)

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.scriptname.UITextSizeConstraint \\ --
UI["82"] = Instance.new("UITextSizeConstraint", UI["81"])
UI["82"]["MaxTextSize"] = 25

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.UIStroke \\ --
UI["83"] = Instance.new("UIStroke", UI["7e"])
UI["83"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["83"]["Color"] = Color3.fromRGB(119, 119, 119)

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.Universal \\ --
UI["84"] = Instance.new("TextLabel", UI["7e"])
UI["84"]["TextWrapped"] = true
UI["84"]["BorderSizePixel"] = 0
UI["84"]["BackgroundColor3"] = Color3.fromRGB(255, 40, 137)
UI["84"]["TextSize"] = 25
UI["84"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["84"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["84"]["Size"] = UDim2.new(0.256, 0, 0.11538, 0)
UI["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["84"]["Text"] = [[Scripts]]
UI["84"]["Name"] = [[Universal]]
UI["84"]["Position"] = UDim2.new(0.69, 0, 0.055, 0)

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.Universal.UICorner \\ --
UI["85"] = Instance.new("UICorner", UI["84"])
UI["85"]["CornerRadius"] = UDim.new(0, 5)

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.Universal.UIStroke \\ --
UI["86"] = Instance.new("UIStroke", UI["84"])
UI["86"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["86"]["Color"] = Color3.fromRGB(73, 73, 73)

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.Universal.UIAspectRatioConstraint \\ --
UI["87"] = Instance.new("UIAspectRatioConstraint", UI["84"])
UI["87"]["AspectRatio"] = 2.13333

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.load \\ --
UI["88"] = Instance.new("Frame", UI["7e"])
UI["88"]["BorderSizePixel"] = 0
UI["88"]["BackgroundColor3"] = Color3.fromRGB(24, 14, 37)
UI["88"]["Size"] = UDim2.new(0.1467, 0, 0.14666, 0)
UI["88"]["Position"] = UDim2.new(0.82632, 0, 0.82294, 0)
UI["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["88"]["Name"] = [[load]]

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.load.UICorner \\ --
UI["89"] = Instance.new("UICorner", UI["88"])
UI["89"]["CornerRadius"] = UDim.new(0.34, 0)

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.Folder.ui9.load.ImageButton \\ --
UI["8a"] = Instance.new("ImageButton", UI["88"])
UI["8a"]["BorderSizePixel"] = 0
UI["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["8a"]["ImageColor3"] = Color3.fromRGB(126, 39, 206)
UI["8a"]["Image"] = [[rbxassetid://15115194626]]
UI["8a"]["Size"] = UDim2.new(1.171, 0, 1.211, 0)
UI["8a"]["BackgroundTransparency"] = 1
UI["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8a"]["Position"] = UDim2.new(-0.056, 0, -0.105, 0)

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.UIAspectRatioConstraint \\ --
UI["8b"] = Instance.new("UIAspectRatioConstraint", UI["7c"])
UI["8b"]["AspectRatio"] = 1.24162

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.mAIN.UIGridLayout \\ --
UI["8c"] = Instance.new("UIGridLayout", UI["7c"])
UI["8c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
UI["8c"]["CellSize"] = UDim2.new(0.281, 0, 0.349, 0)
UI["8c"]["SortOrder"] = Enum.SortOrder.LayoutOrder
UI["8c"]["CellPadding"] = UDim2.new(0, 10, 0, 10)

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.SearchPage.UIAspectRatioConstraint \\ --
UI["8d"] = Instance.new("UIAspectRatioConstraint", UI["7b"])
UI["8d"]["AspectRatio"] = 2.02914

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.UP \\ --
UI["8e"] = Instance.new("Frame", UI["79"])
UI["8e"]["BorderSizePixel"] = 0
UI["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["8e"]["Size"] = UDim2.new(0.98482, 0, 0.10764, 0)
UI["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8e"]["Name"] = [[UP]]
UI["8e"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.UP.nm \\ --
UI["8f"] = Instance.new("TextBox", UI["8e"])
UI["8f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["8f"]["BorderSizePixel"] = 0
UI["8f"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["8f"]["TextWrapped"] = true
UI["8f"]["TextSize"] = 20
UI["8f"]["Name"] = [[nm]]
UI["8f"]["BackgroundColor3"] = Color3.fromRGB(9, 6, 12)
UI["8f"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["8f"]["PlaceholderText"] = [[Script Name For Expample: (script.lua]]
UI["8f"]["Size"] = UDim2.new(0.19934, 0, 0.61224, 0)
UI["8f"]["Position"] = UDim2.new(0.01045, 0, 0.18367, 0)
UI["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8f"]["Text"] = [[]]

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.UP.nm.UICorner \\ --
UI["90"] = Instance.new("UICorner", UI["8f"])
UI["90"]["CornerRadius"] = UDim.new(0, 6)

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.UP.nm.UIStroke \\ --
UI["91"] = Instance.new("UIStroke", UI["8f"])
UI["91"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["91"]["Color"] = Color3.fromRGB(26, 16, 35)

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.UP.nm.UITextSizeConstraint \\ --
UI["92"] = Instance.new("UITextSizeConstraint", UI["8f"])
UI["92"]["MaxTextSize"] = 25

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.UP.Search \\ --
UI["93"] = Instance.new("TextButton", UI["8e"])
UI["93"]["TextWrapped"] = true
UI["93"]["BorderSizePixel"] = 0
UI["93"]["TextSize"] = 25
UI["93"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["93"]["TextScaled"] = true
UI["93"]["BackgroundColor3"] = Color3.fromRGB(9, 6, 12)
UI["93"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["93"]["Size"] = UDim2.new(0.06075, 0, 0.61224, 0)
UI["93"]["Name"] = [[Search]]
UI["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["93"]["Text"] = [[Add]]
UI["93"]["Position"] = UDim2.new(0.92991, 0, 0.18367, 0)

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.UP.Search.UICorner \\ --
UI["94"] = Instance.new("UICorner", UI["93"])
UI["94"]["CornerRadius"] = UDim.new(0, 5)

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.UP.Search.UIStroke \\ --
UI["95"] = Instance.new("UIStroke", UI["93"])
UI["95"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["95"]["Color"] = Color3.fromRGB(26, 16, 35)

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.UP.Search.UITextSizeConstraint \\ --
UI["96"] = Instance.new("UITextSizeConstraint", UI["93"])
UI["96"]["MaxTextSize"] = 25

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.UP.dt \\ --
UI["97"] = Instance.new("TextBox", UI["8e"])
UI["97"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["97"]["BorderSizePixel"] = 0
UI["97"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["97"]["TextWrapped"] = true
UI["97"]["TextSize"] = 20
UI["97"]["Name"] = [[dt]]
UI["97"]["TextScaled"] = true
UI["97"]["BackgroundColor3"] = Color3.fromRGB(9, 6, 12)
UI["97"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["97"]["PlaceholderText"] = [[script Here For Example: loadstring(game:HttpGet("https://raw.githubusercontent.com/NoTwistedHere/Roblox/main/AntiAFK.lua"))()]]
UI["97"]["Size"] = UDim2.new(0.69053, 0, 0.61224, 0)
UI["97"]["Position"] = UDim2.new(0.2291, 0, 0.18367, 0)
UI["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["97"]["Text"] = [[]]

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.UP.dt.UICorner \\ --
UI["98"] = Instance.new("UICorner", UI["97"])
UI["98"]["CornerRadius"] = UDim.new(0, 6)

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.UP.dt.UIStroke \\ --
UI["99"] = Instance.new("UIStroke", UI["97"])
UI["99"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["99"]["Color"] = Color3.fromRGB(26, 16, 35)

-- // StarterGui.Cubix.UI.ScriptHub.ExecutorPage.UP.dt.UITextSizeConstraint \\ --
UI["9a"] = Instance.new("UITextSizeConstraint", UI["97"])
UI["9a"]["MaxTextSize"] = 25

-- // StarterGui.Cubix.UI.ScriptCloud \\ --
UI["9b"] = Instance.new("Frame", UI["1c"])
UI["9b"]["Visible"] = false
UI["9b"]["BorderSizePixel"] = 0
UI["9b"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["9b"]["Size"] = UDim2.new(0.68044, 0, 0.79449, 0)
UI["9b"]["Position"] = UDim2.new(0.15938, 0, 0.14787, 0)
UI["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9b"]["Name"] = [[ScriptCloud]]
UI["9b"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.ScriptCloud.Executor \\ --
UI["9c"] = Instance.new("Frame", UI["9b"])
UI["9c"]["ZIndex"] = 9
UI["9c"]["BorderSizePixel"] = 0
UI["9c"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["9c"]["Size"] = UDim2.new(1, 0, 0.09621, 0)
UI["9c"]["Position"] = UDim2.new(0.00054, 0, -0.01062, 0)
UI["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9c"]["Name"] = [[Executor]]

-- // StarterGui.Cubix.UI.ScriptCloud.Executor.UICorner \\ --
UI["9d"] = Instance.new("UICorner", UI["9c"])
UI["9d"]["CornerRadius"] = UDim.new(0.15, 0)

-- // StarterGui.Cubix.UI.ScriptCloud.Executor.TextLabel \\ --
UI["9e"] = Instance.new("TextLabel", UI["9c"])
UI["9e"]["TextWrapped"] = true
UI["9e"]["BorderSizePixel"] = 0
UI["9e"]["TextScaled"] = true
UI["9e"]["BackgroundColor3"] = Color3.fromRGB(22, 18, 28)
UI["9e"]["TextSize"] = 15
UI["9e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["9e"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["9e"]["BackgroundTransparency"] = 1
UI["9e"]["Size"] = UDim2.new(0.17838, 0, 0.68503, 0)
UI["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9e"]["Text"] = [[Scripts Cloud]]
UI["9e"]["Position"] = UDim2.new(0.40158, 0, 0.14754, 0)

-- // StarterGui.Cubix.UI.ScriptCloud.Executor.TextLabel.UITextSizeConstraint \\ --
UI["9f"] = Instance.new("UITextSizeConstraint", UI["9e"])
UI["9f"]["MaxTextSize"] = 20

-- // StarterGui.Cubix.UI.ScriptCloud.Executor.Shadow \\ --
UI["a0"] = Instance.new("Frame", UI["9c"])
UI["a0"]["BorderSizePixel"] = 0
UI["a0"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["a0"]["Size"] = UDim2.new(1, 0, 0.12, 0)
UI["a0"]["Position"] = UDim2.new(-0, 0, 0.91803, 0)
UI["a0"]["Name"] = [[Shadow]]

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage \\ --
UI["a1"] = Instance.new("Frame", UI["9b"])
UI["a1"]["BorderSizePixel"] = 0
UI["a1"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
UI["a1"]["Size"] = UDim2.new(1, 0, 0.718, 0)
UI["a1"]["Position"] = UDim2.new(-0.00032, 0, 0.08559, 0)
UI["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a1"]["Name"] = [[ExecutorPage]]

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.UICorner \\ --
UI["a2"] = Instance.new("UICorner", UI["a1"])


-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage \\ --
UI["a3"] = Instance.new("ScrollingFrame", UI["a1"])
UI["a3"]["Active"] = true
UI["a3"]["BorderSizePixel"] = 0
UI["a3"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 17)
UI["a3"]["Name"] = [[SearchPage]]
UI["a3"]["Size"] = UDim2.new(0.99978, 0, 0.99795, 0)
UI["a3"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["a3"]["Position"] = UDim2.new(0, 0, 0.00205, 0)
UI["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a3"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN \\ --
UI["a4"] = Instance.new("Frame", UI["a3"])
UI["a4"]["BorderSizePixel"] = 0
UI["a4"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 17)
UI["a4"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["a4"]["Position"] = UDim2.new(0, 0, 0.06, 0)
UI["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a4"]["Name"] = [[mAIN]]
UI["a4"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder \\ --
UI["a5"] = Instance.new("Folder", UI["a4"])


-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui \\ --
UI["a6"] = Instance.new("Frame", UI["a5"])
UI["a6"]["Visible"] = false
UI["a6"]["BorderSizePixel"] = 0
UI["a6"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
UI["a6"]["Size"] = UDim2.new(0.27121, 0, 0.28558, 0)
UI["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a6"]["Name"] = [[ui]]

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.UICorner \\ --
UI["a7"] = Instance.new("UICorner", UI["a6"])
UI["a7"]["CornerRadius"] = UDim.new(0, 6)

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.ImageLabel \\ --
UI["a8"] = Instance.new("ImageLabel", UI["a6"])
UI["a8"]["BorderSizePixel"] = 0
UI["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["a8"]["Image"] = [[rbxassetid://17383983244]]
UI["a8"]["Size"] = UDim2.new(1, 0, 0.64231, 0)
UI["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a8"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.ImageLabel.UIAspectRatioConstraint \\ --
UI["a9"] = Instance.new("UIAspectRatioConstraint", UI["a8"])
UI["a9"]["AspectRatio"] = 1.49701

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.TextLabel \\ --
UI["aa"] = Instance.new("TextLabel", UI["a6"])
UI["aa"]["TextWrapped"] = true
UI["aa"]["BorderSizePixel"] = 0
UI["aa"]["TextScaled"] = true
UI["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["aa"]["TextSize"] = 25
UI["aa"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["aa"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["aa"]["BackgroundTransparency"] = 1
UI["aa"]["Size"] = UDim2.new(0.32, 0, 0.07692, 0)
UI["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["aa"]["Text"] = [[views: ???]]
UI["aa"]["Position"] = UDim2.new(0.0518, 0, 0.86874, 0)

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.TextLabel.UITextSizeConstraint \\ --
UI["ab"] = Instance.new("UITextSizeConstraint", UI["aa"])
UI["ab"]["MaxTextSize"] = 25

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.TextLabel.UIAspectRatioConstraint \\ --
UI["ac"] = Instance.new("UIAspectRatioConstraint", UI["aa"])
UI["ac"]["AspectRatio"] = 4

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.TextLabel \\ --
UI["ad"] = Instance.new("TextLabel", UI["a6"])
UI["ad"]["TextWrapped"] = true
UI["ad"]["BorderSizePixel"] = 0
UI["ad"]["TextScaled"] = true
UI["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["ad"]["TextSize"] = 25
UI["ad"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["ad"]["BackgroundTransparency"] = 1
UI["ad"]["Size"] = UDim2.new(0.528, 0, 0.07692, 0)
UI["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ad"]["Text"] = [[Created: ??/??/????]]
UI["ad"]["Position"] = UDim2.new(0.0278, 0, 0.79182, 0)

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.TextLabel.UITextSizeConstraint \\ --
UI["ae"] = Instance.new("UITextSizeConstraint", UI["ad"])
UI["ae"]["MaxTextSize"] = 25

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.TextLabel.UIAspectRatioConstraint \\ --
UI["af"] = Instance.new("UIAspectRatioConstraint", UI["ad"])
UI["af"]["AspectRatio"] = 6.6

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.scriptname \\ --
UI["b0"] = Instance.new("TextLabel", UI["a6"])
UI["b0"]["TextWrapped"] = true
UI["b0"]["BorderSizePixel"] = 0
UI["b0"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["b0"]["TextScaled"] = true
UI["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["b0"]["TextSize"] = 25
UI["b0"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["b0"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["b0"]["BackgroundTransparency"] = 1
UI["b0"]["Size"] = UDim2.new(0.872, 0, 0.07692, 0)
UI["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b0"]["Text"] = [[Anya BETTER]]
UI["b0"]["Name"] = [[scriptname]]
UI["b0"]["Position"] = UDim2.new(0.109, 0, 0.715, 0)

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.scriptname.UITextSizeConstraint \\ --
UI["b1"] = Instance.new("UITextSizeConstraint", UI["b0"])
UI["b1"]["MaxTextSize"] = 25

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.scriptname.UIAspectRatioConstraint \\ --
UI["b2"] = Instance.new("UIAspectRatioConstraint", UI["b0"])
UI["b2"]["AspectRatio"] = 10.9

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.UIStroke \\ --
UI["b3"] = Instance.new("UIStroke", UI["a6"])
UI["b3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["b3"]["Color"] = Color3.fromRGB(119, 119, 119)

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.Universal \\ --
UI["b4"] = Instance.new("TextLabel", UI["a6"])
UI["b4"]["TextWrapped"] = true
UI["b4"]["BorderSizePixel"] = 0
UI["b4"]["TextScaled"] = true
UI["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 40, 137)
UI["b4"]["TextSize"] = 20
UI["b4"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["b4"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["b4"]["Size"] = UDim2.new(0.256, 0, 0.11538, 0)
UI["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b4"]["Text"] = [[Anya UI]]
UI["b4"]["Name"] = [[Universal]]
UI["b4"]["Position"] = UDim2.new(0.69, 0, 0.055, 0)
UI["b4"]["Visible"] = false

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.Universal.UICorner \\ --
UI["b5"] = Instance.new("UICorner", UI["b4"])
UI["b5"]["CornerRadius"] = UDim.new(0, 5)

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.Universal.UIStroke \\ --
UI["b6"] = Instance.new("UIStroke", UI["b4"])
UI["b6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["b6"]["Color"] = Color3.fromRGB(73, 73, 73)

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.Universal.UIAspectRatioConstraint \\ --
UI["b7"] = Instance.new("UIAspectRatioConstraint", UI["b4"])
UI["b7"]["AspectRatio"] = 2.13333

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.Universal.UITextSizeConstraint \\ --
UI["b8"] = Instance.new("UITextSizeConstraint", UI["b4"])
UI["b8"]["MaxTextSize"] = 20

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.UIAspectRatioConstraint \\ --
UI["b9"] = Instance.new("UIAspectRatioConstraint", UI["a6"])
UI["b9"]["AspectRatio"] = 0.96154

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.load \\ --
UI["ba"] = Instance.new("Frame", UI["a6"])
UI["ba"]["BorderSizePixel"] = 0
UI["ba"]["BackgroundColor3"] = Color3.fromRGB(24, 14, 37)
UI["ba"]["Size"] = UDim2.new(0.152, 0, 0.14615, 0)
UI["ba"]["Position"] = UDim2.new(0.81432, 0, 0.83447, 0)
UI["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ba"]["Name"] = [[load]]

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.load.UICorner \\ --
UI["bb"] = Instance.new("UICorner", UI["ba"])
UI["bb"]["CornerRadius"] = UDim.new(0.34, 0)

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.Folder.ui.load.ImageButton \\ --
UI["bc"] = Instance.new("ImageButton", UI["ba"])
UI["bc"]["BorderSizePixel"] = 0
UI["bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["bc"]["ImageColor3"] = Color3.fromRGB(126, 39, 206)
UI["bc"]["Image"] = [[rbxassetid://15115194626]]
UI["bc"]["Size"] = UDim2.new(1.171, 0, 1.211, 0)
UI["bc"]["BackgroundTransparency"] = 1
UI["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["bc"]["Position"] = UDim2.new(-0.056, 0, -0.105, 0)

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.SearchPage.mAIN.UIGridLayout \\ --
UI["bd"] = Instance.new("UIGridLayout", UI["a4"])
UI["bd"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
UI["bd"]["CellSize"] = UDim2.new(0.271, 0, 0.286, 0)
UI["bd"]["SortOrder"] = Enum.SortOrder.LayoutOrder
UI["bd"]["CellPadding"] = UDim2.new(0, 10, 0, 10)

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.UP \\ --
UI["be"] = Instance.new("Frame", UI["a1"])
UI["be"]["BorderSizePixel"] = 0
UI["be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["be"]["Size"] = UDim2.new(0.98482, 0, 0.10764, 0)
UI["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["be"]["Name"] = [[UP]]
UI["be"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.UP.TextBox \\ --
UI["bf"] = Instance.new("TextBox", UI["be"])
UI["bf"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["bf"]["BorderSizePixel"] = 0
UI["bf"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["bf"]["TextWrapped"] = true
UI["bf"]["TextSize"] = 25
UI["bf"]["TextScaled"] = true
UI["bf"]["BackgroundColor3"] = Color3.fromRGB(9, 6, 12)
UI["bf"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["bf"]["PlaceholderText"] = [[,,,,,,,,,,,,,,,,,,,,,,,]]
UI["bf"]["Size"] = UDim2.new(0.91011, 0, 0.61224, 0)
UI["bf"]["Position"] = UDim2.new(0.01045, 0, 0.18367, 0)
UI["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["bf"]["Text"] = [[]]

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.UP.TextBox.UICorner \\ --
UI["c0"] = Instance.new("UICorner", UI["bf"])
UI["c0"]["CornerRadius"] = UDim.new(0, 6)

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.UP.TextBox.UIStroke \\ --
UI["c1"] = Instance.new("UIStroke", UI["bf"])
UI["c1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["c1"]["Color"] = Color3.fromRGB(26, 16, 35)

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.UP.TextBox.UITextSizeConstraint \\ --
UI["c2"] = Instance.new("UITextSizeConstraint", UI["bf"])
UI["c2"]["MaxTextSize"] = 25

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.UP.Search \\ --
UI["c3"] = Instance.new("TextButton", UI["be"])
UI["c3"]["TextWrapped"] = true
UI["c3"]["BorderSizePixel"] = 0
UI["c3"]["TextSize"] = 25
UI["c3"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["c3"]["TextScaled"] = true
UI["c3"]["BackgroundColor3"] = Color3.fromRGB(9, 6, 12)
UI["c3"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["c3"]["Size"] = UDim2.new(0.06075, 0, 0.61224, 0)
UI["c3"]["Name"] = [[Search]]
UI["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c3"]["Text"] = [[Search]]
UI["c3"]["Position"] = UDim2.new(0.92991, 0, 0.18367, 0)

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.UP.Search.UICorner \\ --
UI["c4"] = Instance.new("UICorner", UI["c3"])
UI["c4"]["CornerRadius"] = UDim.new(0, 5)

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.UP.Search.UIStroke \\ --
UI["c5"] = Instance.new("UIStroke", UI["c3"])
UI["c5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["c5"]["Color"] = Color3.fromRGB(26, 16, 35)

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.UP.Search.UITextSizeConstraint \\ --
UI["c6"] = Instance.new("UITextSizeConstraint", UI["c3"])
UI["c6"]["MaxTextSize"] = 25

-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.UP.Search.LocalScript \\ --
UI["c7"] = Instance.new("LocalScript", UI["c3"])


-- // StarterGui.Cubix.UI.LocalScript \\ --
UI["c8"] = Instance.new("LocalScript", UI["1c"])


-- // StarterGui.Cubix.UI.Settings \\ --
UI["c9"] = Instance.new("Frame", UI["1c"])
UI["c9"]["Visible"] = false
UI["c9"]["BorderSizePixel"] = 0
UI["c9"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["c9"]["Size"] = UDim2.new(0.68044, 0, 0.79449, 0)
UI["c9"]["Position"] = UDim2.new(0.15867, 0, 0.15288, 0)
UI["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["c9"]["Name"] = [[Settings]]
UI["c9"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.Settings.Executor \\ --
UI["ca"] = Instance.new("Frame", UI["c9"])
UI["ca"]["ZIndex"] = 9
UI["ca"]["BorderSizePixel"] = 0
UI["ca"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["ca"]["Size"] = UDim2.new(0.49263, 0, 0.09621, 0)
UI["ca"]["Position"] = UDim2.new(0.27093, 0, 0.02881, 0)
UI["ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ca"]["Name"] = [[Executor]]

-- // StarterGui.Cubix.UI.Settings.Executor.UICorner \\ --
UI["cb"] = Instance.new("UICorner", UI["ca"])
UI["cb"]["CornerRadius"] = UDim.new(0.15, 0)

-- // StarterGui.Cubix.UI.Settings.Executor.Shadow \\ --
UI["cc"] = Instance.new("Frame", UI["ca"])
UI["cc"]["BorderSizePixel"] = 0
UI["cc"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["cc"]["Size"] = UDim2.new(1, 0, 0.12, 0)
UI["cc"]["Position"] = UDim2.new(-0, 0, 0.91803, 0)
UI["cc"]["Name"] = [[Shadow]]

-- // StarterGui.Cubix.UI.Settings.Executor.TextLabel \\ --
UI["cd"] = Instance.new("TextLabel", UI["ca"])
UI["cd"]["TextWrapped"] = true
UI["cd"]["BorderSizePixel"] = 0
UI["cd"]["TextScaled"] = true
UI["cd"]["BackgroundColor3"] = Color3.fromRGB(22, 18, 28)
UI["cd"]["TextSize"] = 15
UI["cd"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["cd"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["cd"]["BackgroundTransparency"] = 1
UI["cd"]["Size"] = UDim2.new(0.99892, 0, 0.68503, 0)
UI["cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["cd"]["Text"] = [[Settings]]
UI["cd"]["Position"] = UDim2.new(0.00108, 0, 0.14754, 0)

-- // StarterGui.Cubix.UI.Settings.Executor.TextLabel.UITextSizeConstraint \\ --
UI["ce"] = Instance.new("UITextSizeConstraint", UI["cd"])
UI["ce"]["MaxTextSize"] = 20

-- // StarterGui.Cubix.UI.Settings.Settings \\ --
UI["cf"] = Instance.new("Frame", UI["c9"])
UI["cf"]["BorderSizePixel"] = 0
UI["cf"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
UI["cf"]["Size"] = UDim2.new(0.4921, 0, 0.72589, 0)
UI["cf"]["Position"] = UDim2.new(0.27146, 0, 0.11714, 0)
UI["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["cf"]["Name"] = [[Settings]]

-- // StarterGui.Cubix.UI.Settings.Settings.UICorner \\ --
UI["d0"] = Instance.new("UICorner", UI["cf"])


-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue \\ --
UI["d1"] = Instance.new("Frame", UI["cf"])
UI["d1"]["BorderSizePixel"] = 0
UI["d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["d1"]["Size"] = UDim2.new(0.80164, 0, 0.13037, 0)
UI["d1"]["Position"] = UDim2.new(0.08816, 0, 0.13472, 0)
UI["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d1"]["Name"] = [[fpsValue]]
UI["d1"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.FPS \\ --
UI["d2"] = Instance.new("Frame", UI["d1"])
UI["d2"]["BorderSizePixel"] = 0
UI["d2"]["BackgroundColor3"] = Color3.fromRGB(151, 134, 154)
UI["d2"]["AnchorPoint"] = Vector2.new(0.5, 1)
UI["d2"]["Size"] = UDim2.new(0.97383, 0, 0.06667, 0)
UI["d2"]["Position"] = UDim2.new(0.50288, 0, 0.61667, 0)
UI["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d2"]["Name"] = [[FPS]]

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.FPS.corner \\ --
UI["d3"] = Instance.new("UICorner", UI["d2"])
UI["d3"]["Name"] = [[corner]]
UI["d3"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.FPS.indicator \\ --
UI["d4"] = Instance.new("Frame", UI["d2"])
UI["d4"]["BorderSizePixel"] = 0
UI["d4"]["BackgroundColor3"] = Color3.fromRGB(126, 38, 208)
UI["d4"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["d4"]["Size"] = UDim2.new(0.01703, 0, 0.5, 0)
UI["d4"]["Position"] = UDim2.new(0, 0, 0.5, 0)
UI["d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d4"]["Name"] = [[indicator]]

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.FPS.indicator.corner \\ --
UI["d5"] = Instance.new("UICorner", UI["d4"])
UI["d5"]["Name"] = [[corner]]
UI["d5"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.FPS.indicator.dot \\ --
UI["d6"] = Instance.new("Frame", UI["d4"])
UI["d6"]["BorderSizePixel"] = 0
UI["d6"]["BackgroundColor3"] = Color3.fromRGB(126, 38, 208)
UI["d6"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["d6"]["Size"] = UDim2.new(0, 15, 0, 15)
UI["d6"]["Position"] = UDim2.new(1, 0, 0.5, 0)
UI["d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d6"]["Name"] = [[dot]]

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.FPS.indicator.dot.corner \\ --
UI["d7"] = Instance.new("UICorner", UI["d6"])
UI["d7"]["Name"] = [[corner]]
UI["d7"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.FPS.LocalScript \\ --
UI["d8"] = Instance.new("LocalScript", UI["d2"])


-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.FPSValue \\ --
UI["d9"] = Instance.new("TextLabel", UI["d1"])
UI["d9"]["TextWrapped"] = true
UI["d9"]["BorderSizePixel"] = 0
UI["d9"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["d9"]["TextScaled"] = true
UI["d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["d9"]["TextSize"] = 16
UI["d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["d9"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["d9"]["BackgroundTransparency"] = 1
UI["d9"]["Size"] = UDim2.new(0.0927, 0, 0.36667, 0)
UI["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["d9"]["Text"] = [[0]]
UI["d9"]["Name"] = [[FPSValue]]
UI["d9"]["Position"] = UDim2.new(0.9128, 0, -0.01667, 0)

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.FPSValue.UITextSizeConstraint \\ --
UI["da"] = Instance.new("UITextSizeConstraint", UI["d9"])
UI["da"]["MaxTextSize"] = 16

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.text \\ --
UI["db"] = Instance.new("TextLabel", UI["d1"])
UI["db"]["TextWrapped"] = true
UI["db"]["BorderSizePixel"] = 0
UI["db"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["db"]["TextScaled"] = true
UI["db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["db"]["TextSize"] = 16
UI["db"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["db"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["db"]["BackgroundTransparency"] = 1
UI["db"]["Size"] = UDim2.new(0.38468, 0, 0.6, 0)
UI["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["db"]["Text"] = [[Jump Power]]
UI["db"]["Name"] = [[text]]
UI["db"]["Position"] = UDim2.new(0.011, 0, 2.1, 0)

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.text.UITextSizeConstraint \\ --
UI["dc"] = Instance.new("UITextSizeConstraint", UI["db"])
UI["dc"]["MaxTextSize"] = 16

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.Jump \\ --
UI["dd"] = Instance.new("Frame", UI["d1"])
UI["dd"]["BorderSizePixel"] = 0
UI["dd"]["BackgroundColor3"] = Color3.fromRGB(151, 134, 154)
UI["dd"]["AnchorPoint"] = Vector2.new(0.5, 1)
UI["dd"]["Size"] = UDim2.new(0.97383, 0, 0.06667, 0)
UI["dd"]["Position"] = UDim2.new(0.50838, 0, 2.85, 0)
UI["dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["dd"]["Name"] = [[Jump]]

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.Jump.corner \\ --
UI["de"] = Instance.new("UICorner", UI["dd"])
UI["de"]["Name"] = [[corner]]
UI["de"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.Jump.indicator \\ --
UI["df"] = Instance.new("Frame", UI["dd"])
UI["df"]["BorderSizePixel"] = 0
UI["df"]["BackgroundColor3"] = Color3.fromRGB(126, 38, 208)
UI["df"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["df"]["Size"] = UDim2.new(0.01703, 0, 0.5, 0)
UI["df"]["Position"] = UDim2.new(0, 0, 0.5, 0)
UI["df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["df"]["Name"] = [[indicator]]

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.Jump.indicator.corner \\ --
UI["e0"] = Instance.new("UICorner", UI["df"])
UI["e0"]["Name"] = [[corner]]
UI["e0"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.Jump.indicator.dot \\ --
UI["e1"] = Instance.new("Frame", UI["df"])
UI["e1"]["BorderSizePixel"] = 0
UI["e1"]["BackgroundColor3"] = Color3.fromRGB(126, 38, 208)
UI["e1"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["e1"]["Size"] = UDim2.new(0, 12, 0, 12)
UI["e1"]["Position"] = UDim2.new(1, 0, 0.5, 0)
UI["e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e1"]["Name"] = [[dot]]

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.Jump.indicator.dot.corner \\ --
UI["e2"] = Instance.new("UICorner", UI["e1"])
UI["e2"]["Name"] = [[corner]]
UI["e2"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.jumpvalue \\ --
UI["e3"] = Instance.new("TextLabel", UI["d1"])
UI["e3"]["TextWrapped"] = true
UI["e3"]["BorderSizePixel"] = 0
UI["e3"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["e3"]["TextScaled"] = true
UI["e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["e3"]["TextSize"] = 16
UI["e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["e3"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["e3"]["BackgroundTransparency"] = 1
UI["e3"]["Size"] = UDim2.new(0.0927, 0, 0.36667, 0)
UI["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e3"]["Text"] = [[100]]
UI["e3"]["Name"] = [[jumpvalue]]
UI["e3"]["Position"] = UDim2.new(0.9183, 0, 2.21667, 0)

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.jumpvalue.UITextSizeConstraint \\ --
UI["e4"] = Instance.new("UITextSizeConstraint", UI["e3"])
UI["e4"]["MaxTextSize"] = 16

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.text \\ --
UI["e5"] = Instance.new("TextLabel", UI["d1"])
UI["e5"]["TextWrapped"] = true
UI["e5"]["BorderSizePixel"] = 0
UI["e5"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["e5"]["TextScaled"] = true
UI["e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["e5"]["TextSize"] = 16
UI["e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["e5"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["e5"]["BackgroundTransparency"] = 1
UI["e5"]["Size"] = UDim2.new(0.31925, 0, 0.6, 0)
UI["e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e5"]["Text"] = [[SpeedHack]]
UI["e5"]["Name"] = [[text]]
UI["e5"]["Position"] = UDim2.new(0.011, 0, 3.41667, 0)

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.text.UITextSizeConstraint \\ --
UI["e6"] = Instance.new("UITextSizeConstraint", UI["e5"])
UI["e6"]["MaxTextSize"] = 16

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.Speed \\ --
UI["e7"] = Instance.new("Frame", UI["d1"])
UI["e7"]["BorderSizePixel"] = 0
UI["e7"]["BackgroundColor3"] = Color3.fromRGB(151, 134, 154)
UI["e7"]["AnchorPoint"] = Vector2.new(0.5, 1)
UI["e7"]["Size"] = UDim2.new(0.97383, 0, 0.06667, 0)
UI["e7"]["Position"] = UDim2.new(0.50838, 0, 4.16667, 0)
UI["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e7"]["Name"] = [[Speed]]

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.Speed.corner \\ --
UI["e8"] = Instance.new("UICorner", UI["e7"])
UI["e8"]["Name"] = [[corner]]
UI["e8"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.Speed.indicator \\ --
UI["e9"] = Instance.new("Frame", UI["e7"])
UI["e9"]["BorderSizePixel"] = 0
UI["e9"]["BackgroundColor3"] = Color3.fromRGB(126, 38, 208)
UI["e9"]["AnchorPoint"] = Vector2.new(0, 0.5)
UI["e9"]["Size"] = UDim2.new(0.01703, 0, 0.5, 0)
UI["e9"]["Position"] = UDim2.new(0, 0, 0.5, 0)
UI["e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e9"]["Name"] = [[indicator]]

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.Speed.indicator.corner \\ --
UI["ea"] = Instance.new("UICorner", UI["e9"])
UI["ea"]["Name"] = [[corner]]
UI["ea"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.Speed.indicator.dot \\ --
UI["eb"] = Instance.new("Frame", UI["e9"])
UI["eb"]["BorderSizePixel"] = 0
UI["eb"]["BackgroundColor3"] = Color3.fromRGB(126, 38, 208)
UI["eb"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["eb"]["Size"] = UDim2.new(0, 12, 0, 12)
UI["eb"]["Position"] = UDim2.new(1, 0, 0.5, 0)
UI["eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["eb"]["Name"] = [[dot]]

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.Speed.indicator.dot.corner \\ --
UI["ec"] = Instance.new("UICorner", UI["eb"])
UI["ec"]["Name"] = [[corner]]
UI["ec"]["CornerRadius"] = UDim.new(1, 0)

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.speedvalue \\ --
UI["ed"] = Instance.new("TextLabel", UI["d1"])
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
UI["ed"]["Name"] = [[speedvalue]]
UI["ed"]["Position"] = UDim2.new(0.9183, 0, 3.53333, 0)

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.speedvalue.UITextSizeConstraint \\ --
UI["ee"] = Instance.new("UITextSizeConstraint", UI["ed"])
UI["ee"]["MaxTextSize"] = 16

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.text \\ --
UI["ef"] = Instance.new("TextLabel", UI["d1"])
UI["ef"]["TextWrapped"] = true
UI["ef"]["BorderSizePixel"] = 0
UI["ef"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["ef"]["TextScaled"] = true
UI["ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["ef"]["TextSize"] = 16
UI["ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
UI["ef"]["TextColor3"] = Color3.fromRGB(151, 134, 154)
UI["ef"]["BackgroundTransparency"] = 1
UI["ef"]["Size"] = UDim2.new(0.25216, 0, 0.6, 0)
UI["ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ef"]["Text"] = [[FPS Value]]
UI["ef"]["Name"] = [[text]]
UI["ef"]["Position"] = UDim2.new(0.0055, 0, -0.13333, 0)

-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.text.UITextSizeConstraint \\ --
UI["f0"] = Instance.new("UITextSizeConstraint", UI["ef"])
UI["f0"]["MaxTextSize"] = 16

-- // StarterGui.Cubix.UI.Settings.Settings.hop server \\ --
UI["f1"] = Instance.new("TextButton", UI["cf"])
UI["f1"]["TextWrapped"] = true
UI["f1"]["BorderSizePixel"] = 0
UI["f1"]["TextSize"] = 25
UI["f1"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["f1"]["TextScaled"] = true
UI["f1"]["BackgroundColor3"] = Color3.fromRGB(9, 6, 12)
UI["f1"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["f1"]["Size"] = UDim2.new(0.19299, 0, 0.08423, 0)
UI["f1"]["Name"] = [[hop server]]
UI["f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f1"]["Text"] = [[hop server]]
UI["f1"]["Position"] = UDim2.new(0.40535, 0, 0.87901, 0)

-- // StarterGui.Cubix.UI.Settings.Settings.hop server.UICorner \\ --
UI["f2"] = Instance.new("UICorner", UI["f1"])
UI["f2"]["CornerRadius"] = UDim.new(0, 5)

-- // StarterGui.Cubix.UI.Settings.Settings.hop server.UIStroke \\ --
UI["f3"] = Instance.new("UIStroke", UI["f1"])
UI["f3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["f3"]["Color"] = Color3.fromRGB(26, 16, 35)

-- // StarterGui.Cubix.UI.Settings.Settings.hop server.UITextSizeConstraint \\ --
UI["f4"] = Instance.new("UITextSizeConstraint", UI["f1"])
UI["f4"]["MaxTextSize"] = 25

-- // StarterGui.Cubix.UI.Settings.Settings.hop server.LocalScript \\ --
UI["f5"] = Instance.new("LocalScript", UI["f1"])


-- // StarterGui.Cubix.UI.Settings.Settings.rj \\ --
UI["f6"] = Instance.new("TextButton", UI["cf"])
UI["f6"]["TextWrapped"] = true
UI["f6"]["BorderSizePixel"] = 0
UI["f6"]["TextSize"] = 25
UI["f6"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["f6"]["TextScaled"] = true
UI["f6"]["BackgroundColor3"] = Color3.fromRGB(9, 6, 12)
UI["f6"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["f6"]["Size"] = UDim2.new(0.19299, 0, 0.08423, 0)
UI["f6"]["Name"] = [[rj]]
UI["f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["f6"]["Text"] = [[Rejoin]]
UI["f6"]["Position"] = UDim2.new(0.40535, 0, 0.77688, 0)

-- // StarterGui.Cubix.UI.Settings.Settings.rj.UICorner \\ --
UI["f7"] = Instance.new("UICorner", UI["f6"])
UI["f7"]["CornerRadius"] = UDim.new(0, 5)

-- // StarterGui.Cubix.UI.Settings.Settings.rj.UIStroke \\ --
UI["f8"] = Instance.new("UIStroke", UI["f6"])
UI["f8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["f8"]["Color"] = Color3.fromRGB(26, 16, 35)

-- // StarterGui.Cubix.UI.Settings.Settings.rj.UITextSizeConstraint \\ --
UI["f9"] = Instance.new("UITextSizeConstraint", UI["f6"])
UI["f9"]["MaxTextSize"] = 25

-- // StarterGui.Cubix.UI.Settings.Settings.rj.LocalScript \\ --
UI["fa"] = Instance.new("LocalScript", UI["f6"])


-- // StarterGui.Cubix.UI.console \\ --
UI["fb"] = Instance.new("Frame", UI["1c"])
UI["fb"]["BorderSizePixel"] = 0
UI["fb"]["BackgroundColor3"] = Color3.fromRGB(24, 19, 30)
UI["fb"]["Size"] = UDim2.new(0.87247, 0, 0.87995, 0)
UI["fb"]["Position"] = UDim2.new(0.05322, 0, 0.01754, 0)
UI["fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["fb"]["Name"] = [[console]]
UI["fb"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.console.UICorner \\ --
UI["fc"] = Instance.new("UICorner", UI["fb"])


-- // StarterGui.Cubix.UI.console.Console \\ --
UI["fd"] = Instance.new("Frame", UI["fb"])
UI["fd"]["BorderSizePixel"] = 0
UI["fd"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66)
UI["fd"]["Size"] = UDim2.new(0.99992, 0, 0.99688, 0)
UI["fd"]["Position"] = UDim2.new(0, 0, 0, 0)
UI["fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["fd"]["Name"] = [[Console]]
UI["fd"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.console.Console.Name \\ --
UI["fe"] = Instance.new("TextLabel", UI["fd"])
UI["fe"]["TextWrapped"] = true
UI["fe"]["BorderSizePixel"] = 0
UI["fe"]["TextScaled"] = true
UI["fe"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51)
UI["fe"]["TextSize"] = 15
UI["fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/JosefinSans.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["fe"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["fe"]["BackgroundTransparency"] = 1
UI["fe"]["Size"] = UDim2.new(1, 0, 0.07101, 0)
UI["fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["fe"]["Text"] = [[Console Logs]]
UI["fe"]["Name"] = [[Name]]
UI["fe"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.Cubix.UI.console.Console.Name.UITextSizeConstraint \\ --
UI["ff"] = Instance.new("UITextSizeConstraint", UI["fe"])
UI["ff"]["MaxTextSize"] = 15

-- // StarterGui.Cubix.UI.console.Console.Scroller \\ --
UI["100"] = Instance.new("ScrollingFrame", UI["fd"])
UI["100"]["Active"] = true
UI["100"]["BorderSizePixel"] = 0
UI["100"]["CanvasSize"] = UDim2.new(0, 0, 0, 0)
UI["100"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57)
UI["100"]["Name"] = [[Scroller]]
UI["100"]["ScrollBarImageTransparency"] = 1
UI["100"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY
UI["100"]["Size"] = UDim2.new(0.9629, 0, 0.85356, 0)
UI["100"]["Position"] = UDim2.new(0.02087, 0, 0.04958, 0)
UI["100"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["100"]["ScrollBarThickness"] = 10
UI["100"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.UI.console.Console.Scroller.UIListLayout \\ --
UI["101"] = Instance.new("UIListLayout", UI["100"])
UI["101"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- // StarterGui.Cubix.UI.console.Console.Scroller._Line_ \\ --
UI["102"] = Instance.new("TextLabel", UI["100"])
UI["102"]["TextWrapped"] = true
UI["102"]["BorderSizePixel"] = 0
UI["102"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["102"]["TextScaled"] = true
UI["102"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["102"]["TextSize"] = 15
UI["102"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["102"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["102"]["BackgroundTransparency"] = 1
UI["102"]["Size"] = UDim2.new(1, 0, 0.125, 0)
UI["102"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["102"]["Text"] = [[-- All Consoles errors logs here]]
UI["102"]["Name"] = [[_Line_]]
UI["102"]["Position"] = UDim2.new(-0.02248, 0, -0.03023, 0)

-- // StarterGui.Cubix.UI.console.Console.Scroller._Line_.UITextSizeConstraint \\ --
UI["103"] = Instance.new("UITextSizeConstraint", UI["102"])
UI["103"]["MaxTextSize"] = 15

-- // StarterGui.Cubix.UI.console.Console.Buttons \\ --
UI["104"] = Instance.new("Frame", UI["fd"])
UI["104"]["ZIndex"] = 9
UI["104"]["BorderSizePixel"] = 0
UI["104"]["BackgroundColor3"] = Color3.fromRGB(17, 11, 23)
UI["104"]["Size"] = UDim2.new(0.12907, 0, 0.17868, 0)
UI["104"]["Position"] = UDim2.new(0.9358, 0, 0.81713, 0)
UI["104"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["104"]["Name"] = [[Buttons]]

-- // StarterGui.Cubix.UI.console.Console.Buttons.UICorner \\ --
UI["105"] = Instance.new("UICorner", UI["104"])
UI["105"]["CornerRadius"] = UDim.new(0.15, 0)

-- // StarterGui.Cubix.UI.console.Console.Buttons.UIStroke \\ --
UI["106"] = Instance.new("UIStroke", UI["104"])
UI["106"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["106"]["Thickness"] = 4
UI["106"]["Color"] = Color3.fromRGB(26, 16, 35)

-- // StarterGui.Cubix.UI.console.Console.Buttons.BottomConsole \\ --
UI["107"] = Instance.new("Folder", UI["104"])
UI["107"]["Name"] = [[BottomConsole]]

-- // StarterGui.Cubix.UI.console.Console.Buttons.BottomConsole.Save \\ --
UI["108"] = Instance.new("TextButton", UI["107"])
UI["108"]["TextWrapped"] = true
UI["108"]["BorderSizePixel"] = 0
UI["108"]["TextSize"] = 15
UI["108"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["108"]["TextScaled"] = true
UI["108"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66)
UI["108"]["Size"] = UDim2.new(0.08116, 0, 0.084, 0)
UI["108"]["BackgroundTransparency"] = 1
UI["108"]["Name"] = [[Save]]
UI["108"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["108"]["Text"] = [[save]]
UI["108"]["Visible"] = false
UI["108"]["Position"] = UDim2.new(0.98386, 0, 0.90314, 0)

-- // StarterGui.Cubix.UI.console.Console.Buttons.BottomConsole.Save.UITextSizeConstraint \\ --
UI["109"] = Instance.new("UITextSizeConstraint", UI["108"])
UI["109"]["MaxTextSize"] = 15

-- // StarterGui.Cubix.UI.console.Console.Buttons.BottomConsole.Clear \\ --
UI["10a"] = Instance.new("Frame", UI["107"])
UI["10a"]["ZIndex"] = 9
UI["10a"]["BorderSizePixel"] = 0
UI["10a"]["BackgroundColor3"] = Color3.fromRGB(24, 14, 37)
UI["10a"]["Size"] = UDim2.new(0.31933, 0, 0.38782, 0)
UI["10a"]["Position"] = UDim2.new(0.05099, 0, 0.05962, 0)
UI["10a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["10a"]["Name"] = [[Clear]]

-- // StarterGui.Cubix.UI.console.Console.Buttons.BottomConsole.Clear.UICorner \\ --
UI["10b"] = Instance.new("UICorner", UI["10a"])
UI["10b"]["CornerRadius"] = UDim.new(0.34, 0)

-- // StarterGui.Cubix.UI.console.Console.Buttons.BottomConsole.Clear.TextLabel \\ --
UI["10c"] = Instance.new("TextLabel", UI["10a"])
UI["10c"]["TextWrapped"] = true
UI["10c"]["BorderSizePixel"] = 0
UI["10c"]["TextScaled"] = true
UI["10c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["10c"]["TextSize"] = 13
UI["10c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["10c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["10c"]["BackgroundTransparency"] = 1
UI["10c"]["Size"] = UDim2.new(1.55263, 0, 0.52632, 0)
UI["10c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["10c"]["Text"] = [[Clear]]
UI["10c"]["Position"] = UDim2.new(1.09464, 0, 0.23684, 0)

-- // StarterGui.Cubix.UI.console.Console.Buttons.BottomConsole.Clear.TextLabel.UITextSizeConstraint \\ --
UI["10d"] = Instance.new("UITextSizeConstraint", UI["10c"])
UI["10d"]["MaxTextSize"] = 13

-- // StarterGui.Cubix.UI.console.Console.Buttons.BottomConsole.Clear.ImageButton \\ --
UI["10e"] = Instance.new("ImageButton", UI["10a"])
UI["10e"]["BorderSizePixel"] = 0
UI["10e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["10e"]["Image"] = [[rbxassetid://17371137758]]
UI["10e"]["Size"] = UDim2.new(0.841, 0, 0.737, 0)
UI["10e"]["BackgroundTransparency"] = 1
UI["10e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["10e"]["Position"] = UDim2.new(0.079, 0, 0.132, 0)

-- // StarterGui.Cubix.UI.console.Console.Buttons.BottomConsole.Clear.TextButton \\ --
UI["10f"] = Instance.new("TextButton", UI["10a"])
UI["10f"]["BorderSizePixel"] = 0
UI["10f"]["TextSize"] = 14
UI["10f"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["10f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["10f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["10f"]["Size"] = UDim2.new(0, 126, 0, 43)
UI["10f"]["BackgroundTransparency"] = 1
UI["10f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["10f"]["Text"] = [[]]
UI["10f"]["Position"] = UDim2.new(-0.01198, 0, 0, 0)

-- // StarterGui.Cubix.UI.console.Console.Buttons.BottomConsole.Copy \\ --
UI["110"] = Instance.new("Frame", UI["107"])
UI["110"]["BorderSizePixel"] = 0
UI["110"]["BackgroundColor3"] = Color3.fromRGB(24, 14, 37)
UI["110"]["Size"] = UDim2.new(0.31933, 0, 0.38782, 0)
UI["110"]["Position"] = UDim2.new(0.05099, 0, 0.55175, 0)
UI["110"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["110"]["Name"] = [[Copy]]

-- // StarterGui.Cubix.UI.console.Console.Buttons.BottomConsole.Copy.UICorner \\ --
UI["111"] = Instance.new("UICorner", UI["110"])
UI["111"]["CornerRadius"] = UDim.new(0.34, 0)

-- // StarterGui.Cubix.UI.console.Console.Buttons.BottomConsole.Copy.TextLabel \\ --
UI["112"] = Instance.new("TextLabel", UI["110"])
UI["112"]["TextWrapped"] = true
UI["112"]["BorderSizePixel"] = 0
UI["112"]["TextScaled"] = true
UI["112"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["112"]["TextSize"] = 13
UI["112"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["112"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["112"]["BackgroundTransparency"] = 1
UI["112"]["Size"] = UDim2.new(1.55263, 0, 0.52632, 0)
UI["112"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["112"]["Text"] = [[Copy]]
UI["112"]["Position"] = UDim2.new(1.09464, 0, 0.23684, 0)

-- // StarterGui.Cubix.UI.console.Console.Buttons.BottomConsole.Copy.TextLabel.UITextSizeConstraint \\ --
UI["113"] = Instance.new("UITextSizeConstraint", UI["112"])
UI["113"]["MaxTextSize"] = 13

-- // StarterGui.Cubix.UI.console.Console.Buttons.BottomConsole.Copy.ImageButton \\ --
UI["114"] = Instance.new("ImageButton", UI["110"])
UI["114"]["BorderSizePixel"] = 0
UI["114"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["114"]["Image"] = [[rbxassetid://17371207595]]
UI["114"]["Size"] = UDim2.new(0.841, 0, 0.737, 0)
UI["114"]["BackgroundTransparency"] = 1
UI["114"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["114"]["Position"] = UDim2.new(0.079, 0, 0.132, 0)

-- // StarterGui.Cubix.UI.console.Console.Buttons.BottomConsole.Copy.TextButton \\ --
UI["115"] = Instance.new("TextButton", UI["110"])
UI["115"]["BorderSizePixel"] = 0
UI["115"]["TextSize"] = 14
UI["115"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["115"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["115"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["115"]["Size"] = UDim2.new(0, 126, 0, 43)
UI["115"]["BackgroundTransparency"] = 1
UI["115"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["115"]["Text"] = [[]]
UI["115"]["Position"] = UDim2.new(-0.01198, 0, 0, 0)

-- // StarterGui.Cubix.UI.console.Console.Buttons.Modes \\ --
UI["116"] = Instance.new("Folder", UI["104"])
UI["116"]["Name"] = [[Modes]]

-- // StarterGui.Cubix.UI.console.Console.Buttons.Modes.Warn \\ --
UI["117"] = Instance.new("TextButton", UI["116"])
UI["117"]["TextWrapped"] = true
UI["117"]["BorderSizePixel"] = 0
UI["117"]["TextSize"] = 15
UI["117"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["117"]["TextScaled"] = true
UI["117"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66)
UI["117"]["Size"] = UDim2.new(0.06876, 0, 0.10762, 0)
UI["117"]["BackgroundTransparency"] = 1
UI["117"]["Name"] = [[Warn]]
UI["117"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["117"]["Text"] = [[warn: on]]
UI["117"]["Visible"] = false
UI["117"]["Position"] = UDim2.new(0.96567, 0, 0.54946, 0)

-- // StarterGui.Cubix.UI.console.Console.Buttons.Modes.Warn.UITextSizeConstraint \\ --
UI["118"] = Instance.new("UITextSizeConstraint", UI["117"])
UI["118"]["MaxTextSize"] = 15

-- // StarterGui.Cubix.UI.console.Console.Buttons.Modes.Print \\ --
UI["119"] = Instance.new("TextButton", UI["116"])
UI["119"]["TextWrapped"] = true
UI["119"]["BorderSizePixel"] = 0
UI["119"]["TextSize"] = 15
UI["119"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["119"]["TextScaled"] = true
UI["119"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66)
UI["119"]["Size"] = UDim2.new(0.06876, 0, 0.10762, 0)
UI["119"]["BackgroundTransparency"] = 1
UI["119"]["Name"] = [[Print]]
UI["119"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["119"]["Text"] = [[print: on]]
UI["119"]["Visible"] = false
UI["119"]["Position"] = UDim2.new(0.96567, 0, 0.44167, 0)

-- // StarterGui.Cubix.UI.console.Console.Buttons.Modes.Print.UITextSizeConstraint \\ --
UI["11a"] = Instance.new("UITextSizeConstraint", UI["119"])
UI["11a"]["MaxTextSize"] = 15

-- // StarterGui.Cubix.UI.console.Console.Buttons.Modes.Error \\ --
UI["11b"] = Instance.new("TextButton", UI["116"])
UI["11b"]["TextWrapped"] = true
UI["11b"]["BorderSizePixel"] = 0
UI["11b"]["TextSize"] = 15
UI["11b"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["11b"]["TextScaled"] = true
UI["11b"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66)
UI["11b"]["Size"] = UDim2.new(0.06876, 0, 0.10762, 0)
UI["11b"]["BackgroundTransparency"] = 1
UI["11b"]["Name"] = [[Error]]
UI["11b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["11b"]["Text"] = [[error: on]]
UI["11b"]["Visible"] = false
UI["11b"]["Position"] = UDim2.new(0.96567, 0, 0.65724, 0)

-- // StarterGui.Cubix.UI.console.Console.Buttons.Modes.Error.UITextSizeConstraint \\ --
UI["11c"] = Instance.new("UITextSizeConstraint", UI["11b"])
UI["11c"]["MaxTextSize"] = 15

-- // StarterGui.Cubix.UI.console.Console.Buttons.Modes.Info \\ --
UI["11d"] = Instance.new("TextButton", UI["116"])
UI["11d"]["TextWrapped"] = true
UI["11d"]["BorderSizePixel"] = 0
UI["11d"]["TextSize"] = 15
UI["11d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["11d"]["TextScaled"] = true
UI["11d"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66)
UI["11d"]["Size"] = UDim2.new(0.06876, 0, 0.10762, 0)
UI["11d"]["BackgroundTransparency"] = 1
UI["11d"]["Name"] = [[Info]]
UI["11d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["11d"]["Text"] = [[info: on]]
UI["11d"]["Visible"] = false
UI["11d"]["Position"] = UDim2.new(0.96567, 0, 0.33388, 0)

-- // StarterGui.Cubix.UI.console.Console.Buttons.Modes.Info.UITextSizeConstraint \\ --
UI["11e"] = Instance.new("UITextSizeConstraint", UI["11d"])
UI["11e"]["MaxTextSize"] = 15

-- // StarterGui.Cubix.UI.console.LocalScript \\ --
UI["11f"] = Instance.new("LocalScript", UI["fb"])


-- // StarterGui.Cubix.ImageLabel \\ --
UI["120"] = Instance.new("ImageLabel", UI["1"])
UI["120"]["BorderSizePixel"] = 0
UI["120"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["120"]["ImageTransparency"] = 1
UI["120"]["Image"] = [[rbxassetid://17360996086]]
UI["120"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["120"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["120"]["BackgroundTransparency"] = 1

-- // StarterGui.Cubix.CubiXIntro \\ --
UI["121"] = Instance.new("ScreenGui", UI["1"])
UI["121"]["IgnoreGuiInset"] = true
UI["121"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets
UI["121"]["Name"] = [[CubiXIntro]]
UI["121"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling

-- // StarterGui.Cubix.CubiXIntro.Frame \\ --
UI["122"] = Instance.new("Frame", UI["121"])
UI["122"]["BorderSizePixel"] = 0
UI["122"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
UI["122"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["122"]["Size"] = UDim2.new(2, 0, 2, 0)
UI["122"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)
UI["122"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.Cubix.CubiXIntro.Frame.LogoImage \\ --
UI["123"] = Instance.new("ImageLabel", UI["122"])
UI["123"]["BorderSizePixel"] = 0
UI["123"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["123"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["123"]["Image"] = [[rbxassetid://16646719798]]
UI["123"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["123"]["BackgroundTransparency"] = 1
UI["123"]["Rotation"] = 360
UI["123"]["Name"] = [[LogoImage]]
UI["123"]["Position"] = UDim2.new(0.49996, 0, 0.49957, 0)

-- // StarterGui.Cubix.CubiXIntro.Frame.LogoImage.UIAspectRatioConstraint \\ --
UI["124"] = Instance.new("UIAspectRatioConstraint", UI["123"])


-- // StarterGui.Cubix.CubiXIntro.Frame.ImageLabel \\ --
UI["125"] = Instance.new("ImageLabel", UI["122"])
UI["125"]["BorderSizePixel"] = 0
UI["125"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["125"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["125"]["Image"] = [[rbxassetid://16646719798]]
UI["125"]["Size"] = UDim2.new(0.06562, 0, 0.12223, 0)
UI["125"]["Visible"] = false
UI["125"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["125"]["BackgroundTransparency"] = 1
UI["125"]["Position"] = UDim2.new(0.45622, 0, 0.49957, 0)

-- // StarterGui.Cubix.CubiXIntro.Frame.ImageLabel.UIAspectRatioConstraint \\ --
UI["126"] = Instance.new("UIAspectRatioConstraint", UI["125"])


-- // StarterGui.Cubix.CubiXIntro.Frame.TextButton \\ --
UI["127"] = Instance.new("TextLabel", UI["122"])
UI["127"]["TextWrapped"] = true
UI["127"]["Active"] = true
UI["127"]["BorderSizePixel"] = 0
UI["127"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["127"]["TextScaled"] = true
UI["127"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["127"]["TextSize"] = 46
UI["127"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["127"]["TextColor3"] = Color3.fromRGB(246, 246, 246)
UI["127"]["BackgroundTransparency"] = 1
UI["127"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["127"]["Size"] = UDim2.new(0.11588, 0, 0.06068, 0)
UI["127"]["Visible"] = false
UI["127"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["127"]["Text"] = [[CubiX]]
UI["127"]["Selectable"] = true
UI["127"]["Name"] = [[TextButton]]
UI["127"]["Position"] = UDim2.new(0.54987, 0, 0.49957, 0)

-- // StarterGui.Cubix.CubiXIntro.Frame.TextButton.UIGradient \\ --
UI["128"] = Instance.new("UIGradient", UI["127"])
UI["128"]["Rotation"] = 51
UI["128"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.150, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(137, 137, 137))}

-- // StarterGui.Cubix.CubiXIntro.Frame.LogoText \\ --
UI["129"] = Instance.new("TextLabel", UI["122"])
UI["129"]["TextWrapped"] = true
UI["129"]["Active"] = true
UI["129"]["BorderSizePixel"] = 0
UI["129"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["129"]["TextTransparency"] = 1
UI["129"]["TextScaled"] = true
UI["129"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["129"]["TextSize"] = 46
UI["129"]["FontFace"] = Font.new([[rbxassetid://11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["129"]["TextColor3"] = Color3.fromRGB(246, 246, 246)
UI["129"]["BackgroundTransparency"] = 1
UI["129"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
UI["129"]["Size"] = UDim2.new(0.11588, 0, 0.06068, 0)
UI["129"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["129"]["Text"] = [[]]
UI["129"]["Selectable"] = true
UI["129"]["Name"] = [[LogoText]]
UI["129"]["Position"] = UDim2.new(0.54708, 0, 0.49957, 0)

-- // StarterGui.Cubix.CubiXIntro.Frame.LogoText.UIGradient \\ --
UI["12a"] = Instance.new("UIGradient", UI["129"])
UI["12a"]["Rotation"] = 51
UI["12a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.150, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(137, 137, 137))}

-- // StarterGui.Cubix.CubiXIntro.LocalScript \\ --
UI["12b"] = Instance.new("LocalScript", UI["121"])


-- // StarterGui.Cubix.UI.Executor.ExecutorPage.ScrollingFrame.Frame.LocalScript \\ --
local function SCRIPT_48()
	local script = UI["48"]
	local textLabel = script.Parent.lol
	local txtbox = script.Parent.Parent.Source
	while wait() do
		textLabel.Text = txtbox.Text
	end
end
task.spawn(SCRIPT_48)
-- // StarterGui.Cubix.UI.ScriptCloud.ExecutorPage.UP.Search.LocalScript \\ --
local function SCRIPT_c7()
	local script = UI["c7"]
	local btn = script.Parent

	local function AddTab(imageId, scriptname, source)
		local scriptFrame = script.Parent.Parent.Parent.SearchPage.mAIN
		local newList99 = scriptFrame.Folder.ui:Clone()
		local newList = newList99:Clone()

		local execute = newList.load.ImageButton
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
task.spawn(SCRIPT_c7)
-- // StarterGui.Cubix.UI.LocalScript \\ --
local function SCRIPT_c8()
	local script = UI["c8"]
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
		Phantom.schedule_script(scriptBox.Text)
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
task.spawn(SCRIPT_c8)
-- // StarterGui.Cubix.UI.Settings.Settings.fpsValue.FPS.LocalScript \\ --
local function SCRIPT_d8()
	local script = UI["d8"]
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
task.spawn(SCRIPT_d8)
-- // StarterGui.Cubix.UI.Settings.Settings.hop server.LocalScript \\ --
local function SCRIPT_f5()
	local script = UI["f5"]
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
task.spawn(SCRIPT_f5)
-- // StarterGui.Cubix.UI.Settings.Settings.rj.LocalScript \\ --
local function SCRIPT_fa()
	local script = UI["fa"]
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
	end)

end
task.spawn(SCRIPT_fa)
-- // StarterGui.Cubix.UI.console.LocalScript \\ --
local function SCRIPT_11f()
	local script = UI["11f"]
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

	bottom.Clear.ImageButton.MouseButton1Click:Connect(function()
		for i, v in pairs(scroller:GetChildren()) do
			if v:IsA("TextLabel") and v.Name ~= "_Line_" then v:Destroy() end
		end
		setnotif("Cleared!")
	end)
	bottom.Copy.ImageButton.MouseButton1Click:Connect(function()
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
task.spawn(SCRIPT_11f)
-- // StarterGui.Cubix.CubiXIntro.LocalScript \\ --
local function SCRIPT_12b()
	local script = UI["12b"]
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
task.spawn(SCRIPT_12b)

return UI["1"], require;
