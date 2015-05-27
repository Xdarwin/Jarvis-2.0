function Initialize()
end

function Update()
	local EtatReco = SKIN:GetMeasure('EtatReco')
		local Reco = EtatReco:GetStringValue()
		if (Reco == "OUI") then
			SKIN:Bang('!SetVariable image "micro-open.png"')
			SKIN:Bang('!SetVariable alpha 255')
			SKIN:Bang('!Redraw')
		end
		if (Reco == "NON") then
			SKIN:Bang('!SetVariable image "micro-off.png"')
			SKIN:Bang('!SetVariable alpha 255')
			SKIN:Bang('!Redraw')
		end
	local Path = 'C:/Jarvis-2.0Externals/ORDRE RAIN VERS CS/Ordre.txt'
	local click = tonumber(SKIN:GetVariable('click','0'))
	local image = (SKIN:GetVariable('image','0'))
	if (click == 1) then
		SKIN:Bang('!SetVariable click 0')
		local EtatReco = SKIN:GetMeasure('EtatReco')
		local Reco = EtatReco:GetStringValue()
		if (Reco == "OUI") then
			WriteOverFile(Path,"<Reco>(.*)</Reco>","<Reco>NON</Reco>")
		end
		if (Reco == "NON") then
			WriteOverFile(Path,"<Reco>(.*)</Reco>","<Reco>OUI</Reco>")
		end
	end
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

