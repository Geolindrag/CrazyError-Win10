set WshShell = CreateObject("WScript.Shell")
dir = WshShell.CurrentDirectory

wScript.Sleep 250
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\CustomPos.vbs""" & " " & "12000 8000" )
wScript.Sleep 400
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")