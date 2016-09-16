# takes any amount of arguments given the assignment within the first line
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# taking two arguments only
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this will take only one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

def print_none()
  puts "I got nothin"
end

print_two("Vin", "Chenzo")
print_two_again("Vin","Chenzo")
print_one("First!")
print_none()
