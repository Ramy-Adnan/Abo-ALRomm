--[[ 
$ :) 
-- - ( #Romeo ) - -- 
$ :) 
-- - ( @Tele_Tele ) - -- 
$ :) 
--Channel-( @Oo_oO95 )-- 
$ :) 
]]-- 
do 
local function iq_abs(msg,matches) 
local reply_id = msg['id'] 

    if matches[1] == "chat_add_user"  then -- Channel @DEV_PROX 
      return '🚏 - Welcome to groups'..'\n' 
..'🚁 - #name_add : '..(msg.from.first_name or ' ')..'\n' 
..'🚀 - #user_add : @'..msg.from.username..'\n' 
..'⛽️ - #ID : '..msg.from.id..'\n' 
..'🛰 - #gp_name : '..msg.to.title..'\n' 
..'🛳 - #gp_ID : '..msg.to.id..'\n' 
..'🚦 - Channel : @DEV_PROX'..'\n' 
..'⏱ - #time : '..os.date(' %T', os.time())..'\n' 
..'📆 - : '.. os.date('!%A %B:%d:%Y\n', timestamp)..'\n' 

    elseif matches[1] == "chat_add_user_link" then 
      return '🚏 -اهلا وسهلا حبي نورتنا والله'..'\n' 
..'🚁 - #name : '..(msg.from.first_name or ' ')..'\n' 
..'🚀 - #user : @'..msg.from.username..'\n' 
..'⛽️ - #ID : '..msg.from.id..'\n' 
..'🛰 - #gp_name : '..msg.to.title..'\n' 
..'🛳 - #gp_ID : '..msg.to.id..'\n' 
..'✴️ -#Channel : @Oo_oO95'..'\n' 
..'✴️ -#DEV : @Tele_Tele'..'\n'
..'⏱ - #time : '..os.date(' %T', os.time())..'\n' 
..'📆 - : '.. os.date('!%A %B:%d:%Y\n', timestamp)..'\n' 
    end 

    if matches[1] == "chat_del_user"  then 
       local bye_name = msg.action.user.first_name 
       return '🚀🚏 وداعـﮩـاً '..bye_name 
   end 
end 

return { 
    patterns = { 
        "^!!tgservice (chat_add_user)$", 
        "^!!tgservice (chat_add_user_link)$", 
        "^!!tgservice (chat_del_user)$", 
    }, 
 run = iq_abs, 
} 
end 
-- BY - @Tele_Tele
