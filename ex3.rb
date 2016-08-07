# More Variables and Printing
#
# This exercise will revolve around making and working with more variables.
#
# Quick Note: Each time you are putting the quotes (" ") around a piece of
# text, you are actually making a string. A string is how you make something
# that you program might give to a human.
#
# You can print strings, save strings to files, send strings to web servers,
# and many many other things

# Credentials
name              = 'Vin Chenzo'
age               = 25
height            = 74  # inches
weight            = 170 # pounds

# Height
height_conversion_feet = (height / 12).round(0)
height_conversion_inches = ((height / 12.0) % 1 * 10).round

# Weight
weight_conversion = ((1 / 2.2) * weight).round(2)

# Attributes
eyes              = 'Blue'
teeth             = 'Stinkingly yellow bahht'
hair              = 'Blond(ish)'

# Printing of details
puts "Let's talk about #{name}."
puts "He's #{height} inches tall, which is essentially #{height_conversion_feet}ft #{height_conversion_inches}\" tall"
puts "He's #{weight} pounds heavy, which is essentially #{weight_conversion} kilo's heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} unless he's actually bothered to brrrrush 'em!"

puts "If I add #{age}, #{height}, and #{weight} I will get #{age + height + weight}."
