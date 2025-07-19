if queue_on_teleport then
     queue_on_teleport('loadstring(game:HttpGet("https://raw.githubusercontent.com/no1one1lmao/DaHop/refs/heads/main/script.lua"))()')
end

game.Players.LocalPlayer.CharacterAdded:Connect(function()
    local ScreenGui = Instance.new("ScreenGui")
    local Draggable = Instance.new("Frame")
    local Main = Instance.new("Frame")
    local UICorner = Instance.new("UICorner")
    local ScrollingFrame = Instance.new("ScrollingFrame")
    local UICorner_2 = Instance.new("UICorner")
    local ServerUITemplate = Instance.new("Frame")
    local UICorner_3 = Instance.new("UICorner")
    local JoinButton = Instance.new("TextButton")
    local UICorner_4 = Instance.new("UICorner")
    local ServerInfo = Instance.new("TextLabel")
    local JobIdCopy = Instance.new("TextButton")
    local UICorner_5 = Instance.new("UICorner")
    local UICorner_6 = Instance.new("UICorner")
    local UpdateList = Instance.new("TextButton")
    local UICorner_7 = Instance.new("UICorner")

    ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    Draggable.Name = "Draggable"
    Draggable.Parent = ScreenGui
    Draggable.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
    Draggable.BackgroundTransparency = 0.6000000238418579
    Draggable.BorderColor3 = Color3.new(0, 0, 0)
    Draggable.BorderSizePixel = 0
    Draggable.Position = UDim2.new(0.116293535, 0, 0.224048436, 0)
    Draggable.Size = UDim2.new(0, 300, 0, 36)
    Main.Name = "Main"
    Main.Parent = Draggable
    Main.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
    Main.BackgroundTransparency = 0.5
    Main.BorderColor3 = Color3.new(0, 0, 0)
    Main.BorderSizePixel = 0
    Main.Position = UDim2.new(-0.000373128249, 0, -0.0150823174, 0)
    Main.Size = UDim2.new(0, 300, 0, 600)
    UICorner.Parent = Main
    ScrollingFrame.Parent = Main
    ScrollingFrame.Active = true
    ScrollingFrame.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
    ScrollingFrame.BackgroundTransparency = 1
    ScrollingFrame.BorderColor3 = Color3.new(0, 0, 0)
    ScrollingFrame.BorderSizePixel = 0
    ScrollingFrame.Position = UDim2.new(0.000373128249, 0, 0.0778228268, 0)
    ScrollingFrame.Size = UDim2.new(0, 299, 0, 553)
    ScrollingFrame.ScrollBarThickness = 10
    UICorner_2.Parent = ScrollingFrame
    ServerUITemplate.Name = "ServerUITemplate"
    ServerUITemplate.Parent = Main
    ServerUITemplate.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
    ServerUITemplate.BackgroundTransparency = 0.6000000238418579
    ServerUITemplate.BorderColor3 = Color3.new(0, 0, 0)
    ServerUITemplate.BorderSizePixel = 0
    ServerUITemplate.Position = UDim2.new(0.0399999991, 0, 0.100000001, 0)
    ServerUITemplate.Size = UDim2.new(0, 278, 0, 70)
    ServerUITemplate.Visible = false
    UICorner_3.Parent = ServerUITemplate
    JoinButton.Name = "JoinButton"
    JoinButton.Parent = ServerUITemplate
    JoinButton.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
    JoinButton.BackgroundTransparency = 0.699999988079071
    JoinButton.BorderColor3 = Color3.new(0, 0, 0)
    JoinButton.BorderSizePixel = 0
    JoinButton.Position = UDim2.new(0, 0, 0.657142878, 0)
    JoinButton.Size = UDim2.new(0, 278, 0, 24)
    JoinButton.Font = Enum.Font.FredokaOne
    JoinButton.Text = "Join"
    JoinButton.TextColor3 = Color3.new(1, 1, 1)
    JoinButton.TextSize = 14
    UICorner_4.Parent = JoinButton
    ServerInfo.Name = "ServerInfo"
    ServerInfo.Parent = ServerUITemplate
    ServerInfo.BackgroundColor3 = Color3.new(1, 1, 1)
    ServerInfo.BackgroundTransparency = 1
    ServerInfo.BorderColor3 = Color3.new(0, 0, 0)
    ServerInfo.BorderSizePixel = 0
    ServerInfo.Position = UDim2.new(0.0610000007, 0, 0.189999998, 0)
    ServerInfo.Size = UDim2.new(0, 143, 0, 23)
    ServerInfo.Font = Enum.Font.FredokaOne
    ServerInfo.Text = "(100/100, 999 ms)"
    ServerInfo.TextColor3 = Color3.new(1, 1, 1)
    ServerInfo.TextSize = 19
    ServerInfo.TextXAlignment = Enum.TextXAlignment.Left
    ServerInfo.TextYAlignment = Enum.TextYAlignment.Top
    JobIdCopy.Name = "JobIdCopy"
    JobIdCopy.Parent = ServerUITemplate
    JobIdCopy.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
    JobIdCopy.BackgroundTransparency = 0.699999988079071
    JobIdCopy.BorderColor3 = Color3.new(0, 0, 0)
    JobIdCopy.BorderSizePixel = 0
    JobIdCopy.Position = UDim2.new(0.622302175, 0, 0.0857142881, 0)
    JobIdCopy.Size = UDim2.new(0, 99, 0, 34)
    JobIdCopy.Font = Enum.Font.FredokaOne
    JobIdCopy.Text = "Copy JobId"
    JobIdCopy.TextColor3 = Color3.new(1, 1, 1)
    JobIdCopy.TextSize = 14
    UICorner_5.Parent = JobIdCopy
    UICorner_6.Parent = Draggable
    UpdateList.Name = "UpdateList"
    UpdateList.Parent = Draggable
    UpdateList.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
    UpdateList.BackgroundTransparency = 0.699999988079071
    UpdateList.BorderColor3 = Color3.new(0, 0, 0)
    UpdateList.BorderSizePixel = 0
    UpdateList.Position = UDim2.new(0.696666658, 0, 0.222360402, 0)
    UpdateList.Size = UDim2.new(0, 80, 0, 18)
    UpdateList.Font = Enum.Font.FredokaOne
    UpdateList.Text = "Update List"
    UpdateList.TextColor3 = Color3.new(1, 1, 1)
    UpdateList.TextSize = 14
    UICorner_7.Parent = UpdateList

    local function SOJSBRE_fake_script()
        local script = Instance.new('LocalScript', Main)
        local ServerUI = script.Parent.ServerUITemplate
        local HttpService = game:GetService("HttpService")
        local TeleportService = game:GetService("TeleportService")
        local ScrollingFrame = script.Parent.ScrollingFrame
        local servers = {}
        local body = HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Desc&limit=100&excludeFullGames=true"))
        local count = 0
        local StarterGui = game:GetService("StarterGui")
        if body and body.data then
            for i, v in next, body.data do
                if type(v) == "table" and tonumber(v.playing) and tonumber(v.maxPlayers) and tonumber(v.ping) then
                    local clone = ServerUI:Clone()
                    clone.Visible = true
                    clone.Name = "ButtonDupe"
                    clone.ServerInfo.Text = "(" .. v.playing .. "/" .. v.maxPlayers .. ", " .. v.ping .. " ms" .. ")"
                    clone.Position = UDim2.new(0.5, -clone.AbsoluteSize.X/2, 0, count * 80)
                    clone.Parent = ScrollingFrame
                    table.insert(servers, v.id)
                    clone.JoinButton.MouseButton1Click:Connect(function()
                        TeleportService:TeleportToPlaceInstance(game.PlaceId, v.id, game.Players.LocalPlayer)
                    end)
                    clone.JobIdCopy.MouseButton1Click:Connect(function()
                        setclipboard(v.id)	
                        StarterGui:SetCore("SendNotification", {
                            Title = "DA HOP | UNIVERSAL",
                            Text = "COPIED JOBID SUCCESSFULLY!!",
                            Duration = 2
                        })
                    end)
                    count = count + 1
                end
            end
        end
        ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, count * 80)
    end
    coroutine.wrap(SOJSBRE_fake_script)()
    local function NOJE_fake_script()
        local script = Instance.new('LocalScript', Draggable)
        script.Parent.Active = true
        script.Parent.Draggable = true
    end
    coroutine.wrap(NOJE_fake_script)()
    local function VERMNG_fake_script()
        local script = Instance.new('LocalScript', UpdateList)
        local ScrollingFrame = script.Parent.Parent.Main.ScrollingFrame
        local UpdateListButton = script.Parent.Parent.UpdateList
        local ServerUI = script.Parent.Parent.Main.ServerUITemplate
        local HttpService = game:GetService("HttpService")
        local TeleportService = game:GetService("TeleportService")
        local StarterGui = game:GetService("StarterGui")
        UpdateListButton.MouseButton1Click:Connect(function()
            for i,v in pairs(ScrollingFrame:GetChildren()) do
                if v.Name == "ButtonDupe" then
                    v:Destroy()
                end
            end
            local servers = {}
            local count = 0
            local body = HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Desc&limit=100&excludeFullGames=true"))
            if body and body.data then
                for i, v in next, body.data do
                    if type(v) == "table" and tonumber(v.playing) and tonumber(v.maxPlayers) and tonumber(v.ping) then
                        local clone = ServerUI:Clone()
                        clone.Visible = true
                        clone.Name = "ButtonDupe"
                        clone.ServerInfo.Text = "(" .. v.playing .. "/" .. v.maxPlayers .. ", " .. v.ping .. " ms" .. ")"
                        clone.Position = UDim2.new(0.5, -clone.AbsoluteSize.X/2, 0, count * 80)
                        clone.Parent = ScrollingFrame
                        table.insert(servers, v.id)
                        clone.JoinButton.MouseButton1Click:Connect(function()
                            TeleportService:TeleportToPlaceInstance(game.PlaceId, v.id, game.Players.LocalPlayer)
                        end)
                        clone.JobIdCopy.MouseButton1Click:Connect(function()
                            setclipboard(v.id)
                            StarterGui:SetCore("SendNotification", {
                                Title = "DA HOP | UNIVERSAL",
                                Text = "COPIED JOBID SUCCESSFULLY!!",
                                Duration = 2
                            })
                        end)
                        count = count + 1
                    end
                end
            end
            ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, count * 80)
        end)
    end
    coroutine.wrap(VERMNG_fake_script)()
end)
