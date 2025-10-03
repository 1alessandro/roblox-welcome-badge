local badgeID = 0000000000 -- Set to your Badge Asset ID
local badgeService = game:GetService("BadgeService")

game.Players.PlayerAdded:Connect(function(player)
 wait(1)
 if not badgeService:UserHasBadge(player.UserId, badgeID) then
  badgeService:AwardBadge(player.UserId, badgeID)
 end
end)
