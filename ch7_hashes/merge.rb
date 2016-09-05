matt = {name: "Matt", age: 28}
activities = {skill: "web developer", hobby: "video games"}

matt.merge(activities)
puts "after merge:"
puts "Hash1: #{matt}"
puts "Hast2: #{activities}"

matt.merge!(activities)
puts "after merge!:"
puts "Hash1 #{matt}"
puts "Hast2 #{activities}"


