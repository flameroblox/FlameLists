local barred = {}

function firstoperation()
    local player = game.Players.LocalPlayer
    local barred = {0} -- Currently nobody blacklisted.
    local userId = player.UserId

    for _, id in ipairs(barred) do
        if userId == id then
            player:Kick("You are blacklisted from this script. || Prism UserID Ban System || CONTACT PRISMTEAM TO APPEAL.")
            break
        end
    end
end

return barred

--[[
BLACKLISTED USERS LIST:
NAME | ID
]]
