a = [1,2,3,4,5]

b = a.map do |item|
  item + 2
end

p "original array is #{a}"
p "new array is #{b}"