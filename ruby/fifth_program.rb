# Loop

# Print Even Number
index = 0

loop do
    index += 1
    next unless (index % 2) == 0
    puts index
    break if index >= 10
end


while index <= 20
    index += 1
    next unless (index % 2) == 0
    puts index
end

until index >= 30
    index += 1
    next unless (index % 2) == 0
    puts index
end

items = ["a", "b", "c", "d"]

for item in items
    puts "#{item}"
end

items.each do |item|
    puts "#{item}"
end

# Using Range
(0..5).each do |index|
    puts "#{index} : #{items[index]}"
end
