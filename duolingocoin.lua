while true do
    
local A_1 = "addCoin"
local Event = game:GetService("ReplicatedStorage").CoinRemote
Event:FireServer(A_1)
wait(0)
end