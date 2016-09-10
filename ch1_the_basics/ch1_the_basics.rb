puts "===========Exercises==========\n"

puts "#1\n\n"

first_name = "Matt"
last_name = "Borgman"

puts first_name + ' ' + last_name

puts "\n#2\n\n"

num = 1234
thousands = num / 1000
hundres = num % 1000 / 100
tens = num % 100 / 10
ones = num % 10

puts thousands
puts hundres
puts tens
puts ones

puts "\n#3\n\n"

movie_release_dates = {:"1977" => "Star Wars: A New Hope",
											 :"1980" => "Star Wars: The Empire Strikes Back",
											 :"1983" => "Star Wars: Return of the Jedi"}


movie_release_dates.each_key  {|key| puts key}

puts "\n#4\n\n"

movie_dates = []
movie_release_dates.each_key {|key| movie_dates.push(key)}
puts movie_dates

puts "\n#5\n\n"

def factorial(num)
	total = 1
	range = (1..num).to_a
	range.each do |item|
		total *= item
	end
	return total
end

puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)

puts "\n#6\n\n"

def floating_squares(num)
	num * num
end

puts floating_squares(2.0)
puts floating_squares(4.0)
puts floating_squares(8.0)