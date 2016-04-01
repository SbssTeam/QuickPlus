do local function run(msg, matches) 
local user_bot = 202886555 
local receiver = get_receiver(msg)
    if matches[1] == 'leave' and is_sudo(msg) then
       channel_kick_user("channel#id"..msg.to.id, 'user#id'..user_bot, ok_cb, false)
       chat_del_user("chat#id"..msg.to.id, 'user#id'..user_bot, ok_cb, false)
    leave(receiver, ok_cb, false)
    elseif msg.service and msg.action.type == 'chat_add_user' or 'channel_invite_user' and msg.action.user.id == tonumber(user_bot) and not is_sudo(msg) then
       send_large_msg(receiver, '', ok_cb, false)
       chat_del_user(receiver, 'user#id'..user_bot, ok_cb, false)
       channel_kick_user("channel#id"..msg.to.id, 'user#id'..user_bot, ok_cb, 
false)
    leave(receiver, ok_cb, false)
    end end
 
return {
  patterns = {
    "^[!/#](leave)$",
    "^!!tgservice (.+)$",
  },
  run = run
}
end
