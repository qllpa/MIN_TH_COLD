--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀ 
▀▄ ▄▀                                       ▀▄ ▄▀ 
▀▄ ▄▀       BY waleed-khalid-ali              ▀▄ ▄▀ 
▀▄ ▄▀ BY waleed_khalid (@Th2_BOOS)          ▀▄ ▄▀ 
▀▄ ▄▀ JUST WRITED BY @Th2_BOOS        ▀▄ ▄▀ 
▀▄ ▄▀          HELP6  : 6مساعدة              ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀ 
--]]
do 

function LELOO(msg, matches) 
local reply_id = msg['id'] 
local S = [[ 
اوامـر الحـــ‼️ــمايه بالتحذيـ🚷ـر
➠➪➸➠➪➸➠➪➸➠➪➸➠➪➸➪
▫️تحذير الوسائط /قفل الوسائط بالتحذيـــرـ
▫تحذير الصوت /لقفل الصوت بالتحذيــــــــر
▫️تحذير الصور /لقفل الصـــور بالتحذيـــــــــر
▫️تحذير الفيديو /لقفل الفيديو بالتحذيـــــــــر
▫تحذير الروابط /لقفل الروابط بالتحذيــــــــر
▫تحذير اعاده توجيه /لقفل التوجيه بالتحذير
➠➪➸➠➪➸➠➪➸➠➪➸➠➪➸➠➪
▫الغاء تحذير الوسائط /لفتح تحذير الوسائط
▫الغاء تحذير الصوت /لفتح تحذير الصوووت
▫الغاء تحذير الصور /لفتح تحذير الصـــوررر
▫️الغاء تحذير الفيديو /لفتح تحذير الفيديـــوو
▫️الغاء تحذير الروابط /لفتح تحذير الروابـــط
▫️الغاء تحذير اعاده توجيه /فتح تحذير توجيه
➠➪➸➠➪➸➠➪➸➠➪➸➠➪➸➠➪
Dev : @Th2_BOOS
Dev : @Bedo_prog
]] 
reply_msg(reply_id, S, ok_cb, false) 
end 

return { 
description = "Help list", 
usage = "Help list", 
patterns = { 
"^(م5)$",
}, 
run = LELOO 
} 
end
