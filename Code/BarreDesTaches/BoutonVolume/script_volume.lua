function Initialize()
end

function Update()
	local curVol = SKIN:GetMeasure('MeasureCurVol')
	local str = 'SetVariable Buffer '..curVol..''
	SKIN:Bang(str)
end