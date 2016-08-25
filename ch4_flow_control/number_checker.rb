def number_checker()
	puts "Enter a number between 0-100: "
	user_input = gets.chomp.to_i

	if user_input <= 50 and user_input >= 0
		puts "Your number: #{user_input}, is between 0-50"
	elsif user_input <= 100 and user_input >= 51
		puts "Your number: #{user_input}, is between 51-100"
	elsif user_input > 100
		puts "Your number: #{user_input}, is greater than 100, that is not what I asked for..."
	else
		puts "Invalid input"
		user_input_checker()
	end
end

number_checker()


def case_number_checker()
	puts "Enter a nunmber between 0-100: "
	number = gets.chomp.to_i

	case 
	when number < 0
		puts "Invalid Input"
		case_number_checker()
	when number <= 50
		puts "Your number: #{number}, is between 0-50"
	when number <= 100
		puts "Your number: #{number}, is between 51-100"
	else
		puts "Your number: #{number} is greater than 100, c'mon man!"
	end
end

case_number_checker()