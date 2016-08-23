def multiply(num1, num2)
	num1 * num2
end

does_not_have_comma = true

puts "enter two integers separated by a comma: "
user_input = gets.chomp
while does_not_have_comma
	if user_input.include?(',') == false
		puts "Sorry, numbers must be separated by a comma. Please try again"
		user_input = gets.chomp
	elsif user_input.include?(',') == true
		does_not_have_comma = false
	end
end 

user_input = user_input.split(',')
num1 = user_input.pop
num2 = user_input.pop
num1 = num1.to_i
num2 = num2.to_i

result = multiply(num1, num2)

puts result