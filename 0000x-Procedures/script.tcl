####################################################################################################
##  to define and procedure (i.e. c like function) use the following syntax:
##  proc <name> {<arg1> <argn>} {body} 

proc factorial {a} {
        if {$a == 1 || $a == 0} {
                return 1;
        }
        return [expr $a * [factorial [expr $a-1]]];
}

proc pow {base power} {
	set result 1
	## the while loop structure is while {condition} {body}
	while {$power > 0} {
		set result [expr $result * $base]
		set power [expr $power - 1]
	}
	## return returns a value to caller of the procedure.
	return $result
}
 # {outputStream stdout}
proc print {args} {
        foreach arg $args {
                puts -nonewline $arg
                puts -nonewline { }
        }
        puts {}
}


print Hello World I'm Here {This is a list}
