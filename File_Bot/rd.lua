local function Reply(msg)
local text = msg.content_.text_
if not database:get(bot_id..'Reply:Status'..msg.chat_id_) then
if text == 'هلو' then
TextReply = 'هلاوات يكلبي نورت/ي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شلونكم' then
TextReply = 'تمام ونت شونك/ج شخبارك/ج'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شلونك' then
TextReply = 'تمام ونته/ي عمريي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تمام' then
TextReply = 'تدوم ياربي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'هلاو' then
TextReply = 'هلاوات حبيبي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '<span class="emoji-outer emoji-sizer"><span class="emoji-inner" style="background: url(chrome-extension://gaoflciahikhligngeccdecgfjngejlh/emoji-data/sheet_apple_32.png);background-position:59.9882491186839% 89.9529964747356%;background-size:5418.75% 5418.75%" data-codepoints="1f610"></span></span>' then
TextReply = 'شبيك صافن ولك<span class="emoji-outer emoji-sizer"><span class="emoji-inner" style="background: url(chrome-extension://gaoflciahikhligngeccdecgfjngejlh/emoji-data/sheet_apple_32.png);background-position:59.9882491186839% 61.98589894242068%;background-size:5418.75% 5418.75%" data-codepoints="1f602"></span></span>'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'هاي' then
TextReply = 'هايات يبعدحيلي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اريد اكبل' then
TextReply = 'اني هم اريد اكبل قابل ربي وحد'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'لتزحف' then
TextReply = 'دعوفه يزحف شعليك بي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كلخرا' then
TextReply = 'مااكلك حبيبي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'زاحف' then
TextReply = 'زاحف ع خالتك شكره'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'دي' then
TextReply = 'امشيك بيها'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'فرخ' then
TextReply = 'وينه بالله خل احصره'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تعالي خاص' then
TextReply = 'هاااهاا زاحف زحف بالخاص لحكوو'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اكرهك' then
TextReply = 'عساس اني احبك/ج امشي الك'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'احبك' then
TextReply = 'يحياتي واني هم احبك/ج'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'باي' then
TextReply = 'وين رايح حبي خلينه متونسين'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'عوائل' then
TextReply = 'اربط فيشه حبي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'صايره عوائل' then
TextReply = 'اربط فيشه حبي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'واكف' then
TextReply = 'وين اوكف لك'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'وين المدير' then
TextReply = 'تفظل شرايد حبي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'انجب' then
TextReply = 'صار حبي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تحبني' then
TextReply = 'سؤال صعب خليني افكر'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '<span class="emoji-outer emoji-sizer"><span class="emoji-inner" style="background: url(chrome-extension://gaoflciahikhligngeccdecgfjngejlh/emoji-data/sheet_apple_32.png);background-position:12.044653349001175% 48.00235017626322%;background-size:5418.75% 5418.75%" data-codepoints="1f31a"></span></span>' then
TextReply = 'كمر اسود'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '<span class="emoji-outer emoji-sizer"><span class="emoji-inner" style="background: url(chrome-extension://gaoflciahikhligngeccdecgfjngejlh/emoji-data/sheet_apple_32.png);background-position:61.98589894242068% 91.95064629847238%;background-size:5418.75% 5418.75%" data-codepoints="1f644"></span></span>' then
TextReply = 'نزل عينك حبي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '<span class="emoji-outer emoji-sizer"><span class="emoji-inner" style="background: url(chrome-extension://gaoflciahikhligngeccdecgfjngejlh/emoji-data/sheet_apple_32.png);background-position:59.9882491186839% 93.94829612220916%;background-size:5418.75% 5418.75%" data-codepoints="1f612"></span></span>' then
TextReply = 'شبيك كالب خلقتك'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '<span class="emoji-outer emoji-sizer"><span class="emoji-inner" style="background: url(chrome-extension://gaoflciahikhligngeccdecgfjngejlh/emoji-data/sheet_apple_32.png);background-position:61.98589894242068% 57.99059929494712%;background-size:5418.75% 5418.75%" data-codepoints="1f633"></span></span>' then
TextReply = 'ها بس لا شفت عمتك العوبه'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '<span class="emoji-outer emoji-sizer"><span class="emoji-inner" style="background: url(chrome-extension://gaoflciahikhligngeccdecgfjngejlh/emoji-data/sheet_apple_32.png);background-position:61.98589894242068% 85.95769682726204%;background-size:5418.75% 5418.75%" data-codepoints="1f641"></span></span>' then
TextReply = 'تعال شكيلي اهمومك ليش ضايج حياتي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '<span class="emoji-outer emoji-sizer"><span class="emoji-inner" style="background: url(chrome-extension://gaoflciahikhligngeccdecgfjngejlh/emoji-data/sheet_apple_32.png);background-position:71.97414806110459% 51.99764982373678%;background-size:5418.75% 5418.75%" data-codepoints="1f6b6-200d-2642-fe0f"></span></span><span class="emoji-outer emoji-sizer"><span class="emoji-inner" style="background: url(chrome-extension://gaoflciahikhligngeccdecgfjngejlh/emoji-data/sheet_apple_32.png);background-position:50% 18.037602820211514%;background-size:5418.75% 5418.75%" data-codepoints="1f494"></span></span>' then
TextReply = 'وين رايح تعال حبي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '<span class="emoji-outer emoji-sizer"><span class="emoji-inner" style="background: url(chrome-extension://gaoflciahikhligngeccdecgfjngejlh/emoji-data/sheet_apple_32.png);background-position:61.98589894242068% 87.95534665099882%;background-size:5418.75% 5418.75%" data-codepoints="1f642"></span></span>' then
TextReply = 'ثكيل حلوو'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '<span class="emoji-outer emoji-sizer"><span class="emoji-inner" style="background: url(chrome-extension://gaoflciahikhligngeccdecgfjngejlh/emoji-data/sheet_apple_32.png);background-position:12.044653349001175% 53.99529964747356%;background-size:5418.75% 5418.75%" data-codepoints="1f31d"></span></span>' then
TextReply = 'منورر يوم حياتي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'صباحو' then
TextReply = 'صباح عسل وقشطه يكلبي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'صباح الخير' then
TextReply = 'احلى صباح احلى كيوت'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كفو' then
TextReply = 'كفو من اصلك ضلعي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '<span class="emoji-outer emoji-sizer"><span class="emoji-inner" style="background: url(chrome-extension://gaoflciahikhligngeccdecgfjngejlh/emoji-data/sheet_apple_32.png);background-position:59.9882491186839% 81.96239717978848%;background-size:5418.75% 5418.75%" data-codepoints="1f60c"></span></span>' then
TextReply = 'والمطلوب شرايد'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اها' then
TextReply = 'قابل اغشك حب'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شسمج' then
TextReply = 'اسمي سعديه ام لبن'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شسمك' then
TextReply = 'اسمي صكار البنات<span class="emoji-outer emoji-sizer"><span class="emoji-inner" style="background: url(chrome-extension://gaoflciahikhligngeccdecgfjngejlh/emoji-data/sheet_apple_32.png);background-position:77.96709753231492% 30.0235017626322%;background-size:5418.75% 5418.75%" data-codepoints="1f92d"></span></span>'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شوف' then
TextReply = 'ششوف حبي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'مساء الخير' then
TextReply = 'مساء الياسمين'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'المدرسه' then
TextReply = 'لاجيب اسمها لاسطرك'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'منو ديحذف رسائلي' then
TextReply = 'منشئ كروب يحذفها حبي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'البوت واكف' then
TextReply = 'لجذب حبي بعدني باقي واتمدد'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'غلس' then
TextReply = 'ماغلس لو تموت'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'حارة' then
TextReply = 'اي ولله كلش حاره وفف'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'هههه' then
TextReply = 'دايمه ان شاء لله'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'ههههه' then
TextReply = 'دايمه ان شاء لله'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '<span class="emoji-outer emoji-sizer"><span class="emoji-inner" style="background: url(chrome-extension://gaoflciahikhligngeccdecgfjngejlh/emoji-data/sheet_apple_32.png);background-position:61.98589894242068% 69.9764982373678%;background-size:5418.75% 5418.75%" data-codepoints="1f639"></span></span>' then
TextReply = 'دايمه ان شاء الله '
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'وين' then
TextReply = 'باارض الله واسعه'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كافي لغوة' then
TextReply = 'ولله بكيفي انت شعليك '
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'نايمين' then
TextReply = 'اني سهران احرسكم'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اكو احد' then
TextReply = 'اي كلبي اني موجود'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'فديت' then
TextReply = 'فداك/ج ثولان الكروب'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شكو' then
TextReply = 'كلشي ماكو رجع نام حبي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اوف' then
TextReply = 'اوف يروحي شبيك ضايج'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'احبج' then
TextReply = 'جذاب يضحك عليج'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'انتة منو' then
TextReply = 'اني بوت حبي'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
end

if text == 'تفعيل ردود البوت' and Manager(msg) then
database:del(bot_id..'Reply:Status'..msg.chat_id_)
send(msg.chat_id_, msg.id_,'❃∫ تم تفعيل ردود البوت')
return false
end

if text == 'تعطيل ردود البوت' and Manager(msg) then
database:set(bot_id..'Reply:Status'..msg.chat_id_,true)
send(msg.chat_id_, msg.id_,'❃∫ تم تعطيل ردود البوت')
return false
end

end
return {
Poyka = Reply
}
