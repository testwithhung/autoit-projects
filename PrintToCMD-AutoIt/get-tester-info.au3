; get-tester-info.au3
; A tiny AutoIt console utility that prints computer and user names to CMD.
#NoTrayIcon
#pragma compile(Console, True)

; Print header (optional)
ConsoleWrite("get-tester-info - AutoIt CMD utility" & @CRLF)
ConsoleWrite("-----------------------------------" & @CRLF)

; Print useful info (one per line, easy to parse)
ConsoleWrite("Computer: " & @ComputerName & @CRLF)
ConsoleWrite("User: " & @UserName & @CRLF)

; Exit with code 0
Exit 0
