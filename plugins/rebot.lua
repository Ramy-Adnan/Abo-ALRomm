do 

local function run(msg, matches) 

if ( msg.text ) then 

  if ( msg.to.type == "user" ) then 

     return "- أهـلآ وسـهلا بـك في البوت ⇣\n- Welcome to BOT ⇣\n- لـمزيـد مـن المعلومات راسـل المطور ⇣\n- For more information Contact Developer ⇣\n- DEV - @Tele_Tele  مهندس رامي ♋️✴️♋️\n- Channel  -  @Oo_oO95 " 
  end 
end 

-- DEV @Tele_Tele 

end 

return { 
  patterns = { 
       "(.*)$" 
  }, 
  run = run, 
} 

end 
-- BY @Tele_Tele
