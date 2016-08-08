# Parameters, Unpacking, Variables
#
# This will be covering one more input method than can be used to pass
# variables to a script. You know how to type 'ruby ex''.rb' in order
# to run the file itself, well the 'ex''.rb' part of the command is called
# an argument (duhh).
#
# What will be covered now is to write a script that will also accept arguments.
#
# Your ARGV is basically the 'argument variable' which is a very standard
# name within programming, that you will find used within man other languages.
#
# This variable will hold all the arguments that will be passed to the
# Ruby script when running it.

first, second, third = ARGV

puts "Your first variable is: #{first}"

puts "Your second variable is: #{second}"

puts "Your third variable is: #{third}"

# Within the first line of this exercise, it is essentially unpacking ARGV
# so that, rather than holding all the arguments, it gets assigned to three
# variables you can work with: first, second, third. It says,'take whatever
# is in ARGV, unpack it and assign it to all of these variables'
