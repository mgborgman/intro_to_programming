numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

#exercise 2
result = numbers.select { |number| number > 5 }
puts result

#exercise 3
odd_numbers = numbers.select { |number| number % 2 != 0 }
puts odd_numbers

#exercise 4
numbers.push(11)
numbers.insert(0, 0)
p numbers

#exercise 5
numbers.pop()
numbers.push(3)
p numbers