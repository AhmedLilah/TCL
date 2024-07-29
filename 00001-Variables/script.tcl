####################################################################################################
##  anything between [] is considered a nested command in it's self.
##  we use a '$' before the variable name to access it's value inplace.
set x 50
set y 60
set z [expr $x + $y] 


####################################################################################################
##  set is used to declare and assign a variable if it's not declared befor otherwize is reassignes to it.
set integer1  20
set integer2  20


##  variable names can be a white space seperated string.
set {my variable anme} {50};

##  variable names can start with a special characters. 
set !*str# {!*str# is an unfamiliar variable name}

puts ${my variable anme}
puts ${!*str#}

##  variables can be and alias to others
set expression expr; # makes expression an alias to expr
set sum [$expression $integer1 + $integer2]

##  set implicitly returns the value of the variable.
puts [set name Ahmed]; # prints "Ahmed" to the standard output.

## using the set without a second argument only returns the value of variable.
puts [set name]
