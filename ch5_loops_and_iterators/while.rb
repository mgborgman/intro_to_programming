puts "Enter your age: "
user_age = gets.chomp.to_i
user_input = ''

while user_input != 'STOP'
	user_age += 1
	puts user_age
	puts "Enter 'STOP' when you wish to exit"
	user_input = gets.chomp
end