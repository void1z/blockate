--[[
    Blockate Anti-Grief
    This Script Prevents These Types of Griefing:
    ✅ Block Deletion
    ✅ Paint Griefing
    ✅ Command-based griefing (!warp, !kill, !cannon, etc.)
    ✅ Alt Detection
    HOW TO USE:
    1. Run !logs
    2. Run script
    3. Enjoy
]]

-- // Configuration \\ --
getgenv().MAX_BLOCK_DELETE = 30
getgenv().MAX_BLOCK_PAINT = 300
getgenv().MAX_BLOCK_CHANGED = 30
getgenv().MAX_CHANCES = 3
getgenv().WARNING_COOLDOWN = 3

-- Exempted Players
getgenv().exemptedPlayers = {
    "void1z",
    "Player2",
    -- Add more player names as needed
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/void1z/blockate/main/AG.lua"))()
