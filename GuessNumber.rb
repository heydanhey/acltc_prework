puts "Lets play a game!"
puts "Guess a number between 1 and 100, okay?"

answer = rand(100)
i=0
puts "Wait. How many guesses should I give you?"
number = gets.chomp.to_i
puts "Okay, try and guess:"
number.times do
    guess = gets.chomp.to_i
    i=i+1
    if guess == answer
    puts "You Win"
    puts "It took you " + i.to_s + " guesses to get it right."
    exit
    elsif guess < answer
    puts "Too Low, guess again"
    elsif guess > answer
    puts "Too High, guess again"
    end
end

puts "Sorry, you lose."