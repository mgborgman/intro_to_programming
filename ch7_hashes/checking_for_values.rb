person = {name: "Matt", age: 28, height: "6' 3''", eyes: "green", hair: "brown"}

puts "Enter a value you would like to check for: "
user_input = gets.chomp

if person.has_value?(user_input)
	puts "#{user_input} is a value in the person hash"
else
	puts "#{user_input} is not found in the person hash"
end