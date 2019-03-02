puts "Enter a number"
num = gets.chomp
num = num.to_i

(num % 2 == 0) ? (puts "even") : (puts "odd") 

# if num % 2 == 0
# 	puts "#{num} is an Even number"
# elsif num == 1
# 	puts "1 is neither even nor odd"
# else	
# 	puts "ODD!!"
# end