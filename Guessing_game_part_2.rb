p "Welcome to Guess the Number"
secret_number = rand(10)


p "Guess a number between 0 and 9"
guess = gets.chomp.to_i

until guess == secret_number
    p "worng!, try again!"
   if guess > secret_number 
   p"Your guess is to high! try a number tjat is lower"
    else
    p "To low"
    end 
    p "Try again!"
    guess = gets.chomp.to_i
end

p "congrats! you won!"