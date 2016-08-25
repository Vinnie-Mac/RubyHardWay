# Reading Files
#
# Getting input from the user is something that's been been done previously, so now
# it's time to start getting data from a file. Working with files can be harsh because
# it's easy to lose data if done incorrectly.
#
# We will write two files. One is the usual file to run but the other is names ex13_sample.txt
# This second file isn't a script but a plain text file that'll be read into the script.

filename = ARGV.first

txt = open(filename)

puts "Here's your file #{filename}: "
print txt.read()
txt.close

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read()
txt_again.close
