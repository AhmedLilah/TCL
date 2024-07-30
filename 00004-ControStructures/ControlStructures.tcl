####################################################################################################
## Conditions

# set boolean false

# if $boolean {
#         puts "it's true"
# }


# set num 50 

# if {$num > 20} {
#         puts "$num is larger than 20"
# }


# if {$boolean} {
#         puts "True"
# } else {
#         puts "False"
# }

# set grade 90

# if {$grade > 95} {
#         puts "A+"
# } elseif {$grade > 85} {
#         puts "B+"
# } else {
#         puts "C"
# }


set midtermGrade 30
set finalsGrade 50

if {[expr $midtermGrade + $finalsGrade] > 95} {
        puts "A+"
} elseif {[expr $midtermGrade + $finalsGrade] > 85} {
        puts "B+"
} else {
        puts "C"
}
