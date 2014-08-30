function onUse(cid, item, fromPosition, itemEx, toPosition)
if getPlayerItemCount(cid, 5953) >= 1 then
doPlayerRemoveItem(cid, 5953, 1)
doCreatureAddHealth(cid, -200)
doSendMagicEffect(getPlayerPosition(cid), 31)
doCreatureSay(cid, "-Cough-", 3)
doPlayerSendTextMessage(cid, 22, "You have been affected from smoking marijuana!")
doChangeSpeed(cid, -400)
else
doPlayerSendTextMessage(cid, 22, "You have nothing to smoke.")
end
return true
end