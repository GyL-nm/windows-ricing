function Initialize()

	deviceList = SKIN:GetMeasure('DeviceList')

end
	
function Update()

	dummyValue, deviceCount = string.gsub(deviceList:GetStringValue(), '\n', '')
	return (deviceCount + 1)
		
end