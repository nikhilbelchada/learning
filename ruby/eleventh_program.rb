# Symbols and Arrays and Hash
:nikhil

puts :nikhil
puts :nikhil.to_s
puts :nikhil.object_id
puts :nikhil.class


arr = Array.new
arr_other = Array.new(5)
arr_other_other = Array.new(5, "empty")
arr_oo = [1, "a", "two", 3]

puts arr
puts arr_other
puts arr_other_other
puts arr_oo

puts arr_oo[2, 2].join("-")
puts arr_oo.values_at(0, 2).join("-")

arr_oo.unshift(0)
puts arr_oo
arr_oo.shift()
puts arr_oo

arr_oo.push(100, 200)
puts arr_oo

arr_oo.pop
puts arr_oo

arr_oo.concat([4,5,6])
puts arr_oo
puts arr_oo.size

puts arr_oo.include?(100)
puts arr_oo.count(100)
puts arr_oo.empty?

puts arr_oo.join("*")
p arr_oo

# Hash

mum = {"a" => 1, "b" => 2}
puts mum
puts mum["a"]

s = Hash["a", 1, "b", 2]
puts s
puts s["c"]

t = Hash.new("No Key")
puts t["a"]

mum.update(s)
puts mum

mum.each do |key, value|
    puts key, value
end

# Helpers
puts mum.has_key?("a")
puts mum.has_value?(1)
puts t.empty?
puts mum.size

mum.delete("a")
puts mum
