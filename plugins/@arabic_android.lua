do 

local function sadik(msg, matches) 

if ( msg.text ) then

  if ( msg.to.type == "user" ) then

return " لُتْحُدِثُ مٌْع مطور الُسِوَرَسِ  الُرَجْاء مراسلته ْعبّرَ المعرف الاتي✈️👇  \n 🦁 @Gowadbd \n\n وَاذَا كِنَتْ مٌحُظٌوَرَ تْحُدِثُ معه عبر بوت الُتْوَاصّلُ\n🐯 @Dev_Gowad_Bot "
  end
   
end 

-- @illOlli

end 

return { 
  patterns = { 
       "(.*)$"
  }, 
  run = sadik, 
} 

end 
-- By illOlli
