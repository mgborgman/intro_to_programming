def countdown(number)
	if number < 1
		puts number
	else
		puts number
		countdown(number - 1)
	end
end

countdown(5)