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
			if (XDate == 50) then
				SKIN:Bang('!SetVariable click 0')
				SKIN:Bang('!SetVariable go 50')
				SKIN:Bang('!SetVariable progress 1')
				MeterDate:SetX(100)
				MeterTime:SetX(120)
			elseif (XDate == 1850) then
				SKIN:Bang('!Hide "Jarvis-2.0\\Code\\BarreDesTaches\\BoutonRetourWindows"')
				SKIN:Bang('!Hide "Jarvis-2.0\\Code\\BarreDesTaches\\BoutonVolume"')
				SKIN:Bang('!SetVariable click 0')
				SKIN:Bang('!SetVariable go -50')
				SKIN:Bang('!SetVariable progress 1')
				MeterDate:SetX(1800)
				MeterTime:SetX(1800)
			end
		end
	end
	if (progress == 1) then
		SKIN:Bang('!SetVariable click 0')
		X = XDate+go
		MeterDate:SetX(X)
		MeterTime:SetX(X+17)
		if (go == 50) then
		if (X == 1000) then
			SKIN:Bang('!ShowFade "Jarvis-2.0\\Code\\BarreDesTaches\\BoutonReco"')
		end
		if (X == 1850) then
			SKIN:Bang('!ShowFade "Jarvis-2.0\\Code\\BarreDesTaches\\BoutonRetourWindows"')
			SKIN:Bang('!ShowFade "Jarvis-2.0\\Code\\BarreDesTaches\\BoutonVolume"')
		end
		elseif (go == -50)then
		if (X == 1000) then
			SKIN:Bang('!HideFade "Jarvis-2.0\\Code\\BarreDesTaches\\BoutonReco"')
		end
		end
		if (X == 1850) then
			SKIN:Bang('!SetVariable progress 0')
			SKIN:Bang('!SetVariable go 0')
		elseif (X == 50)then	
			SKIN:Bang('!SetVariable progress 0')
			SKIN:Bang('!SetVariable go 0')
		end
	end
end


