# + - / * % ** 

# < > == != >= <=

# && || !
 
# & | ^




# "0011" 
set A 3 
# "0101" 
set B 5 

puts [expr $A | $B]
puts [expr $A & $B]
puts [expr $A ^ $B]

set True true
set False false


if {$True && $False} {
        puts "not true"
} elseif {$True || $False} {
        puts "$True || $False = true"
} else {
        puts "false"
}


puts [expr 2**10]
