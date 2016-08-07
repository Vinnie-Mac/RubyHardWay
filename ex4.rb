# Strings and Text
#
# This will showcase complex strings and what you can do with them.
#
# Essentially, a string is usually a bit of text that you'll want to
# display to someone, or 'export' out of the program you are writing.
#
# Ruby will know that you want something to be a string when you either
# put "xx" or even 'xx' around the text itself. This was visible many
# times in previous exercises via puts when you put the text you want
# to go inside of the string, inside " after the puts to print the string.
#
#  Strings can contain any number of variables that are in your Ruby script.
#  Remember though, that a variable is and line of code where you set a
#  name '=(equal)' to a value. In the code for this exercise, 'types_of_people = 10'
#  creates a variable named 'types_of_people' and sets it '=(equal)' to '10'.
#  This can then be put in any string via the '#{}' technique.

types_of_people = 10
x               = "There are #{types_of_people} types of people."
binary          = "binary"
do_not          = "don't"
y               = "Those who know #{binary} and those who #{do_not}."

puts x
puts y

puts "I said: #{x}."
puts "I also said: '#{y}'."

hilarious       = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of a string..."
e = "and this is the right side of a string"

puts w + e
