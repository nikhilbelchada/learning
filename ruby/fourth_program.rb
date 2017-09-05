age = 1

if (age > 5)
    puts "Hello"
elsif (age > 2)
    print "Hola"
end

unless age > 4
    puts "You are under age"
else
    puts "You are perfect"
end

case age
when 12
    puts "Perfect"
    exit
else
    puts "Default"
    exit
end


puts "Hello, Nikhil" if age < 10

puts (age > 10) ? "Pinku" : "Rinku"
