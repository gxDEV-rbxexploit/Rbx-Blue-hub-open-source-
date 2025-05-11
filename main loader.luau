local AkaliNotif = loadstring(game:HttpGet("https://raw.githubusercontent.com/ProjectpopCat/ywxoscripts/main/akaliedited.lua"))();
local Notify = AkaliNotif.Notify;

-- Get the game's name
local gameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name

-- Get the player's username
local player = game.Players.LocalPlayer
local username = player.Name

Notify({
    -- ywxocustoms --
    UseYWXOcustoms = true, 
    Title = gameName;
    TitleTextSize = 15,
    Description = "Enjoy " .. username;
    DescriptionTextSize = 11,
    Duration = 5,
    ImageID = "17695230289",
    AutoImageScale = true,
    ImagePos = "right",
    ContainerPosition =  UDim2.new(0, 20, 0.5, -20);
})