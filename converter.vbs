Dim msg,sapi
msg=inputbox("Enter your text for conversion-Made by ABHYAM ","Abhyam -Text-To-Auido Converter")
Set sapi=Createobject("sapi.spvoice")
sapi.Speak msg