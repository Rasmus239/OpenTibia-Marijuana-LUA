function onUse(cid, item, fromPosition, itemEx, toPosition) -- Rasmus239 (2012)
if isInArray(7673, itemEx.itemid) then
doPlayerRemoveItem(cid, 7673, 1)
doPlayerAddItem(cid, 7678, 1)

addEvent(doPlayerRemoveItem, 5000, cid, 7678, 1) --5000 ms = 5 seconds
addEvent(doPlayerAddItem, 5000, cid, 7680, 1)

addEvent(doPlayerRemoveItem, 15000, cid, 7680, 1) --15000 ms = 15 seconds
addEvent(doPlayerAddItem, 15000, cid, 5953, 5)
return true
end
return true
end