function Initialize()

end

function Update()
	local Meter1 = SKIN:GetMeter('Image')
	local X = Meter1:GetX()
	local click = tonumber(SKIN:GetVariable('click','0'))
	local progress = tonumber(SKIN:GetVariable('progress','0'))
	local go = tonumber(SKIN:GetVariable('go','0'))
	if (click == 1) then
		if (progress == 0) then
			if (X == 100) then
				SKIN:Bang('!SetVariable click 0')
				SKIN:Bang('!SetVariable go 50')
				SKIN:Bang('!SetVariable progress 1')
				Meter1:SetX(150)
			elseif (X == 1850) then
				SKIN:Bang('!SetVariable click 0')
				SKIN:Bang('!SetVariable go -50')
				SKIN:Bang('!SetVariable progress 1')
				Meter1:SetX(1800)
			end
		end
	end
	if (progress == 1) then
		SKIN:Bang('!SetVariable click 0')
		X = X+go
		Meter1:SetX(X)
		if (X == 1850) then
			SKIN:Bang('!SetVariable progress 0')
			SKIN:Bang('!SetVariable go 0')
		elseif (X == 100)then	
			SKIN:Bang('!SetVariable progress 0')
			SKIN:Bang('!SetVariable go 0')
		end
	end
end


