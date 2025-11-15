'' -*- model: freebasic -*-

' In FreeBasic, the keyword "Dim" is used to declare 
' new variables and specify their data type. When you 
' write "Dim As String filename", you are declaring a 
' variable named "filename" that will store a string, 
' which is essentially a sequence of characters.

' In your example:
' ```freebasic
Dim As String filename
filename = ""

' ```
' The first line declares "filename" as a string variable. 
' The second line, however, uses "var", which is not correct 
' syntax in FreeBasic. Instead, you should assign a value to 
' "filename" directly using the equals sign, like this:
' ```freebasic
' filename = ""
' ```
' This initializes the string variable "filename" as an empty string.

' Summary:
' - "Dim As String filename" declares a string variable named "filename".
' - To assign a string value or initialize it, use: `filename = ""` (without "var").
' - FreeBasic uses "Dim" for declaration and direct "=" assignment for setting values.

' This is because FreeBasic is a statically typed language where "Dim" declares 
' the type and name of variables explicitly.[1][3][7]

' [1](https://www.freebasic.net/wiki/wikka.php?wakka=KeyPgDim)
' [2](https://www.freebasic.net/forum/viewtopic.php?t=23061)
' [3](https://www.freebasic.net/wiki/wikka.php?wakka=TutNewToProg)
' [4](https://documentation.help/FreeBASIC/documentation.pdf)
' [5](http://iloveglory.freehostia.com/tut.html)
' [6](https://stackoverflow.com/questions/41537380/how-can-i-get-the-current-filename-in-a-freebasic-dll)
' [7](https://www.freebasic.net/wiki/wikka.php?wakka=KeyPgString)
' [8](https://learn.microsoft.com/en-us/office/vba/language/reference/user-interface-help/dim-statement)
' [9](https://www.freebasic.net/wiki/wikka.php?wakka=KeyPgData)
' [10](https://freebasic.net/forum/viewtopic.php?t=19744)
' Dim As String filename
' var filename = ""

