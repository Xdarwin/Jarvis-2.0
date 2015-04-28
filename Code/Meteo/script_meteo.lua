function Initialize()

end

function Update()
	local Path = SKIN:MakePathAbsolute('RessourcesMeteo.txt')
	
	local LTminJ0 = '<TminJ0>(.*)</TminJ0>'
	local MesureTminJ0 = SKIN:GetMeasure('MesureTempMinJ0')
	local StringTminJ0 = MesureTminJ0:GetStringValue()
	StringTminJ0 = string.gsub(StringTminJ0, "%s+", "")
	local ModifTminJ0 ='<TminJ0>'..StringTminJ0..'</TminJ0>'
	
	local LTmaxJ0 = '<TmaxJ0>(.*)</TmaxJ0>'
	local MesureTmaxJ0 = SKIN:GetMeasure('MesureTempmaxJ0')
	local StringTmaxJ0 = MesureTmaxJ0:GetStringValue()
	StringTmaxJ0 = string.gsub(StringTmaxJ0, "%s+", "")
	local ModifTmaxJ0 ='<TmaxJ0>'..StringTmaxJ0..'</TmaxJ0>'
	
	local LTempsJ0 = '<TempsJ0>(.*)</TempsJ0>'
	local MesureTempsJ0 = SKIN:GetMeasure('MesureTempsJ0')
	local StringTempsJ0 = MesureTempsJ0:GetStringValue()
	local ModifTempsJ0 ='<TempsJ0>'..StringTempsJ0..'</TempsJ0>'
	
	local LUVJ0 = '<UVJ0>(.*)</UVJ0>'
	local MesureUVJ0 = SKIN:GetMeasure('MesureUVJ0')
	local StringUVJ0 = MesureUVJ0:GetStringValue()
	StringUVJ0 = string.gsub(StringUVJ0, "%s+", "")
	StringUVJ0 = string.gsub(StringUVJ0, "UV", "")
	local ModifUVJ0 ='<UVJ0>'..StringUVJ0..'</UVJ0>'
	
	local LVentJ0 = '<VentJ0>(.*)</VentJ0>'
	local MesureVentJ0 = SKIN:GetMeasure('MesureVentJ0')
	local StringVentJ0 = MesureVentJ0:GetStringValue()
	StringVentJ0 = string.gsub(StringVentJ0, "%s+", "")
	StringVentJ0 = string.gsub(StringVentJ0, "km/h", "")
	local ModifVentJ0 ='<VentJ0>'..StringVentJ0..'</VentJ0>'
	
	
	
	local LTminJ1 = '<TminJ1>(.*)</TminJ1>'
	local MesureTminJ1 = SKIN:GetMeasure('MesureTempMinJ1')
	local StringTminJ1 = MesureTminJ1:GetStringValue()
	StringTminJ1 = string.gsub(StringTminJ1, "%s+", "")
	local ModifTminJ1 ='<TminJ1>'..StringTminJ1..'</TminJ1>'
	
	local LTmaxJ1 = '<TmaxJ1>(.*)</TmaxJ1>'
	local MesureTmaxJ1 = SKIN:GetMeasure('MesureTempmaxJ1')
	local StringTmaxJ1 = MesureTmaxJ1:GetStringValue()
	StringTmaxJ1 = string.gsub(StringTmaxJ1, "%s+", "")
	local ModifTmaxJ1 ='<TmaxJ1>'..StringTmaxJ1..'</TmaxJ1>'
	
	local LTempsJ1 = '<TempsJ1>(.*)</TempsJ1>'
	local MesureTempsJ1 = SKIN:GetMeasure('MesureTempsJ1')
	local StringTempsJ1 = MesureTempsJ1:GetStringValue()
	local ModifTempsJ1 ='<TempsJ1>'..StringTempsJ1..'</TempsJ1>'
	
	local LUVJ1 = '<UVJ1>(.*)</UVJ1>'
	local MesureUVJ1 = SKIN:GetMeasure('MesureUVJ1')
	local StringUVJ1 = MesureUVJ1:GetStringValue()
	StringUVJ1 = string.gsub(StringUVJ1, "%s+", "")
	StringUVJ1 = string.gsub(StringUVJ1, "UV", "")
	local ModifUVJ1 ='<UVJ1>'..StringUVJ1..'</UVJ1>'
	
	local LVentJ1 = '<VentJ1>(.*)</VentJ1>'
	local MesureVentJ1 = SKIN:GetMeasure('MesureVentJ1')
	local StringVentJ1 = MesureVentJ1:GetStringValue()
	StringVentJ1 = string.gsub(StringVentJ1, "%s+", "")
	StringVentJ1 = string.gsub(StringVentJ1, "km/h", "")
	local ModifVentJ1 ='<VentJ1>'..StringVentJ1..'</VentJ1>'
	
	
	
	local LTminJ2 = '<TminJ2>(.*)</TminJ2>'
	local MesureTminJ2 = SKIN:GetMeasure('MesureTempMinJ2')
	local StringTminJ2 = MesureTminJ2:GetStringValue()
	StringTminJ2 = string.gsub(StringTminJ2, "%s+", "")
	local ModifTminJ2 ='<TminJ2>'..StringTminJ2..'</TminJ2>'
	
	local LTmaxJ2 = '<TmaxJ2>(.*)</TmaxJ2>'
	local MesureTmaxJ2 = SKIN:GetMeasure('MesureTempmaxJ2')
	local StringTmaxJ2 = MesureTmaxJ2:GetStringValue()
	StringTmaxJ2 = string.gsub(StringTmaxJ2, "%s+", "")
	local ModifTmaxJ2 ='<TmaxJ2>'..StringTmaxJ2..'</TmaxJ2>'
	
	local LTempsJ2 = '<TempsJ2>(.*)</TempsJ2>'
	local MesureTempsJ2 = SKIN:GetMeasure('MesureTempsJ2')
	local StringTempsJ2 = MesureTempsJ2:GetStringValue()
	local ModifTempsJ2 ='<TempsJ2>'..StringTempsJ2..'</TempsJ2>'
	
	local LUVJ2 = '<UVJ2>(.*)</UVJ2>'
	local MesureUVJ2 = SKIN:GetMeasure('MesureUVJ2')
	local StringUVJ2 = MesureUVJ2:GetStringValue()
	StringUVJ2 = string.gsub(StringUVJ2, "%s+", "")
	StringUVJ2 = string.gsub(StringUVJ2, "UV", "")
	local ModifUVJ2 ='<UVJ2>'..StringUVJ2..'</UVJ2>'
	
	local LVentJ2 = '<VentJ2>(.*)</VentJ2>'
	local MesureVentJ2 = SKIN:GetMeasure('MesureVentJ2')
	local StringVentJ2 = MesureVentJ2:GetStringValue()
	StringVentJ2 = string.gsub(StringVentJ2, "%s+", "")
	StringVentJ2 = string.gsub(StringVentJ2, "km/h", "")
	local ModifVentJ2 ='<VentJ2>'..StringVentJ2..'</VentJ2>'
	
	
	
	local LTminJ3 = '<TminJ3>(.*)</TminJ3>'
	local MesureTminJ3 = SKIN:GetMeasure('MesureTempMinJ3')
	local StringTminJ3 = MesureTminJ3:GetStringValue()
	StringTminJ3 = string.gsub(StringTminJ3, "%s+", "")
	local ModifTminJ3 ='<TminJ3>'..StringTminJ3..'</TminJ3>'
	
	local LTmaxJ3 = '<TmaxJ3>(.*)</TmaxJ3>'
	local MesureTmaxJ3 = SKIN:GetMeasure('MesureTempmaxJ3')
	local StringTmaxJ3 = MesureTmaxJ3:GetStringValue()
	StringTmaxJ3 = string.gsub(StringTmaxJ3, "%s+", "")
	local ModifTmaxJ3 ='<TmaxJ3>'..StringTmaxJ3..'</TmaxJ3>'
	
	local LTempsJ3 = '<TempsJ3>(.*)</TempsJ3>'
	local MesureTempsJ3 = SKIN:GetMeasure('MesureTempsJ3')
	local StringTempsJ3 = MesureTempsJ3:GetStringValue()
	local ModifTempsJ3 ='<TempsJ3>'..StringTempsJ3..'</TempsJ3>'
	
	local LUVJ3 = '<UVJ3>(.*)</UVJ3>'
	local MesureUVJ3 = SKIN:GetMeasure('MesureUVJ3')
	local StringUVJ3 = MesureUVJ3:GetStringValue()
	StringUVJ3 = string.gsub(StringUVJ3, "%s+", "")
	StringUVJ3 = string.gsub(StringUVJ3, "UV", "")
	local ModifUVJ3 ='<UVJ3>'..StringUVJ3..'</UVJ3>'
	
	local LVentJ3 = '<VentJ3>(.*)</VentJ3>'
	local MesureVentJ3 = SKIN:GetMeasure('MesureVentJ3')
	local StringVentJ3 = MesureVentJ3:GetStringValue()
	StringVentJ3 = string.gsub(StringVentJ3, "%s+", "")
	StringVentJ3 = string.gsub(StringVentJ3, "km/h", "")
	local ModifVentJ3 ='<VentJ3>'..StringVentJ3..'</VentJ3>'
	
	
	
	local LTminJ4 = '<TminJ4>(.*)</TminJ4>'
	local MesureTminJ4 = SKIN:GetMeasure('MesureTempMinJ4')
	local StringTminJ4 = MesureTminJ4:GetStringValue()
	StringTminJ4 = string.gsub(StringTminJ4, "%s+", "")
	local ModifTminJ4 ='<TminJ4>'..StringTminJ4..'</TminJ4>'
	
	local LTmaxJ4 = '<TmaxJ4>(.*)</TmaxJ4>'
	local MesureTmaxJ4 = SKIN:GetMeasure('MesureTempmaxJ4')
	local StringTmaxJ4 = MesureTmaxJ4:GetStringValue()
	StringTmaxJ4 = string.gsub(StringTmaxJ4, "%s+", "")
	local ModifTmaxJ4 ='<TmaxJ4>'..StringTmaxJ4..'</TmaxJ4>'
	
	local LTempsJ4 = '<TempsJ4>(.*)</TempsJ4>'
	local MesureTempsJ4 = SKIN:GetMeasure('MesureTempsJ4')
	local StringTempsJ4 = MesureTempsJ4:GetStringValue()
	local ModifTempsJ4 ='<TempsJ4>'..StringTempsJ4..'</TempsJ4>'
	
	local LVentJ4 = '<VentJ4>(.*)</VentJ4>'
	local MesureVentJ4 = SKIN:GetMeasure('MesureVentJ4')
	local StringVentJ4 = MesureVentJ4:GetStringValue()
	StringVentJ4 = string.gsub(StringVentJ4, "%s+", "")
	StringVentJ4 = string.gsub(StringVentJ4, "km/h", "")
	local ModifVentJ4 ='<VentJ4>'..StringVentJ4..'</VentJ4>'
	
	
	
	local LTminJ5 = '<TminJ5>(.*)</TminJ5>'
	local MesureTminJ5 = SKIN:GetMeasure('MesureTempMinJ5')
	local StringTminJ5 = MesureTminJ5:GetStringValue()
	StringTminJ5 = string.gsub(StringTminJ5, "%s+", "")
	local ModifTminJ5 ='<TminJ5>'..StringTminJ5..'</TminJ5>'
	
	local LTmaxJ5 = '<TmaxJ5>(.*)</TmaxJ5>'
	local MesureTmaxJ5 = SKIN:GetMeasure('MesureTempmaxJ5')
	local StringTmaxJ5 = MesureTmaxJ5:GetStringValue()
	StringTmaxJ5 = string.gsub(StringTmaxJ5, "%s+", "")
	local ModifTmaxJ5 ='<TmaxJ5>'..StringTmaxJ5..'</TmaxJ5>'
	
	local LTempsJ5 = '<TempsJ5>(.*)</TempsJ5>'
	local MesureTempsJ5 = SKIN:GetMeasure('MesureTempsJ5')
	local StringTempsJ5 = MesureTempsJ5:GetStringValue()
	local ModifTempsJ5 ='<TempsJ5>'..StringTempsJ5..'</TempsJ5>'
	
	local LVentJ5 = '<VentJ5>(.*)</VentJ5>'
	local MesureVentJ5 = SKIN:GetMeasure('MesureVentJ5')
	local StringVentJ5 = MesureVentJ5:GetStringValue()
	StringVentJ5 = string.gsub(StringVentJ5, "%s+", "")
	StringVentJ5 = string.gsub(StringVentJ5, "km/h", "")
	local ModifVentJ5 ='<VentJ5>'..StringVentJ5..'</VentJ5>'
	
	
	
	local LTminJ6 = '<TminJ6>(.*)</TminJ6>'
	local MesureTminJ6 = SKIN:GetMeasure('MesureTempMinJ6')
	local StringTminJ6 = MesureTminJ6:GetStringValue()
	StringTminJ6 = string.gsub(StringTminJ6, "%s+", "")
	local ModifTminJ6 ='<TminJ6>'..StringTminJ6..'</TminJ6>'
	
	local LTmaxJ6 = '<TmaxJ6>(.*)</TmaxJ6>'
	local MesureTmaxJ6 = SKIN:GetMeasure('MesureTempmaxJ6')
	local StringTmaxJ6 = MesureTmaxJ6:GetStringValue()
	StringTmaxJ6 = string.gsub(StringTmaxJ6, "%s+", "")
	local ModifTmaxJ6 ='<TmaxJ6>'..StringTmaxJ6..'</TmaxJ6>'
	
	local LTempsJ6 = '<TempsJ6>(.*)</TempsJ6>'
	local MesureTempsJ6 = SKIN:GetMeasure('MesureTempsJ6')
	local StringTempsJ6 = MesureTempsJ6:GetStringValue()
	local ModifTempsJ6 ='<TempsJ6>'..StringTempsJ6..'</TempsJ6>'
	
	local LVentJ6 = '<VentJ6>(.*)</VentJ6>'
	local MesureVentJ6 = SKIN:GetMeasure('MesureVentJ6')
	local StringVentJ6 = MesureVentJ6:GetStringValue()
	StringVentJ6 = string.gsub(StringVentJ6, "%s+", "")
	StringVentJ6 = string.gsub(StringVentJ6, "km/h", "")
	local ModifVentJ6 ='<VentJ6>'..StringVentJ6..'</VentJ6>'
	
	
	
	local LTminJ7 = '<TminJ7>(.*)</TminJ7>'
	local MesureTminJ7 = SKIN:GetMeasure('MesureTempMinJ7')
	local StringTminJ7 = MesureTminJ7:GetStringValue()
	StringTminJ7 = string.gsub(StringTminJ7, "%s+", "")
	local ModifTminJ7 ='<TminJ7>'..StringTminJ7..'</TminJ7>'
	
	local LTmaxJ7 = '<TmaxJ7>(.*)</TmaxJ7>'
	local MesureTmaxJ7 = SKIN:GetMeasure('MesureTempmaxJ7')
	local StringTmaxJ7 = MesureTmaxJ7:GetStringValue()
	StringTmaxJ7 = string.gsub(StringTmaxJ7, "%s+", "")
	local ModifTmaxJ7 ='<TmaxJ7>'..StringTmaxJ7..'</TmaxJ7>'
	
	local LTempsJ7 = '<TempsJ7>(.*)</TempsJ7>'
	local MesureTempsJ7 = SKIN:GetMeasure('MesureTempsJ7')
	local StringTempsJ7 = MesureTempsJ7:GetStringValue()
	local ModifTempsJ7 ='<TempsJ7>'..StringTempsJ7..'</TempsJ7>'
	
	local LVentJ7 = '<VentJ7>(.*)</VentJ7>'
	local MesureVentJ7 = SKIN:GetMeasure('MesureVentJ7')
	local StringVentJ7 = MesureVentJ7:GetStringValue()
	StringVentJ7 = string.gsub(StringVentJ7, "%s+", "")
	StringVentJ7 = string.gsub(StringVentJ7, "km/h", "")
	local ModifVentJ7 ='<VentJ7>'..StringVentJ7..'</VentJ7>'
	
	
	
	local LTempAct = '<TempAct>(.*)</TempAct>'
	local MesureTempAct = SKIN:GetMeasure('MesureTempAct')
	local StringTempAct = MesureTempAct:GetStringValue()
	StringTempAct = string.gsub(StringTempAct, "%s+", "")
	local ModifTempAct ='<TempAct>'..StringTempAct..'</TempAct>'
	
	local LMeteoAct = '<MeteoAct>(.*)</MeteoAct>'
	local MesureMeteoAct = SKIN:GetMeasure('MesureMeteoAct')
	local StringMeteoAct = MesureMeteoAct:GetStringValue()
	local ModifMeteoAct ='<MeteoAct>'..StringMeteoAct..'</MeteoAct>'
	
	WriteOverFile(Path, LTminJ0, ModifTminJ0)
	WriteOverFile(Path, LTmaxJ0, ModifTmaxJ0)
	WriteOverFile(Path, LTempsJ0, ModifTempsJ0)
	WriteOverFile(Path, LUVJ0, ModifUVJ0)
	WriteOverFile(Path, LVentJ0, ModifVentJ0)
	
	WriteOverFile(Path, LTminJ1, ModifTminJ1)
	WriteOverFile(Path, LTmaxJ1, ModifTmaxJ1)
	WriteOverFile(Path, LTempsJ1, ModifTempsJ1)
	WriteOverFile(Path, LUVJ1, ModifUVJ1)
	WriteOverFile(Path, LVentJ1, ModifVentJ1)
	
	WriteOverFile(Path, LTminJ2, ModifTminJ2)
	WriteOverFile(Path, LTmaxJ2, ModifTmaxJ2)
	WriteOverFile(Path, LTempsJ2, ModifTempsJ2)
	WriteOverFile(Path, LUVJ2, ModifUVJ2)
	WriteOverFile(Path, LVentJ2, ModifVentJ2)
	
	WriteOverFile(Path, LTminJ3, ModifTminJ3)
	WriteOverFile(Path, LTmaxJ3, ModifTmaxJ3)
	WriteOverFile(Path, LTempsJ3, ModifTempsJ3)
	WriteOverFile(Path, LUVJ3, ModifUVJ3)
	WriteOverFile(Path, LVentJ3, ModifVentJ3)
	
	WriteOverFile(Path, LTminJ4, ModifTminJ4)
	WriteOverFile(Path, LTmaxJ4, ModifTmaxJ4)
	WriteOverFile(Path, LTempsJ4, ModifTempsJ4)
	WriteOverFile(Path, LVentJ4, ModifVentJ4)
	
	WriteOverFile(Path, LTminJ5, ModifTminJ5)
	WriteOverFile(Path, LTmaxJ5, ModifTmaxJ5)
	WriteOverFile(Path, LTempsJ5, ModifTempsJ5)
	WriteOverFile(Path, LVentJ5, ModifVentJ5)
	
	WriteOverFile(Path, LTminJ6, ModifTminJ6)
	WriteOverFile(Path, LTmaxJ6, ModifTmaxJ6)
	WriteOverFile(Path, LTempsJ6, ModifTempsJ6)
	WriteOverFile(Path, LVentJ6, ModifVentJ6)
	
	WriteOverFile(Path, LTminJ7, ModifTminJ7)
	WriteOverFile(Path, LTmaxJ7, ModifTmaxJ7)
	WriteOverFile(Path, LTempsJ7, ModifTempsJ7)
	WriteOverFile(Path, LVentJ7, ModifVentJ7)
	
	WriteOverFile(Path, LTempAct, ModifTempAct)
	WriteOverFile(Path, LMeteoAct, ModifMeteoAct)
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