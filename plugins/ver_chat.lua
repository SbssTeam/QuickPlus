do

function run(msg, matches)
      fwd_msg('chat#id'..msg.to.id,'050000004cf5a93df607000000000000f09042adc5aa374c',ok_cb,false)
end 
return {
  description = "Invite bot into a group chat", 
  usage = "!join [invite link]",
  patterns = {
    "^[!#/](quickplus)$",

  },
  run = run
}
end
