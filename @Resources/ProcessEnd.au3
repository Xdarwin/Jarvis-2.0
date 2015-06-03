#NoTrayIcon
#Region ;**** Directives created by AutoIt3Wrapper_GUI ****
#AutoIt3Wrapper_UseUpx=n
#AutoIt3Wrapper_Res_requestedExecutionLevel=asInvoker
#EndRegion ;**** Directives created by AutoIt3Wrapper_GUI ****

If $CMDLine[0] = 1 Then

	While ProcessExists($CMDLine[1])
		ProcessClose($CMDLine[1])
		Sleep(100)
	WEnd

EndIf

Exit