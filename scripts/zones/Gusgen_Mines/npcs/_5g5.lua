-----------------------------------
-- Area: Gusgen Mines
-- NPC:  _5g5 (Door D)
-- @pos -4.001 -22.4 174.498 196
-----------------------------------
package.loaded["scripts/zones/Gusgen_Mines/TextIDs"] = nil;
-----------------------------------

require("scripts/zones/Gusgen_Mines/TextIDs");

-----------------------------------
-- onTrade Action
-----------------------------------

function onTrade(player,npc,trade)
end;

-----------------------------------
-- onTrigger Action
-----------------------------------

function onTrigger(player,npc)

    if (npc:getAnimation() == 9) then
        player:messageSpecial(LOCK_OTHER_DEVICE)
    else    
        return 0;
    end    
    
end;

-----------------------------------
-- onEventUpdate
-----------------------------------

function onEventUpdate(player,csid,option)
--printf("CSID: %u",csid);
--printf("RESULT: %u",option);
end;

-----------------------------------
-- onEventFinish
-----------------------------------

function onEventFinish(player,csid,option)
--printf("CSID: %u",csid);
--printf("RESULT: %u",option);
end;