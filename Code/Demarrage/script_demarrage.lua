function Initialize()
	local Path = 'C:/Jarvis-2.0Externals/ORDRE RAIN VERS CS/Ordre.txt'
	WriteOverFile(Path,"<Reco>(.*)</Reco>","<Reco>OUI</Reco>")
end

function Update()
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