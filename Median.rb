# Median
numbers = []
puts "Please enter some numbers. Hit enter after each number and type 'done' when finished"

until numbers.last == "done"
    numbers << gets.chomp
    
    # Again a quick check to make sure the user isn't messing with us.
    if numbers.last.to_i.to_s != numbers.last && numbers.last != "done"
        puts "Please enter numbers only!"
        numbers.pop
    end
    
end

numbers.pop #Remove 'done' from array

numbers = numbers.collect {|num| num.to_i} #Convert to integers
    
if numbers.length.even?
    median = ((numbers.sort[(numbers.length / 2) - 1].to_f + numbers.sort[numbers.length / 2].to_f) / 2)
else
    median = numbers.sort[numbers.length / 2]
end

puts "The median is #{median}"


