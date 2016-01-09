# Deaf Grandma
# Chris Pine Chapter 7 Exercise
# Update to change elsif to else

puts "Hello deary.  Why don't you have a chat with your dear ol' grandma."
puts "Ask grandma a question:"
bool = true

while bool

    input = gets.chomp
    
    if input.upcase == "BYE"
        bool = false
    elsif input == input.upcase
        puts "NO, NOT SINCE " + (rand(21) + 1929).to_s + "!"
    else   
        puts "HUH?! Speak Up, SONNY!"
    end
    
end
