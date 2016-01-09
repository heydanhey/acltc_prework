# Bigger Better Favorite Number
# Chris Pine Chapter 5 Exercise

puts "Hello, please tell me your favorite number."
favorite_number = gets.chomp.to_i

puts "Okay thanks!"
puts "That's a nice number, but let me show you this bigger and better number: " + (favorite_number + 1).to_s + "."
