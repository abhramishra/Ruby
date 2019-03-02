puts "Enter a string"
str = gets.chomp
#str2 = ["a","e","i","o","u"]

puts str.delete "aeiouyAEIOUY"



# i = 0
# len = str.length
# puts len
# while i < len
	
# 	if (str[i] == "a") || (str[i] == "e") || (str[i] == "i") || (str[i] == "o") || (str[i] == "u")
# 		j = i
# 		while j < len
# 			str[j] = str[j+1]
# 			j += 1
# 		end
# 		len -= 1
# 	end
# 	i += 1
# end
# puts str


