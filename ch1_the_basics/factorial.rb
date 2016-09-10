def factorial(number)
	result = 1
	while number > 1
		result *= number
		number -= 1
	end
	puts result
end

factorial(5)
factorial(6)
factorial(7)
factorial(8)