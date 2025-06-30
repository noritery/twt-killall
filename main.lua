-- Instances: 32 | Scripts: 8 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ScreenGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Size"] = UDim2.new(0, 517, 0, 299);
G2L["2"]["Position"] = UDim2.new(0.34394, 0, 0.3066, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["BackgroundTransparency"] = 0.25;


-- StarterGui.ScreenGui.Frame.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.ScreenGui.Frame.UIGradient
G2L["4"] = Instance.new("UIGradient", G2L["2"]);
G2L["4"]["Rotation"] = 106;
G2L["4"]["Offset"] = Vector2.new(2, 2);


-- StarterGui.ScreenGui.Frame.ImageLabel
G2L["5"] = Instance.new("ImageLabel", G2L["2"]);
G2L["5"]["ZIndex"] = 2;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["ImageTransparency"] = 0.6;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["5"]["Image"] = [[rbxassetid://92655906433615]];
G2L["5"]["Size"] = UDim2.new(0, 101, 0, 79);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Position"] = UDim2.new(0.40202, 0, 0.27425, 0);


-- StarterGui.ScreenGui.Frame.ImageButton
G2L["6"] = Instance.new("ImageButton", G2L["2"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["ImageTransparency"] = 0.4;
G2L["6"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(68, 68, 68);
G2L["6"]["Image"] = [[rbxassetid://91203215502445]];
G2L["6"]["Size"] = UDim2.new(0, 48, 0, 49);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Position"] = UDim2.new(0.45261, 0, 0.75251, 0);


-- StarterGui.ScreenGui.Frame.ImageButton.UICorner
G2L["7"] = Instance.new("UICorner", G2L["6"]);



-- StarterGui.ScreenGui.Frame.ImageButton.LocalScript
G2L["8"] = Instance.new("LocalScript", G2L["6"]);



-- StarterGui.ScreenGui.Frame.LocalScript
G2L["9"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.ScreenGui.Frame.TextLabel
G2L["a"] = Instance.new("TextLabel", G2L["2"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 14;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[God abandoned us at 2020.]];
G2L["a"]["Position"] = UDim2.new(0.30561, 0, 0.50836, 0);


-- StarterGui.ScreenGui.Frame.Version
G2L["b"] = Instance.new("TextLabel", G2L["2"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 14;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Coxploit: Reborn - V0.1]];
G2L["b"]["Name"] = [[Version]];
G2L["b"]["Position"] = UDim2.new(0.6325, 0, -0.0301, 0);


-- StarterGui.ScreenGui.Frame.LocalScript
G2L["c"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.ScreenGui.Frame.TextLabel
G2L["d"] = Instance.new("TextLabel", G2L["2"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 14;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[KILL ALL]];
G2L["d"]["Position"] = UDim2.new(0.30561, 0, 0.87291, 0);


-- StarterGui.ScreenGui.Frame.ImageButton
G2L["e"] = Instance.new("ImageButton", G2L["2"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["ImageTransparency"] = 0.4;
G2L["e"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(68, 68, 68);
G2L["e"]["Image"] = [[rbxassetid://86917028801539]];
G2L["e"]["Size"] = UDim2.new(0, 35, 0, 36);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Position"] = UDim2.new(0, 0, -0.00669, 0);


-- StarterGui.ScreenGui.Frame.ImageButton.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);



-- StarterGui.ScreenGui.Frame.ImageButton.LocalScript
G2L["10"] = Instance.new("LocalScript", G2L["e"]);



-- StarterGui.ScreenGui.Frame.Frame
G2L["11"] = Instance.new("Frame", G2L["2"]);
G2L["11"]["ZIndex"] = 0;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(68, 68, 68);
G2L["11"]["Size"] = UDim2.new(0, 48, 0, 50);
G2L["11"]["Position"] = UDim2.new(0.45261, 0, 0.74916, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.Frame.Frame.UICorner
G2L["12"] = Instance.new("UICorner", G2L["11"]);



-- StarterGui.ScreenGui.Frame.exec
G2L["13"] = Instance.new("TextLabel", G2L["2"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 9;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[]];
G2L["13"]["Name"] = [[exec]];
G2L["13"]["Position"] = UDim2.new(0.6325, 0, 0.02676, 0);


-- StarterGui.ScreenGui.Frame.exec.LocalScript
G2L["14"] = Instance.new("LocalScript", G2L["13"]);



-- StarterGui.ScreenGui.Frame.username
G2L["15"] = Instance.new("TextLabel", G2L["2"]);
G2L["15"]["TextWrapped"] = true;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 10;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Size"] = UDim2.new(0, 102, 0, 25);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[Loading]];
G2L["15"]["Name"] = [[username]];
G2L["15"]["Position"] = UDim2.new(0.80077, 0, 0.91639, 0);


-- StarterGui.ScreenGui.Frame.username.LocalScript
G2L["16"] = Instance.new("LocalScript", G2L["15"]);



-- StarterGui.ScreenGui.Frame.ImageButton
G2L["17"] = Instance.new("ImageButton", G2L["2"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["ImageTransparency"] = 0.4;
G2L["17"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(68, 68, 68);
G2L["17"]["Image"] = [[rbxassetid://73546893567368]];
G2L["17"]["Size"] = UDim2.new(0, 35, 0, 34);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Position"] = UDim2.new(0.59574, 0, 0.80268, 0);


-- StarterGui.ScreenGui.Frame.ImageButton.UICorner
G2L["18"] = Instance.new("UICorner", G2L["17"]);



-- StarterGui.ScreenGui.Frame.ImageButton.LocalScript
G2L["19"] = Instance.new("LocalScript", G2L["17"]);



-- StarterGui.ScreenGui.Frame.ImageButton
G2L["1a"] = Instance.new("ImageButton", G2L["2"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["ImageTransparency"] = 0.4;
G2L["1a"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(68, 68, 68);
G2L["1a"]["Image"] = [[rbxassetid://78325584784892]];
G2L["1a"]["Size"] = UDim2.new(0, 35, 0, 34);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Position"] = UDim2.new(0.33269, 0, 0.80268, 0);


-- StarterGui.ScreenGui.Frame.ImageButton.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);



-- StarterGui.ScreenGui.Frame.ImageButton.LocalScript
G2L["1c"] = Instance.new("LocalScript", G2L["1a"]);



-- StarterGui.ScreenGui.Frame.Frame
G2L["1d"] = Instance.new("Frame", G2L["2"]);
G2L["1d"]["ZIndex"] = 0;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(68, 68, 68);
G2L["1d"]["Size"] = UDim2.new(0, 35, 0, 34);
G2L["1d"]["Position"] = UDim2.new(0.59574, 0, 0.80268, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.Frame.Frame.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1d"]);



-- StarterGui.ScreenGui.Frame.Frame
G2L["1f"] = Instance.new("Frame", G2L["2"]);
G2L["1f"]["ZIndex"] = 0;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(68, 68, 68);
G2L["1f"]["Size"] = UDim2.new(0, 35, 0, 34);
G2L["1f"]["Position"] = UDim2.new(0.33269, 0, 0.80268, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.Frame.Frame.UICorner
G2L["20"] = Instance.new("UICorner", G2L["1f"]);



-- StarterGui.ScreenGui.Frame.ImageButton.LocalScript
local function C_8()
local script = G2L["8"];
	local buton = script.Parent
	local player = game.Players.LocalPlayer
	
	buton.MouseButton1Click:Connect(function()
		local char = player.Character or player.CharacterAdded:Wait()
		local root = char:WaitForChild("HumanoidRootPart")
		local backpack = player:WaitForChild("Backpack")
		root.CFrame = CFrame.new(-137, 385, 55)
		wait(2)
		root.CFrame = CFrame.new(-130, 406, 57)
		wait(0.5)
	
		local tool = backpack:FindFirstChildOfClass("Tool")
		if tool then
			tool.Parent = player.Character
		end
	
		local time = tick()
		repeat
			for _, plr in pairs(game.Players:GetPlayers()) do
				if plr ~= player and plr.Character then
					local hum = plr.Character:FindFirstChildWhichIsA("Humanoid")
					local enemyRoot = plr.Character:FindFirstChild("HumanoidRootPart")
					local heldTool = player.Character:FindFirstChildWhichIsA("Tool")
					local handle = heldTool and heldTool:FindFirstChild("Handle")
	
					if handle and enemyRoot and hum and hum.Health > 0 then
						firetouchinterest(handle, enemyRoot, 1)
						firetouchinterest(handle, enemyRoot, 0)
					end
				end
			end
			task.wait(0.1)
		until tick() - time >= 5
	end)
	
end;
task.spawn(C_8);
-- StarterGui.ScreenGui.Frame.LocalScript
local function C_9()
local script = G2L["9"];
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
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
end;
task.spawn(C_9);
-- StarterGui.ScreenGui.Frame.LocalScript
local function C_c()
local script = G2L["c"];
	print("Hello world!")
	
end;
task.spawn(C_c);
-- StarterGui.ScreenGui.Frame.ImageButton.LocalScript
local function C_10()
local script = G2L["10"];
	local frame = script.Parent.Parent
	local button = script.Parent
	local UIS = game:GetService("UserInputService")
	
	local originalTransparency = {}
	
	local function storeOriginalTransparency(container)
		if container:IsA("GuiObject") then
			originalTransparency[container] = {
				Background = container.BackgroundTransparency
			}
		end
		for _, obj in pairs(container:GetDescendants()) do
			if obj:IsA("TextLabel") or obj:IsA("TextBox") or obj:IsA("TextButton") then
				originalTransparency[obj] = {
					Text = obj.TextTransparency
				}
			elseif obj:IsA("ImageLabel") or obj:IsA("ImageButton") then
				originalTransparency[obj] = {
					Image = obj.ImageTransparency
				}
			elseif obj:IsA("Frame") then
				originalTransparency[obj] = {
					Background = obj.BackgroundTransparency
				}
			end
		end
	end
	
	local function fadeTransparency(toVisible, duration)
		local steps = 20
		local waitTime = duration / steps
	
		for step = 1, steps do
			for obj, orig in pairs(originalTransparency) do
				pcall(function()
					if obj:IsA("GuiObject") and orig.Background then
						local start = toVisible and 1 or orig.Background
						local goal = toVisible and orig.Background or 1
						obj.BackgroundTransparency = start + (goal - start) * (step / steps)
					end
					if (obj:IsA("TextLabel") or obj:IsA("TextBox") or obj:IsA("TextButton")) and orig.Text then
						local start = toVisible and 1 or orig.Text
						local goal = toVisible and orig.Text or 1
						obj.TextTransparency = start + (goal - start) * (step / steps)
					end
					if (obj:IsA("ImageLabel") or obj:IsA("ImageButton")) and orig.Image then
						local start = toVisible and 1 or orig.Image
						local goal = toVisible and orig.Image or 1
						obj.ImageTransparency = start + (goal - start) * (step / steps)
					end
				end)
			end
			task.wait(waitTime)
		end
	end
	
	local visible = true
	local fPressCount = 0
	
	storeOriginalTransparency(frame)
	
	button.MouseButton1Click:Connect(function()
		if visible then
			fadeTransparency(false, 1)
		else
			fadeTransparency(true, 1)
		end
		visible = not visible
		local StarterGui = game:GetService('StarterGui')
		StarterGui:SetCore('SendNotification', {
			Title = 'UI Closed',
			Text = 'Press F to Re-Enable the UI',
			Duration = 10,
			Icon = 'rbxthumb://type=Asset&id=92655906433615&w=150&h=150',
		})
	end)
	
	UIS.InputBegan:Connect(function(input, gpe)
		if not gpe and input.KeyCode == Enum.KeyCode.F then
			fPressCount += 1
			if not visible and fPressCount % 2 == 1 then
				fadeTransparency(true, 1)
				visible = true
			end
		end
	end)
	
end;
task.spawn(C_10);
-- StarterGui.ScreenGui.Frame.exec.LocalScript
local function C_14()
local script = G2L["14"];
	local name, version = identifyexecutor()
	
	script.Parent.Text = name.. " " .. version
	
end;
task.spawn(C_14);
-- StarterGui.ScreenGui.Frame.username.LocalScript
local function C_16()
local script = G2L["16"];
	local name = game.Players.LocalPlayer.Name
	local displayname = game.Players.LocalPlayer.DisplayName
	local stuff = name .. " " .. "(@" .. displayname .. ")"
	
	script.Parent.Text = stuff
end;
task.spawn(C_16);
-- StarterGui.ScreenGui.Frame.ImageButton.LocalScript
local function C_19()
local script = G2L["19"];
	local buton = script.Parent
	local player = game.Players.LocalPlayer
	
	buton.MouseButton1Click:Connect(function()
		local StarterGui = game:GetService('StarterGui')
		StarterGui:SetCore('SendNotification', {
			Title = 'Settings Soon',
			Text = 'Customisable Script Modes Soon...',
			Duration = 10,
			Icon = 'rbxthumb://type=Asset&id=92655906433615&w=150&h=150',
		})
	end)
	
end;
task.spawn(C_19);
-- StarterGui.ScreenGui.Frame.ImageButton.LocalScript
local function C_1c()
local script = G2L["1c"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		setclipboard("https://discord.gg/FzSef8SXHs")
		local discordInvite = "https://discord.com/invite/FzSef8SXHs"
	
		local http_request = (syn and syn.request) or (http and http.request) or request
		if http_request then
			http_request({
				Url = "http://127.0.0.1:6463/rpc?v=1",
				Method = "POST",
				Headers = {
					["Content-Type"] = "application/json",
					["Origin"] = "https://discord.com"
				},
				Body = game:GetService("HttpService"):JSONEncode({
					cmd = "INVITE_BROWSER",
					args = {code = string.match(discordInvite, "discord%.com/invite/(%w+)")},
					nonce = game:GetService("HttpService"):GenerateGUID(false)
				})
			})
		else
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Executor Not Supported",
				Text = "Join manually: "..discordInvite,
				Duration = 5
			})
		end
	end)
	
end;
task.spawn(C_1c);

return G2L["1"], require;
