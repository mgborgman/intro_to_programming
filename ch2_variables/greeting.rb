def greeting(name)
	puts "Hello #{name}, glad you could be here!"
end

puts "What is your name? "
user_name = gets.chomp
greeting(user_name)