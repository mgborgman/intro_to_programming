hash1 = {name: "Matt", age: 28, hair: "brown"}

hash2 = {eye_color: "green", height: "6ft 3in"}

hash1.merge(hash2)
puts "Using Merge"
p "Hash 1: #{hash1}"
p "Hash 2: #{hash2}"

hash1.merge!(hash2)
puts "Using Merge!"
p "Hash 1: #{hash1}"
p "Hash 2: #{hash2}"

# difference is that merge! changes hash1, merge returns a
# hash that you would have to save to a var in order to use.