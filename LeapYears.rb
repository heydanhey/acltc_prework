# Leap Years
# Chris Pine Chapter 7 Exercise

puts "I am a program that will tell you all the leap years in a given range."
puts "I know, I know, but just try it."
puts "Please enter a starting year:"
starting_year = gets.chomp.to_i
puts "Great, now please enter an ending year:"
ending_year = gets.chomp.to_i
puts "Okay thaks! Here's your list of Leap years:"

i = starting_year

while i <= ending_year

    if (i % 4) == 0
        
        if (i % 100) != 0
            puts i.to_s
        elsif (i % 400) == 0
            puts i.to_s
        end
        
    end
    
    i=i+1
end


