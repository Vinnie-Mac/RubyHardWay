# Important commands to take a note of now will be;
#  - close          --> Closes the file (just like File > Save in an editor)
#  - read           --> Reads the contents of the file and you will be assigning the result to a variable
#  - readline       --> Reads just one line of a text file
#  - truncate       --> Empties the file. Watch out if the file is important
#  - write('stuff') --> Writes "stuff" to the file.

filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit return"

$stdin.gets

puts "Opening the file..."
target = open(filename, 'r+')
print target.read()

puts "Truncating the file. Goodbye!"
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp

print "line 2: "
line2 = $stdin.gets.chomp

print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

target.write(line1)
target.write("\n")

target.write(line2)
target.write("\n")

target.write(line3)
target.write("\n")

puts "And finally, we close it."
target.close
