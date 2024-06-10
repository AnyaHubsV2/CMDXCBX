local Loader = loadstring(game:HttpGet("https://raw.githubusercontent.com/AnyaHubsV2/CMDXCBX/main/C.Lua"))()

if game.CoreGui:FindFirstChild("Cubix") then
    game.CoreGui:FindFirstChild("Cubix"):Destroy()
end

Loader.loadUI()

--CustomFunctions
getgenv().CustomMSG = function(MSG, CopyMessage, timer)
	local function tweenFrame(frame, startPos, endPos, duration)
		local tweenInfo = TweenInfo.new(duration, Enum.EasingStyle.Linear)
		local tween = game:GetService("TweenService"):Create(frame, tweenInfo, {Position = UDim2.new(startPos[1], startPos[2], endPos[1], endPos[2])})
		tween:Play()
	end
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
	task.wait(timer or 3)
	tweenFrame(main, {0.314, 0}, {-1, 0}, 2)
	task.wait(2)
	main:Destroy()
end

getgenv().getsenv = newcclosure(function(instance) 
	for _, v in next, getreg() do
		if type(v) == "function" then
			if getfenv(v).script == instance then
				return getfenv(v)
			end
		end
	end

	-- unc
	local dummy = {}
	dummy.script = instance
	return dummy 
end)
getgenv().getmenv = getsenv
