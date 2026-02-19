Dim oPlayer
Set oPlayer = CreateObject("WMPlayer.OCX")
oPlayer.URL = "Assets\Default.wav"
oPlayer.controls.play
While oPlayer.playState <> 1
	wScript.Sleep 100
Wend
oPlayer.close
'Stop