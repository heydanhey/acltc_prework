# Deaf Grandma Extended
# Chris Pine Chapter 7 Exercise

puts "Hello deary.  Why don't you have a chat with your dear ol' grandma?"
puts "Ask grandma a question:"

bool = true
i = 1

while bool
    input = gets.chomp
    
    if input.upcase == "BYE"
        
        if i == 3
            bool = false
        else
            i = i+1
            puts "SAY AGAIN NOW?!"
        end
        
    elsif input == input.upcase
        puts "NO, NOT SINCE " + (rand(21) + 1929).to_s + "!"
    elsif   
        puts "HUH?! Speak Up, SONNY!"
    end
    
end
