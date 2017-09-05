# Write to file
file = File.new("test.out", "w")
file.puts("Random Text").to_s
file.close

# Read from File
read_file = File.read("test.out")
puts read_file
puts

# execute command from other ruby file
puts "Executing from other file"
puts "------------------------"
load "second_program.rb"
