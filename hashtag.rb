#str = "make in india"
puts "Enter a string"
str = gets.chomp
str = str.split(" ")
i = 0
len = str.length
while i < len
	str[i] = str[i].capitalize
	i += 1
end
puts "##{str.join}"