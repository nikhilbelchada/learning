# String
puts "#{4 + 5} \n"
puts '#{4 + 5} \n'


# Multi Line
multi_line = <<EOM
Hello,
How are You
I am Good
EOM

puts multi_line
puts

# String helpers
x = "abc def"
puts x.include?("abc")
puts x.size
puts x.count("aeiou")
puts x.count("^aeiou")
puts x.start_with?("abc")
puts x.index("def")
puts x.upcase
puts x.downcase
puts x.swapcase

puts "a".equal?"a"
puts x.equal?x  # compare objects


puts x.rjust(20, '-')
puts x.ljust(20, '-')
puts x.center(20, '-')


puts x.chop
puts x.chomp('ef')

puts x.delete('a')


y = x.split(//)
z = x.split(/ /)
puts y
puts z
