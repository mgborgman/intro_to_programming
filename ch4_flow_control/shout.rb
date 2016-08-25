def shout(words)
	if words.length > 10
		words.upcase
	else
		words
	end
end

output1 = shout("hello world")
puts output1

output2  = shout("hi")
puts output2