puts "Welcome to 'Get My Number!'"
print "What`s your name? "

input = gets
name = input.chomp

puts "Welcome, #{name.capitalize}!"

target = rand(100) + 1
guessesNumber = 1

while guessesNumber <= 10
    puts "Guess a number 0-100"
    guess = gets.to_i
    if guess == target 
        puts "congratulations you got the right guess! #{target}"
        break;
    else
        if guess < target
            puts "LOW"
        else
            puts "HIGH"  
        end
    puts "#{10 - guessesNumber} guesses left.\n\n"
    end
    guessesNumber += 1;
end

if guessesNumber == 11
    puts "You used all your chances!!!"
end

