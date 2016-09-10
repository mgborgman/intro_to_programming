puts "enter a number: "
number_input = gets.chomp.to_i
user_input = ' '

while user_input != 'STOP'
	number_input += 1
	puts "keep going or stop? type 'keep going' or 'stop': "
	user_input = gets.chomp.upcase
	puts number_input
end
