function Initialize()

end

function Update()
	local MeterDate = SKIN:GetMeter('MeterDate')
	local XDate = MeterDate:GetX()
	local MeterTime = SKIN:GetMeter('MeterTime')
	local XTime = MeterTime:GetX()
	local click = tonumber(SKIN:GetVariable('click','0'))
	local progress = tonumber(SKIN:GetVariable('progress','0'))
	local go = tonumber(SKIN:GetVariable('go','0'))
	if (click == 1) then
		if (progress == 0) then
			if (XDate == 100) then
				SKIN:Bang('!SetVariable click 0')
				SKIN:Bang('!SetVariable go 50')
				SKIN:Bang('!SetVariable progress 1')
				MeterDate:SetX(150)
				MeterTime:SetX(170)
			elseif (XDate == 1800) then
				SKIN:Bang('!SetVariable click 0')
				SKIN:Bang('!SetVariable go -50')
				SKIN:Bang('!SetVariable progress 1')
				MeterDate:SetX(1750)
				MeterTime:SetX(1770)
			end
		end
	end
	if (progress == 1) then
		SKIN:Bang('!SetVariable click 0')
		X = XDate+go
		MeterDate:SetX(X)
		MeterTime:SetX(X+20)
		if (go == 50) then
		if (X == 1000) then
			SKIN:Bang('!ShowFade "Jarvis-2.0\\Code\\BarreDesTaches\\BoutonReco"')
		end
		elseif (go == -50)then
		if (X == 1000) then
			SKIN:Bang('!HideFade "Jarvis-2.0\\Code\\BarreDesTaches\\BoutonReco"')
		end
		end
		if (X == 1800) then
			SKIN:Bang('!SetVariable progress 0')
			SKIN:Bang('!SetVariable go 0')
		elseif (X == 100)then	
			SKIN:Bang('!SetVariable progress 0')
			SKIN:Bang('!SetVariable go 0')
		end
	end
end


