# set file_name [file normalize [info script] ]
# puts $file_name
# set file_dir [file dirname $file_name]
# puts $file_dir

# set varName "hello world!"
# puts "the word to print is :$varName"
# # puts "the word to print is :" $varName ;#error 

# set var "hello"
# puts "$var chank"
# puts {$var chank} 

# for loop
# for {set index 0} {$index < 10} {incr  index 3 } {
#    puts $index
# }  

# pro
proc sum {arg1 arg2} {
  set x [expr $arg1 +$arg2]
  return $x
}

puts "the sum of 1+3 is [sum 1 3]\n\n"
# set file_name [file normalize [info script] ]
# puts $file_name
# set file_dir [file dirname $file_name]
# puts $file_dir

# set varName "hello world!"
# puts "the word to print is :$varName"
# # puts "the word to print is :" $varName ;#error 

# set var "hello"
# puts "$var chank"
# puts {$var chank} 

# for loop
# for {set index 0} {$index < 10} {incr  index 3 } {
#    puts $index
# }  

# pro
# proc sum {arg1 arg2} {
#   set x [expr $arg1 +$arg2]
#   return $x
# }

# puts "the sum of 1+3 is [sum 1 3]\n\n"

proc show_a_list {args} {
    set n 0
    foreach arg $args {
        puts "Argument $n: $arg"
        incr n
    }
}

show_a_list A B C D
puts ""
show_a_list E F
