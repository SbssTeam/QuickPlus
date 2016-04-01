local function run(msg, matches)
   if msg.to.type == 'user' and not is_owner(msg) then
delete_msg(msg.id, ok_cb, false)
   end
end
 
 return {
   patterns = {
"^(.+)$",
  }, 
   run = run 
 }
