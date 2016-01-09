# Division with Remainder

puts "Please enter number:"
first_number = gets.chomp.to_i
puts "Great, now please enter another number:"
second_number = gets.chomp.to_i
puts "Okay thanks! Abracadabra:"

if second_number == 0
    puts "You cannont divide by zero!"
else
    quotient = first_number / second_number
    remainder = first_number % second_number
    puts quotient.to_s + " R" + remainder.to_s
end

puts "Thanks, good-bye."
