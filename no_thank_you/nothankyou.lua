function BCB_ChatFrame_OnEvent(event)
	if event == "CHAT_MSG_CHANNEL_NOTICE_USER" and arg1 == "INVITE" then
		return
	end
	BCB_ChatFrame_OnEvent_Old(event)
end

BCB_ChatFrame_OnEvent_Old = ChatFrame_OnEvent
ChatFrame_OnEvent = BCB_ChatFrame_OnEvent
