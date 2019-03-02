puts "Enter your name"
name = gets.chomp
max_guess = 5
puts "Welcome to the game #{name} you have #{max_guess} chances"
target_num = Random.rand(1..100)
players_guess = 0
#puts target_num

while players_guess < max_guess
	puts "Guess my number, you have #{max_guess - players_guess} chances left"
	guess = gets.to_i
	if guess > target_num
		puts "Your guess is too high"
	elsif guess < target_num
		puts "Your guess is too low"
	elsif guess == target_num
		puts "Good #{name} your guess is correct"
		break
	end
	players_guess+=1

	
end
if players._guess == max_guess
	puts "Sorry #{name} you didn't get my number.... My number was #{target_num}"
	
end