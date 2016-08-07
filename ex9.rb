# Asking Questions
#
# There has been a lot of printing in order to get to grips with typing up simple things,
# but those simple things are fairly boring in reality.
#
# What we want to do now is to get data into programs. This can be tricky due to the fact
# that you need to learn two things that may not make sense just yet but it comes in time.
#
# Most software does the following: 1). Take input from a person, 2). Change it, 3). Print
# out something to show how it changed.
#
# So far there have been printing of strings but no input from a user/person.
#
# Here we go...

print "How old are you? -> "
age = gets.chomp.to_i

print "How tall are you? (in cm) -> "
height = gets.chomp.to_i

print "How much to you weigh? (in Kg) -> "
weight = gets.chomp.to_i

puts "So, you're #{age} old, #{height}cm tall and #{weight}Kg heavy."

if (height >= 180) && (weight >= 120)
  puts "\nWell you are a pretty big one .. I'm not messing with you..."
elsif (height >= 160) && (weight <= 80)
  puts "\nAye not bad so don't give in to the chips!"
else (height <= 160) && (weight >= 120)
  puts "\nMate, sort it out and put the chips in the bin..."
end
