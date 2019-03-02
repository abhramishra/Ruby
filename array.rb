num = [9,2,55,41,22,43,66,10]
even = []
odd = []
num.each do |n|
	if n % 2 == 0
		even.push(n)
	else
		odd.push(n)	
		
	end
end

puts "#{even}"
puts "#{odd}"