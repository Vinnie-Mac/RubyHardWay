# What .. Was .. That?
#
# Something new happened, well, new to your Ruby learning but not in general.
# You encountered the new line character, you know, the \n jobbie.
#
# The whole point of the \ in general is to encode difficult-to-typt characters
# into a string (which occurs in a lot of programming languages really).
#
# There are various "escape sequences" available for different characters you may
# want to use. We'll try a few of these sequences so you can see what is meant by
# this.
#
# An important escape sequence is to escape a single quote ' or a double quote ".
# Imagine you have a string that uses double-quotes and you want to put a double-quote
# inside the string. If you write "I "understand" Joe." then Ruby will get confused
# because it will think the " around "understand" actually ENDS the string. You
# need a way to tell Ruby that the " inside the string IS NOT a real double-quote.
# In order to alleviate this issue, you must 'escape' double-quotes and single-quotes
# so Ruby knows to include in the string.

tabby_cat     = "\tI'm tabbed in."      # hence the fuckin 't' bey!
persian_cat   = "I'm split\non a line." # hence the new line character
backslash_cat = "\nI'm \\ a \\ cat."    # You are escaping a backslash mahhtte, ALWAYS PINKIES UP!

fat_cat = "
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

# ! ESCAPE CHEAT SHEET !
puts "
\\  Backslash ()
\\'  Single-quote (')
\\\"  Double-quote (\")
\\a  ASCII bell (BEL)
\\b  ASCII backspace (BS)
\\f  ASCII formfeed (FF)
\\n  ASCII linefeed (LF)
\\r  ASCII Carriage Return (CR)
\\t  ASCII Horizontal Tab (TAB)
\\uxxxx  Character with 16-bit hex value xxxx (Unicode only)
\\v  ASCII vertical tab (VT)
\\ooo  Character with octal value ooo
\\xhh  Character with hex value hh
"