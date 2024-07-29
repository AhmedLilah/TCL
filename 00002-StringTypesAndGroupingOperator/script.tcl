####################################################################################################
##  there are to types string delimiters in TCL.
##  the first is the curly brackets "{}" aka the grouping brackets.
##      this treates anything between it as a string including the white spaces.
set gStr {Hello, World!\n$integer1 + $integer2 = [expr $integer1 + $integer2]}
##  this creates string that holds what's inside the brackets as is. 

##  the other is the double quotes'""'.
##      this defines an excaped string.
##              C-like string excape characters.
##              Varialbe formmatting using the '$' symbol.
set fStr "Hello, World!\n$integer1 + $integer2 = [expr $integer1 + $integer2]" 
##  this creates this string that is formatted as follows
##      Hello, World!
##      20 + 20 = 40
