####################################################################################################
##  to define and procedure (i.e. c like function) use the following syntax:
##  proc <name> {<arg1> <argn>} {body} 
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


