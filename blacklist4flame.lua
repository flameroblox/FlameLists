local barred = {}

function firstoperation()
    local player = game.Players.LocalPlayer
    local barred = {0} -- Currently nobody blacklisted.
    local userId = player.UserId

    for _, id in ipairs(barred) do
        if userId == id then
            player:Kick("You are blacklisted from FlameScripts and the scripts using this blacklist system. | CONTACT FLAMETEAM OR A CONTRIBUTOR TO APPEAL.")
            break
        end
    end
end

return barred

--[[
BLACKLISTED USERS LIST:
NAME | ID
]]
