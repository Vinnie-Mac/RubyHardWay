# Prompting People for Numbers
#
# There was a time when you were getting strings from people instead of numbers,
# but then you used to_i in order to chomp and then convert the input from string
# to type Integer .. do it again

print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number  = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

# Money (or rather, the to_f operation)
print "
I'm going to ask you for a money based figure.

\nWell, I'll tell you what I'll do, how about
you give me a figure and I'll give you back just
10 percent worth of it .. Deal? .. Great

\nSo give me a monetary based figure (eg \£10.67): £"
money = (gets.chomp.to_f / 10).round(2)

print "
So you will get \£#{money} back because I'm basically ripping you off ..
\nWell, actually, I've rounded up for you on the change, so it's not all bad ;)
"
