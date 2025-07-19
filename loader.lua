-- Uncomment this part below if you want your script to open again after serverhopping

-- if queue_on_teleport then
--      queue_on_teleport('loadstring(game:HttpGet("https://raw.githubusercontent.com/no1one1lmao/DaHop/refs/heads/main/script.lua"))()')
-- end

loadstring(game:HttpGet("https://raw.githubusercontent.com/no1one1lmao/DaHop/refs/heads/main/script.lua"))()

game.Players.LocalPlayer.CharacterAdded:Connect(function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/no1one1lmao/DaHop/refs/heads/main/script.lua"))()
end)
