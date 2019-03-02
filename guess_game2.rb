puts "Enter your name"
name = gets.chomp
max_guess = 5
puts "Welcome to the game #{name} you have #{max_guess} chances"
target_num = 25
players_guess = 0
#puts target_num
min_num = 1
max_num = 100

while players_guess < max_guess
	puts "Guess my number between #{min_num} to #{max_num}, you have #{max_guess - players_guess} chances left"
	guess = gets.to_i
	if guess > target_num
		puts "Your guess is too high"
		max_num = guess
		 
		
	elsif guess < target_num
		puts "Your guess is too low"
		
		min_num = guess
	elsif guess == target_num
		puts "Good #{name} your guess is correct"
		break
	end
	players_guess+=1

	
end
if players_guess == max_guess
	puts "Sorry #{name} you didn't get my number.... My number was #{target_num}"
	
end