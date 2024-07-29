####################################################################################################
##  In TCL everything is a string.
##  The basic tcl programming sentence is like a command line command
##      cmd arg1 arg2 ..
puts {Hello, World!} 


####################################################################################################
##  this is a comment.
##  comments in TCL starts with the # symbol and it can be at the begining or end of the line.

##  the end of a statement in TCL is defined by the end of the line or by a ';'
puts {I'm here.}; # print "I'm here." to the standard output.


####################################################################################################
##  be carefull to use a ';' to end the statement before using the # symbol to make a comment as it could be considered an argument to the command.
##      puts comment # is not a comment => error
puts comment; # is a comment 
