--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀ 
▀▄ ▄▀                                       ▀▄ ▄▀ 
▀▄ ▄▀       BY waleed-khalid-ali              ▀▄ ▄▀ 
▀▄ ▄▀ BY waleed_khalid (@Th2_BOOS)          ▀▄ ▄▀ 
▀▄ ▄▀ JUST WRITED BY @Th2_BOOS        ▀▄ ▄▀ 
▀▄ ▄▀          HELP  : مساعدة              ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀ 
--]]
do 

function run(msg, matches) 
  return [[ 
قــــــــائـــــــــمه الــــــاوامـــــــــــر
>^<^>^<^>^<^>^<^>^<^<
 🌟 م1 :: لعرض الاوامر الرئيسية 
    
 🔻 م2 :: لعرض الاوامر الثانوية  
    
 ❇️ م3 :: لعرض أوامر حماية المجموعه

    💠 م4 ::لعـرض اوامــر الحمايــه بالتحذ🚫يــر 
    
☒ م5 ::لعـرض اوامـــر الاضــافيــــــــه 
        
Ⓜ️ م المطور :: لعرض أوامر المطور 
➠➪➸➠➪➸➠➪➸➠➪➸ 
 ᵭє√➥ @ali_moom
 ᵭє√➥ @Monir1997
]] 

end 

return { 
description = "Help list", 
usage = "Help list", 
patterns = { 
"^(الاوامر)$", 
}, 
run = run 
} 
end 


