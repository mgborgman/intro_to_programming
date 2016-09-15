h = {a:1, b:2, c:3, d:4}

#1. Get the value of key `:b`.
value_of_b = h[:b]
puts "Value of B: #{value_of_b}"

#2. Add to this hash the key:value pair `{e:5}`
h[:e] = 5
p h

#3. Remove all key:value pairs whose value is less than 3
h.delete_if { |key, value| value < 3 }
p h