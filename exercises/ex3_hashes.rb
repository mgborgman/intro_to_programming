#exercise 8
hash_old_syntax = {'name' => "Matt", 'age' => 28, 'location' => 'Vancouver, Wa'}
hash_new_syntax = {name: "Matt", age: 28, location: "Vancouver, Wa"}

#exercise9
h = {a: 1, b: 2, c: 3, d: 4}

puts "1. #{h[:b]}"

h[:e] = 5
p h

h.each do |key, value|
	if h[key] < 3.5
		h.delete(key)
	end
end
p h

#exercise 11

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
								["Sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

count = 0
contacts.each do |key, value|
		contacts[key] = {email: contact_data[count][0], address: contact_data[count][1], phone_number: contact_data[count][2]}
		count += 1
	end

p contacts

#exercise 13
puts "Joe's email: #{contacts["Joe Smith"][:email]}"
puts "Sally's phone number #{contacts["Sally Johnson"][:phone_number]}"