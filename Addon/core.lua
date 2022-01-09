    local frame=CreateFrame("Frame");
    frame:RegisterEvent("PLAYER_LOGIN");
    frame:SetScript("OnEvent",function(self,event,...)
        SendChatMessage(".mod xp 1" ,"SAY" ,"COMMON","channel");
    end);
	    frame:SetScript("OnEvent",function(self,event,...)
        SendChatMessage(".mod xp 1" ,"SAY" ,"ORCISH","channel");
    end);
	