local barred = {}

function firstoperation()
    local player = game.Players.LocalPlayer
    local barred = {0} -- Currently nobody blacklisted.
    local userId = player.UserId

    for _, id in ipairs(barred) do
        if userId == id then
            player:Kick("You are blacklisted from SmartBot. Please contact support to appeal.")
            break
        end
    end
end

return barred
