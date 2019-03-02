puts "Enter a number"
num = gets.chomp

if num == num.reverse
	puts "palindrome"
else
	puts "Not a palindrome"
end

# num = num.to_i
# temp = num
# sum = 0
# rem = 0
# while num != 0
# 	rem = num % 10
# 	sum = sum * 10 + rem
# 	num = num / 10
# end
# (temp == sum) ? (puts "#{temp} is a palindrome") : (puts "#{temp} is not a palindrome")

