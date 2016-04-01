do

local function run(msg, matches)
  if matches[1] == 'wai' then
    if is_sudo(msg) then
     --send_document(get_receiver(msg), "/home/plus/axs/sudo.webp", ok_cb, false)
      return "You are my father"
    elseif is_admin(msg) then
   -- send_document(get_receiver(msg), "/home/plus/axs/admin.webp", ok_cb, false)
      return "You are My ADMIN"
    elseif is_owner(msg) then
   -- send_document(get_receiver(msg), "/home/plus/axs/owner.webp", ok_cb, false)
      return "You are Group Owner"
    elseif is_momod(msg) then
  --  send_document(get_receiver(msg), "/home/plus/axs/mod.webp", ok_cb, false)
      return "You are Group Mod"
    else
  --  send_document(get_receiver(msg), "/root/quick/axs/mmbr.webp", ok_cb, false)
      return "You are Group Member"
    end
  end
end

return {
  patterns = {
    "^[#!/]([Ww]ai)$",
     "^([Ww]ai)$"
    },
  run = run
}
end 
