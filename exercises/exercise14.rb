contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

tags = [:email, :address, :phone]

inner_index = 0
outer_index = 0

contacts.each do |key, value|
	tags.each do |tag|
		contacts[key][tag] = contact_data[outer_index][inner_index]

		inner_index += 1	
	end
	
	if inner_index >= 3	
		outer_index += 1
		inner_index = 0
	end
end

p contacts