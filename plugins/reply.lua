local function run(msg, matches)
  local text = matches[1]
  reply_msg(msg.id, text, ok_cb, false) end return {
   description = "Test reply.",
   usage = {
      "!reply [msg]"
   },
   patterns = {
      "^!reply (.*)$"
   },
   run = run,
   hide = true
}
