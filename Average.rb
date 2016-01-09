# Average
sum=0.0
numbers=[]
length_correction=0
puts "Please enter some numbers. Hit enter after each number and type 'done' when finished"

until numbers.last == "done"
    numbers << gets.chomp
end

numbers.pop # Delete 'done' off the end of the array

numbers.each do |num|
    
    # I did this check beacuse one time I erroneously typed 'don' instead of 'done' and it threw off the calculation average.
    if num.to_i.to_s == num
        sum = sum + num.to_f
    else
        length_correction = length_correction + 1 # This just keeps track of input from the user that might be none numerical
    end
    
end

puts "The average is #{sum/(numbers.length - length_correction)}"

