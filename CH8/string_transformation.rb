string = "David A. Black"
puts string.upcase
puts string.downcase
puts string.swapcase

string = "david"
puts string.capitalize

string = "David A. Black"
puts string.rjust(25, '.')
puts string.ljust(25, '><')
puts string.center(20, "*")

puts string = "     David A. Black    "
puts string.strip
puts string.lstrip
puts string.rstrip

string = "David A. Black"
puts string.chop
puts string.chomp("ck")

string = "David A. Black"
puts string.clear

string = "(to be named later)"
puts string.replace("David A. Black")
puts string.delete("abc")
puts string.delete("^abc")

puts string.crypt("34")

puts "a".succ
puts "abc".succ
puts "azz".succ