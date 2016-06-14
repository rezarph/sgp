do
    function run(msg, matches)
        
  local text = [[
✅Alomina is best bot✅

Sudo : @Alominasudo

Bot id : https://telegram.me/alomina

]]
    return text
  end
end 

return {
  description = "about for bot.  ", 
  usage = {
    "Show bot about.",
  },
  patterns = {
    "^[!/]([Aa]lomina)$",
  }, 
  run = run,
}
