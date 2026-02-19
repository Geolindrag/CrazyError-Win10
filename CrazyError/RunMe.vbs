set WshShell = CreateObject("WScript.Shell")
dir = WshShell.CurrentDirectory
'352.94 ms per beat / 170 BPM
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\musPlayer.vbs""")
'chord 1
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 240
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 220
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 160
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 300
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
'Chord 2
wScript.Sleep 300
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 210
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 210
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 120
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 120
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 150
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
'chord 1
wScript.Sleep 320
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 240
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 220
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 160
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 300
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
'Chord 2
wScript.Sleep 300
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 210
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 210
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 120
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 120
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 150
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
'Voicestarts
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\Killers\Killer.vbs""" & " " & """" & WshShell.CurrentDirectory & "\Killers\Error.bat""")
wScript.Sleep 1600
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Ding.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 1300
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Info.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playInfo.vbs""")
wScript.Sleep 1300
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Tada.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playTada.vbs""")
wScript.Sleep 800

'We kill everything
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\Killers\Killer.vbs""" & " " & """" & WshShell.CurrentDirectory & "\Killers\Ding.bat""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\Killers\Killer.vbs""" & " " & """" & WshShell.CurrentDirectory & "\Killers\Tada.bat""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\Killers\Killer.vbs""" & " " & """" & WshShell.CurrentDirectory & "\Killers\Info.bat""")
'We need to let the program breath so we don't desync
wScript.Sleep 700
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 310
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 310
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 310
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 310
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 310
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 310
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
'Pause a lil
wScript.Sleep 600
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 310
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 310
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 310
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 310
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 310
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 310
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
'3rd
wScript.Sleep 650
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 310
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 310
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 310
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 310
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 310
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 310
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
'Kill them
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\Killers\Killer.vbs""" & " " & """" & WshShell.CurrentDirectory & "\Killers\Error.bat""")

wScript.Sleep 2750
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle3.vbs""")
wScript.Sleep 120
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle10.vbs""")
wScript.Sleep 120
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle7.vbs""")
wScript.Sleep 120
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Die.vbs""")

'Spam start on corners

wScript.Sleep 250
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playError.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error2.vbs""")
wScript.Sleep 240
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Ding2.vbs""")
wScript.Sleep 200
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playError.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error2.vbs""")
wScript.Sleep 200
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Ding2.vbs""")
wScript.Sleep 240
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playError.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error2.vbs""")
wScript.Sleep 240
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Ding2.vbs""")
wScript.Sleep 200
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playError.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error2.vbs""")
wScript.Sleep 200
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Ding2.vbs""")
wScript.Sleep 200
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Ding2.vbs""")
wScript.Sleep 240
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playError.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error2.vbs""")
wScript.Sleep 240
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Ding2.vbs""")
wScript.Sleep 200
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playError.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error2.vbs""")
wScript.Sleep 200
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Ding2.vbs""")
wScript.Sleep 240
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playError.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error2.vbs""")
wScript.Sleep 240
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Ding2.vbs""")
wScript.Sleep 200
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playError.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error2.vbs""")
wScript.Sleep 200
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Ding2.vbs""")
wScript.Sleep 200
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Ding2.vbs""")
wScript.Sleep 240
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playError.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error2.vbs""")
wScript.Sleep 240
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Ding2.vbs""")
wScript.Sleep 200
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playError.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error2.vbs""")
wScript.Sleep 200
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Ding2.vbs""")
wScript.Sleep 240
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playError.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error2.vbs""")
wScript.Sleep 240
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Ding2.vbs""")
wScript.Sleep 200
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playError.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error2.vbs""")
wScript.Sleep 200
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Ding2.vbs""")
wScript.Sleep 200
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Ding2.vbs""")
wScript.Sleep 200
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playError.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error2.vbs""")
wScript.Sleep 200
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playError.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error2.vbs""")
wScript.Sleep 200
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Ding2.vbs""")
wScript.Sleep 900
'Circle starts

CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle1.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle2.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle3.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle4.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle5.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle6.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle7.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle8.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle9.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle10.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle11.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle12.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle1.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle2.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle3.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle4.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle5.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle6.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle7.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle8.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle9.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle10.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle11.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle12.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle1.vbs""")
'Ends Circle

wScript.Sleep 700
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playChimes.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Ding2.vbs""")
wScript.Sleep 700
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playChimes.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle3.vbs""")
wScript.Sleep 700
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playChimes.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Die.vbs""")
wScript.Sleep 700
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playChimes.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle11.vbs""")


wScript.Sleep 700
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playLogon.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic.vbs""")
wScript.Sleep 700
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playLogon.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic.vbs""")
wScript.Sleep 700
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playLogon.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic.vbs""")
wScript.Sleep 700
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playLogon.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic.vbs""")


wScript.Sleep 700
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playChimes.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Ding2.vbs""")
wScript.Sleep 700
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playChimes.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Die.vbs""")
wScript.Sleep 700
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playChimes.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle10.vbs""")
wScript.Sleep 700
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playChimes.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error2.vbs""")
'Increasing spam
wScript.Sleep 300
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDefault.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Question.vbs""")
wScript.Sleep 200
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDefault.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Question.vbs""")
wScript.Sleep 200
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDefault.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Question.vbs""")
wScript.Sleep 200
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDefault.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Question.vbs""")

wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDefault.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Question.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDefault.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Question.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDefault.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Question.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDefault.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Question.vbs""")

wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Question.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDefault.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Question.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Question.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDefault.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Question.vbs""")

CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Question.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDefault.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Question.vbs""")

CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\Killers\Killer.vbs""" & " " & """" & WshShell.CurrentDirectory & "\Killers\Question.bat""")
wScript.Sleep 250
'dotsu
wScript.Sleep 380
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle1.vbs""")
wScript.Sleep 320
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle3.vbs""")
wScript.Sleep 320
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle5.vbs""")
wScript.Sleep 320
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle7.vbs""")
wScript.Sleep 320
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle9.vbs""")
wScript.Sleep 320
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle11.vbs""")
wScript.Sleep 320
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle12.vbs""")
wScript.Sleep 320
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle12.vbs""")

wScript.Sleep 300
CreateObject("WScript.Shell").Run("notepad")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
wScript.Sleep 300

CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
wScript.Sleep 300
CreateObject("WScript.Shell").Run("charmap")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
wScript.Sleep 300
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
wScript.Sleep 300
CreateObject("WScript.Shell").Run("calc")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
wScript.Sleep 300

CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
wScript.Sleep 300

CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")

CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")

CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\Killers\Killer.vbs""" & " " & """" & WshShell.CurrentDirectory & "\Killers\Charmap.bat""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\Killers\Killer.vbs""" & " " & """" & WshShell.CurrentDirectory & "\Killers\Notepad.bat""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\Killers\Killer.vbs""" & " " & """" & WshShell.CurrentDirectory & "\Killers\Calc.bat""")
wScript.Sleep 250

'dotsu 2
wScript.Sleep 400
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle1.vbs""")
wScript.Sleep 320
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle3.vbs""")
wScript.Sleep 320
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle5.vbs""")
wScript.Sleep 320
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle7.vbs""")
wScript.Sleep 320
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle9.vbs""")
wScript.Sleep 320
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle11.vbs""")
wScript.Sleep 320
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle12.vbs""")
wScript.Sleep 320
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle12.vbs""")

wScript.Sleep 300
CreateObject("WScript.Shell").Run("notepad")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
wScript.Sleep 300

CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
wScript.Sleep 300
CreateObject("WScript.Shell").Run("charmap")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
wScript.Sleep 300
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
wScript.Sleep 300
CreateObject("WScript.Shell").Run("calc")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
wScript.Sleep 300

CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
wScript.Sleep 300

CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")

CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")

CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\Killers\Killer.vbs""" & " " & """" & WshShell.CurrentDirectory & "\Killers\Charmap.bat""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\Killers\Killer.vbs""" & " " & """" & WshShell.CurrentDirectory & "\Killers\Notepad.bat""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\Killers\Killer.vbs""" & " " & """" & WshShell.CurrentDirectory & "\Killers\Calc.bat""")


'BSOD SPAM
wScript.Sleep 600

CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\BSoD.hta""")
wScript.Sleep 500
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\Killers\Killer.vbs""" & " " & """" & WshShell.CurrentDirectory & "\Killers\BSoD.bat""")
wScript.Sleep 300
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\BSoD.hta""")
wScript.Sleep 500
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\Killers\Killer.vbs""" & " " & """" & WshShell.CurrentDirectory & "\Killers\BSoD.bat""")
wScript.Sleep 300
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\BSoD.hta""")
wScript.Sleep 500
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\Killers\Killer.vbs""" & " " & """" & WshShell.CurrentDirectory & "\Killers\BSoD.bat""")
wScript.Sleep 300

'Starts Error spam
wScript.Sleep 200
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\CustomPos.vbs""" & " " & "1000 6000" )
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playCritical.vbs""")
wScript.Sleep 300
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\CustomPos.vbs""" & " " & "9000 9000" )
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playCritical.vbs""")
wScript.Sleep 300
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\CustomPos.vbs""" & " " & "7000 0" )
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playCritical.vbs""")
wScript.Sleep 300
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\CustomPos.vbs""" & " " & "10000 4500" )
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playCritical.vbs""")
wScript.Sleep 300
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\CustomPos.vbs""" & " " & "11000 3700" )
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playCritical.vbs""")
wScript.Sleep 300
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\CustomPos.vbs""" & " " & "9200 8900" )
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playCritical.vbs""")
wScript.Sleep 300
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\CustomPos.vbs""" & " " & "13000 2800" )
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playCritical.vbs""")
wScript.Sleep 300
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\CustomPos.vbs""" & " " & "7000 1200" )
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playCritical.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\Killers\Killer.vbs""" & " " & """" & WshShell.CurrentDirectory & "\Killers\CustomPos.bat""")
wScript.Sleep 300
'Shourai Shouraix2
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 310
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 310
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 310
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 310
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 310
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 310
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 150
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 150
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 150
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Tada.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playTada.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\Killers\Killer.vbs""" & " " & """" & WshShell.CurrentDirectory & "\Killers\Error.bat""")
wScript.Sleep 150
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 150
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 150
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 150
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 150
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 150
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 150
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 150
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 150
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 150
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 150
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 150
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\Killers\Killer.vbs""" & " " & """" & WshShell.CurrentDirectory & "\Killers\Error.bat""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\Killers\Killer.vbs""" & " " & """" & WshShell.CurrentDirectory & "\Killers\Tada.bat""")
'Spam end

wScript.Sleep 300
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\CustomPos.vbs""" & " " & "2000 5000" )
wScript.Sleep 350
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
wScript.Sleep 200
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\CustomPos.vbs""" & " " & "12000 8000" )
wScript.Sleep 350
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
wScript.Sleep 200
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\CustomPos.vbs""" & " " & "9000 4500" )
wScript.Sleep 350
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
wScript.Sleep 200
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\CustomPos.vbs""" & " " & "13000 6600" )
wScript.Sleep 350
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
wScript.Sleep 200
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\CustomPos.vbs""" & " " & "14000 4700" )
wScript.Sleep 350
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\Killers\Killer.vbs""" & " " & """" & WshShell.CurrentDirectory & "\Killers\CustomPos.bat""")
wScript.Sleep 300
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 300
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 200
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 200
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 300
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 200
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 200
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 300
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\Killers\Killer.vbs""" & " " & """" & WshShell.CurrentDirectory & "\Killers\Error.bat""")

wScript.Sleep 300
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\CustomPos.vbs""" & " " & "2000 5000" )
wScript.Sleep 350
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
wScript.Sleep 250
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\CustomPos.vbs""" & " " & "12000 8000" )
wScript.Sleep 350
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
wScript.Sleep 250
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\CustomPos.vbs""" & " " & "9000 4500" )
wScript.Sleep 350
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
wScript.Sleep 250
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\CustomPos.vbs""" & " " & "13000 6600" )
wScript.Sleep 350
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
wScript.Sleep 250
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\CustomPos.vbs""" & " " & "14000 4700" )
wScript.Sleep 350
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
wScript.Sleep 250
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\CustomPos.vbs""" & " " & "2000 8000" )
wScript.Sleep 350
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
wScript.Sleep 250
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\CustomPos.vbs""" & " " & "7000 6700" )
wScript.Sleep 350
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
wScript.Sleep 250
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\CustomPos.vbs""" & " " & "2000 700" )
wScript.Sleep 350
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\Killers\Killer.vbs""" & " " & """" & WshShell.CurrentDirectory & "\Killers\CustomPos.bat""")

wScript.Sleep 250
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\CustomPos.vbs""" & " " & "12000 8000" )
wScript.Sleep 350
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
wScript.Sleep 250
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\CustomPos.vbs""" & " " & "9000 4500" )
wScript.Sleep 350
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
wScript.Sleep 250
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\CustomPos.vbs""" & " " & "13000 6600" )
wScript.Sleep 350
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
wScript.Sleep 250
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\CustomPos.vbs""" & " " & "14000 4700" )
wScript.Sleep 400
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
wScript.Sleep 400
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\Killers\Killer.vbs""" & " " & """" & WshShell.CurrentDirectory & "\Killers\CustomPos.bat""")
'6Errors
wScript.Sleep 600
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 200
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 200
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 300
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 350
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 350
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 300
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\Killers\Killer.vbs""" & " " & """" & WshShell.CurrentDirectory & "\Killers\Error.bat""")
'Befora spam again
wScript.Sleep 400
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\CustomPos.vbs""" & " " & "1000 2000" )
wScript.Sleep 400
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
wScript.Sleep 250
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\CustomPos.vbs""" & " " & "2000 8000" )
wScript.Sleep 400
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
wScript.Sleep 250
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\CustomPos.vbs""" & " " & "12000 6000" )
wScript.Sleep 400
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
wScript.Sleep 250
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\CustomPos.vbs""" & " " & "10000 1500" )
wScript.Sleep 200
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\Killers\Killer.vbs""" & " " & """" & WshShell.CurrentDirectory & "\Killers\CustomPos.bat""")
'Spam
wScript.Sleep 600
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\Killers\Killer.vbs""" & " " & """" & WshShell.CurrentDirectory & "\Killers\Error.bat""")

'Wait for killer 
wScript.Sleep 500
'OH GOSH HELP
'Continue in hopes it doesnt throttles (17)
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 100
'13 errors
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\Killers\Killer.vbs""" & " " & """" & WshShell.CurrentDirectory & "\Killers\Error.bat""")

'15 dings
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 200
'10 Errors
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\Killers\Killer.vbs""" & " " & """" & WshShell.CurrentDirectory & "\Killers\Error.bat""")
'16 dings
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")

'Circle start

CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle1.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle2.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle3.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle4.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle5.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle6.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle7.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle8.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle9.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle10.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle11.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle12.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle1.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle2.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle3.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle4.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle5.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle6.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle7.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle8.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle9.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle10.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle11.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle12.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle1.vbs""")
'Stop

wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")

'Repeat the same thing again
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 100
'13 errors
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\Killers\Killer.vbs""" & " " & """" & WshShell.CurrentDirectory & "\Killers\Error.bat""")

'15 dings
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 200
'10 Errors
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\Killers\Killer.vbs""" & " " & """" & WshShell.CurrentDirectory & "\Killers\Error.bat""")
'16 dings
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Generic2.vbs""")

'Circle start

CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle1.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle2.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle3.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle4.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle5.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle6.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle7.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle8.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle9.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle10.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle11.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle12.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle1.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle2.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle3.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle4.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle5.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle6.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle7.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle8.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle9.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle10.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle11.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle12.vbs""")
wScript.Sleep 50
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Circle1.vbs""")
'Stop

wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playDing.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
wScript.Sleep 100
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playWarn.vbs""")
wScript.Sleep 350
'End Sequence



CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 350
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 350
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 350
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 350
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 350

CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 175
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 175
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 175
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 350
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 350
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 350
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 350
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 350
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 350
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 350
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 350
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 350
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Error.vbs""")
wScript.Sleep 2000
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\Killers\Killer.vbs""" & " " & """" & WshShell.CurrentDirectory & "\Killers\Error.bat""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\playShutdown.vbs""")
CreateObject("WScript.Shell").Run("""" & WshShell.CurrentDirectory & "\ErrorBoxes\Credits.vbs""")
