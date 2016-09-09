#exercise 15
words = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

words.delete_if do |word|
	word.start_with?('s', 'w')
end

puts words

#exercise 16
words = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'saleted roads', 'white trees']

temp = words.join(' ')
individual_words = temp.split(' ')
p individual_words