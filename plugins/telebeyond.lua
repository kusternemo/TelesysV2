do

local function run(msg, matches)
  if matches[1]:lower() == 'telebeyond' or 'version' or 'ver' or 'git' then --change this with anything you want
    send_document(get_receiver(msg), "./axs/telebeyond.gif", ok_cb, false) --put here sticker location(if you want)
      return [[ 
  
    
TeleSys.V2 
    
Sudo Users :

Developer&Founder : @telesys_sudo
Manager : @msa_ts_sudo

Team Channel :
@telesys_ch
     
Special Thx To :

TeleSys team
And All My Friends :D
     
TeleSys (Open Source) Final Version :
Https://Github.com/kusternemo/TelesysV2
 ]]
  end
end

return {
  patterns = {
    "^[!/#]([Tt]elesys)$",
    "^([Tt]elesys)$",
    "^[!/#]([Vv]ersion)$",
    "^([Vv]ersion)$",
    "^([Gg]it)$",
    "^[!/#]([Gg]it)$",
    "^([Vv]er)$",
    "^[!/#]([Vv]er)$"
    },
  run = run
}
end
