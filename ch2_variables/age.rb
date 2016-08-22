puts "How old are you? "
user_age = gets.chomp.to_i

def age_calc(age, years)
	puts "In #{years} you will be: "
	puts age + years
end

age_calc(user_age, 10)
age_calc(user_age, 20)
age_calc(user_age, 30)
age_calc(user_age, 40)

