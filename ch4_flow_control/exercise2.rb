def to_uppercase(word)
	if word.length > 10
		word.upcase
	else
		word
	end
end

puts to_uppercase("hello world")
puts to_uppercase("matt")