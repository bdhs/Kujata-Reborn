-----------------------------------
-- Area: Northern San d'Oria
--  NPC: Cauzeriste
-- Guild Merchant NPC: Woodworking Guild
-- !pos -175.946 3.999 280.301 231
-----------------------------------
local ID = require("scripts/zones/Northern_San_dOria/IDs")
require("scripts/globals/shop")
require("scripts/globals/crafting")
require("scripts/globals/settings")
require("scripts/globals/status")
-----------------------------------

function onTrade(player,npc,trade)
end

function onTrigger(player,npc)
    if (player:sendGuild(513,6,21,0)) then
        player:showText(npc,ID.text.CAUZERISTE_SHOP_DIALOG);
    end
end;

function onEventUpdate(player,csid,option)
end

function onEventFinish(player,csid,option)
end
