def between_0_and_100()
	puts "enter a whole number between 0 and 100: "
	number = gets.chomp.to_i
	if number > 100
		puts "your number #{number}, is greater than 100. Wow thats a big number!"
	elsif number > 51
		puts "your number #{number}, is between 51-100"
	elsif number > 0
		puts "your number #{number}, is between 0-50"
	else
		puts "your number #{number}, is less than 0. That is not what I asked you for."
	end
			
end

between_0_and_100()