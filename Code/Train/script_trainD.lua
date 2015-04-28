function Initialize()

end

function Update()
	local Path = SKIN:MakePathAbsolute('RessourcesTrainD.txt')
	
	local LNomT1 = '<NomT1>(.*)</NomT1>'
	local MesureNomT1 = SKIN:GetMeasure('MesureNomT1')
	local StringNomT1 = MesureNomT1:GetStringValue()
	local ModifNomT1 ='<NomT1>'..StringNomT1..'</NomT1>'
	
	local LHeureT1 = '<HeureT1>(.*)</HeureT1>'
	local MesureHeureT1 = SKIN:GetMeasure('MesureHeureT1')
	local StringHeureT1 = MesureHeureT1:GetStringValue()
	StringHeureT1 = string.gsub(StringHeureT1, "%s+", "") 
	local ModifHeureT1 ='<HeureT1>'..StringHeureT1..'</HeureT1>'
	
	local LDestT1 = '<DestT1>(.*)</DestT1>'
	local MesureDestT1 = SKIN:GetMeasure('MesureDestinationT1')
	local StringDestT1 = MesureDestT1:GetStringValue()
	local ModifDestT1 ='<DestT1>'..StringDestT1..'</DestT1>'
	
	local LVoieT1 = '<VoieT1>(.*)</VoieT1>'
	local MesureVoieT1 = SKIN:GetMeasure('MesureVoieT1')
	local StringVoieT1 = MesureVoieT1:GetStringValue()
	StringVoieT1 = string.gsub(StringVoieT1, "%s+", "") 
	local ModifVoieT1 ='<VoieT1>'..StringVoieT1..'</VoieT1>'
	
	
	
	local LNomT2 = '<NomT2>(.*)</NomT2>'
	local MesureNomT2 = SKIN:GetMeasure('MesureNomT2')
	local StringNomT2 = MesureNomT2:GetStringValue()
	local ModifNomT2 ='<NomT2>'..StringNomT2..'</NomT2>'
	
	local LHeureT2 = '<HeureT2>(.*)</HeureT2>'
	local MesureHeureT2 = SKIN:GetMeasure('MesureHeureT2')
	local StringHeureT2 = MesureHeureT2:GetStringValue()
	StringHeureT2 = string.gsub(StringHeureT2, "%s+", "") 
	local ModifHeureT2 ='<HeureT2>'..StringHeureT2..'</HeureT2>'
	
	local LDestT2 = '<DestT2>(.*)</DestT2>'
	local MesureDestT2 = SKIN:GetMeasure('MesureDestinationT2')
	local StringDestT2 = MesureDestT2:GetStringValue()
	local ModifDestT2 ='<DestT2>'..StringDestT2..'</DestT2>'
	
	local LVoieT2 = '<VoieT2>(.*)</VoieT2>'
	local MesureVoieT2 = SKIN:GetMeasure('MesureVoieT2')
	local StringVoieT2 = MesureVoieT2:GetStringValue()
	StringVoieT2 = string.gsub(StringVoieT2, "%s+", "") 
	local ModifVoieT2 ='<VoieT2>'..StringVoieT2..'</VoieT2>'
	
	
	
	local LNomT3 = '<NomT3>(.*)</NomT3>'
	local MesureNomT3 = SKIN:GetMeasure('MesureNomT3')
	local StringNomT3 = MesureNomT3:GetStringValue()
	local ModifNomT3 ='<NomT3>'..StringNomT3..'</NomT3>'
	
	local LHeureT3 = '<HeureT3>(.*)</HeureT3>'
	local MesureHeureT3 = SKIN:GetMeasure('MesureHeureT3')
	local StringHeureT3 = MesureHeureT3:GetStringValue()
	StringHeureT3 = string.gsub(StringHeureT3, "%s+", "") 
	local ModifHeureT3 ='<HeureT3>'..StringHeureT3..'</HeureT3>'
	
	local LDestT3 = '<DestT3>(.*)</DestT3>'
	local MesureDestT3 = SKIN:GetMeasure('MesureDestinationT3')
	local StringDestT3 = MesureDestT3:GetStringValue()
	local ModifDestT3 ='<DestT3>'..StringDestT3..'</DestT3>'
	
	local LVoieT3 = '<VoieT3>(.*)</VoieT3>'
	local MesureVoieT3 = SKIN:GetMeasure('MesureVoieT3')
	local StringVoieT3 = MesureVoieT3:GetStringValue()
	StringVoieT3 = string.gsub(StringVoieT3, "%s+", "") 
	local ModifVoieT3 ='<VoieT3>'..StringVoieT3..'</VoieT3>'
	
	
	
	local LNomT4 = '<NomT4>(.*)</NomT4>'
	local MesureNomT4 = SKIN:GetMeasure('MesureNomT4')
	local StringNomT4 = MesureNomT4:GetStringValue()
	local ModifNomT4 ='<NomT4>'..StringNomT4..'</NomT4>'
	
	local LHeureT4 = '<HeureT4>(.*)</HeureT4>'
	local MesureHeureT4 = SKIN:GetMeasure('MesureHeureT4')
	local StringHeureT4 = MesureHeureT4:GetStringValue()
	StringHeureT4 = string.gsub(StringHeureT4, "%s+", "") 
	local ModifHeureT4 ='<HeureT4>'..StringHeureT4..'</HeureT4>'
	
	local LDestT4 = '<DestT4>(.*)</DestT4>'
	local MesureDestT4 = SKIN:GetMeasure('MesureDestinationT4')
	local StringDestT4 = MesureDestT4:GetStringValue()
	local ModifDestT4 ='<DestT4>'..StringDestT4..'</DestT4>'
	
	local LVoieT4 = '<VoieT4>(.*)</VoieT4>'
	local MesureVoieT4 = SKIN:GetMeasure('MesureVoieT4')
	local StringVoieT4 = MesureVoieT4:GetStringValue()
	StringVoieT4 = string.gsub(StringVoieT4, "%s+", "") 
	local ModifVoieT4 ='<VoieT4>'..StringVoieT4..'</VoieT4>'
	
	
	
	local LNomT5 = '<NomT5>(.*)</NomT5>'
	local MesureNomT5 = SKIN:GetMeasure('MesureNomT5')
	local StringNomT5 = MesureNomT5:GetStringValue()
	local ModifNomT5 ='<NomT5>'..StringNomT5..'</NomT5>'
	
	local LHeureT5 = '<HeureT5>(.*)</HeureT5>'
	local MesureHeureT5 = SKIN:GetMeasure('MesureHeureT5')
	local StringHeureT5 = MesureHeureT5:GetStringValue()
	StringHeureT5 = string.gsub(StringHeureT5, "%s+", "") 
	local ModifHeureT5 ='<HeureT5>'..StringHeureT5..'</HeureT5>'
	
	local LDestT5 = '<DestT5>(.*)</DestT5>'
	local MesureDestT5 = SKIN:GetMeasure('MesureDestinationT5')
	local StringDestT5 = MesureDestT5:GetStringValue()
	local ModifDestT5 ='<DestT5>'..StringDestT5..'</DestT5>'
	
	local LVoieT5 = '<VoieT5>(.*)</VoieT5>'
	local MesureVoieT5 = SKIN:GetMeasure('MesureVoieT5')
	local StringVoieT5 = MesureVoieT5:GetStringValue()
	StringVoieT5 = string.gsub(StringVoieT5, "%s+", "") 
	local ModifVoieT5 ='<VoieT5>'..StringVoieT5..'</VoieT5>'
	
	
	
	local LNomT6 = '<NomT6>(.*)</NomT6>'
	local MesureNomT6 = SKIN:GetMeasure('MesureNomT6')
	local StringNomT6 = MesureNomT6:GetStringValue()
	local ModifNomT6 ='<NomT6>'..StringNomT6..'</NomT6>'
	
	local LHeureT6 = '<HeureT6>(.*)</HeureT6>'
	local MesureHeureT6 = SKIN:GetMeasure('MesureHeureT6')
	local StringHeureT6 = MesureHeureT6:GetStringValue()
	StringHeureT6 = string.gsub(StringHeureT6, "%s+", "") 
	local ModifHeureT6 ='<HeureT6>'..StringHeureT6..'</HeureT6>'
	
	local LDestT6 = '<DestT6>(.*)</DestT6>'
	local MesureDestT6 = SKIN:GetMeasure('MesureDestinationT6')
	local StringDestT6 = MesureDestT6:GetStringValue()
	local ModifDestT6 ='<DestT6>'..StringDestT6..'</DestT6>'
	
	local LVoieT6 = '<VoieT6>(.*)</VoieT6>'
	local MesureVoieT6 = SKIN:GetMeasure('MesureVoieT6')
	local StringVoieT6 = MesureVoieT6:GetStringValue()
	StringVoieT6 = string.gsub(StringVoieT6, "%s+", "") 
	local ModifVoieT6 ='<VoieT6>'..StringVoieT6..'</VoieT6>'
	
	
	
	local LEtat = '<Etat>(.*)</Etat>'
	local MesureEtat = SKIN:GetMeasure('MesureLigne')
	local StringEtat = MesureEtat:GetStringValue()
	StringEtat = string.gsub(StringEtat, "%s+", "")
	StringEtat = string.gsub(StringEtat, "Trafic", "") 
	local ModifEtat ='<Etat>'..StringEtat..'</Etat>'
	
	WriteOverFile(Path, LNomT1, ModifNomT1)
	WriteOverFile(Path, LHeureT1, ModifHeureT1)
	WriteOverFile(Path, LDestT1, ModifDestT1)
	WriteOverFile(Path, LVoieT1, ModifVoieT1)
	
	WriteOverFile(Path, LNomT2, ModifNomT2)
	WriteOverFile(Path, LHeureT2, ModifHeureT2)
	WriteOverFile(Path, LDestT2, ModifDestT2)
	WriteOverFile(Path, LVoieT2, ModifVoieT2)
	
	WriteOverFile(Path, LNomT3, ModifNomT3)
	WriteOverFile(Path, LHeureT3, ModifHeureT3)
	WriteOverFile(Path, LDestT3, ModifDestT3)
	WriteOverFile(Path, LVoieT3, ModifVoieT3)
	
	WriteOverFile(Path, LNomT4, ModifNomT4)
	WriteOverFile(Path, LHeureT4, ModifHeureT4)
	WriteOverFile(Path, LDestT4, ModifDestT4)
	WriteOverFile(Path, LVoieT4, ModifVoieT4)
	
	WriteOverFile(Path, LNomT5, ModifNomT5)
	WriteOverFile(Path, LHeureT5, ModifHeureT5)
	WriteOverFile(Path, LDestT5, ModifDestT5)
	WriteOverFile(Path, LVoieT5, ModifVoieT5)
	
	WriteOverFile(Path, LNomT6, ModifNomT6)
	WriteOverFile(Path, LHeureT6, ModifHeureT6)
	WriteOverFile(Path, LDestT6, ModifDestT6)
	WriteOverFile(Path, LVoieT6, ModifVoieT6)
	
	WriteOverFile(Path, LEtat, ModifEtat)
end


function WriteOverFile(Path, StringARemplacer, StringDeRemplacement)
	if string.match(StringDeRemplacement, "><") then
	else
		fp = io.open( Path, "r" )
    	str = fp:read( "*all" )
    	stri = string.gsub(str, StringARemplacer, StringDeRemplacement)
    	fp:close()
 		fp = io.open(Path, "w+" )
    	fp:write( stri )
   		fp:close()
   	end
end