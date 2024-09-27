local infoFrame = game.Players.LocalPlayer.PlayerGui:FindFirstChild("InfoFrame") -- Adjust this to the correct path of your InfoFrame
local leaderboardGui = game.Players.LocalPlayer.PlayerGui:FindFirstChild("LeaderboardGui") -- Adjust this to the correct path of your LeaderboardGui

-- Function to check if the key is valid
local function isValidKey(key)
    return key == "ThisMaybeIsABeta"  -- Change this to your actual validation logic
end

-- If the key is valid, execute the following code
if isValidKey(_G.Key) then
    print("Key is valid! Executing other code...")

    -- Place your additional code here
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Pyerkepping/PeakScripts/refs/heads/main/Script.lua"))()
else
    warn("Invalid key! Access denied.")
end

local function SteamModeOn(SteamMode)
    return key == "true"  -- Change this to your actual validation logic
end

-- If the key is valid, execute the following code
if isValidDevKey(_G.SteamMode) then
    -- Deleting each GUI element
local elementsToDelete = {
    "AgeInfo",
    "CharacterInfo",
    "ServerInfo",
    "WorldInfo"
}
for _, elementName in ipairs(elementsToDelete) do
    local element = infoFrame:FindFirstChild(elementName)
    if element then
        element:Destroy()
    end
end
if leaderboardGui then
    leaderboardGui:Destroy()
end

else
    warn("Streamer Mode Not Activated")
end

-- If the key is valid, execute the following code
if isValidKey(_G.Key) then
    print("Key is valid! Executing other code...")

    -- Place your additional code here
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Pyerkepping/PeakScripts/refs/heads/main/Script.lua"))()
else
    warn("Invalid key! Access denied.")
end
