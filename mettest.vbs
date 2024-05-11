a=msgbox("<< The program you just ran is considered as MALWARE and will harm your PC, are you sure you want to run it? >>",4+48,"METSYS")

if a=vbyes then

b=msgbox("<< THIS IS THE LAST WARNING! Do you still wish to continue? >>",4+48,"METSYS")

if b=vbyes then

WScript.Sleep 30000

Set oV = CreateObject("SAPI.SpVoice")
Set oFS = CreateObject("SAPI.SpFileStream")
oFS.Open "C:\Windows\Media\tada.wav"
oV.SpeakStream oFS
oFS.Close
oV.Speak "You can stop working now  I AM A VIRUS  Coded in VBScript, metsys"

MsgBox "<< You can stop working now | I AM A VIRUS | Coded in VBScript >>", vbInformation, "metsys"
Set file = fso.CreateTextFile(User & "\Desktop\OHMYGAH.doc")
file.Write "Hallo everynyan! How are you? Fine thank you. Ah, i wish i were a bird."
file.Close