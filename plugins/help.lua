do
    
function run(msg, matches)
    if matches[1] == 'help' and is_sudo(msg) then
      send_large_msg("user#id"..msg.from.id, ":))))))))))) Suck It ^_^")
   return '💥 Help was sent in your pv '
    end
end 

return {
  patterns = {
    "^#(help)$"
  },
  run = run
}
end
