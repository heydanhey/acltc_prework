# Fortune Teller

fortune_x="Beware, the rat of Mount Durkin sings when you forget your manners."
fortune_y="Eeeeek! A frog plague is upon you!"
fortune_z="Ahhh, many happy things are laid upon a greedy path that can only end in despair."

puts "Bonjour!, I am Madame Mystico. Please tell me your favorite number and I will tell your future!"
puts "Please enter your favorite number:"

favorite_number=gets.chomp.to_i

if (favorite_number >= 0) && (favorite_number<50)
    puts fortune_x
elsif (favorite_number >= 50) && (favorite_number<100)
    puts fortune_y
else
    puts fortune_z
end

puts "Thanks, good-bye."
