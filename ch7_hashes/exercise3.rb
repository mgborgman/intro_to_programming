hash = {name: "Matt", age: 28, location: "Vancouver, WA"}

puts "Print keys"
hash.each { |k, v| puts k }

puts "Print values"
hash.each { |k, v| puts v }

puts "Print keys and values"
hash.each { |k, v| puts "#{k}: #{v}"}