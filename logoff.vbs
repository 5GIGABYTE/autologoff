x=msgbox("This is a testing VBS script that will automatically log you off your computer.", Button+64, "Logging Off Command")
x=msgbox("Do you wish to continue?", Button+64, "Wish or no?")
x=msgbox("Fork me on GitHub at @5GIGABYTE", Button+64, "Fork Me")
Set oShell = CreateObject("WScript.Shell")
WScript.Sleep 0
oShell.Run "logoff.exe", 0, False