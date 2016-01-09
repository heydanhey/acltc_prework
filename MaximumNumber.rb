# Mamimum Number
# I was trying to figure out how some things worked so I expanded on this excercise a little bit.

def get_input amount_of_input
    numbers = []
    puts "Please enter #{amount_of_input} numbers. Hit enter after each number"
    i = 1;
    
    amount_of_input.times do
       puts "Please enter number #{i}:"
       numbers << gets.chomp.to_i
       i=i+1
    end
    
    return numbers
end

#I was messing around with inputing the data as a single string
def get_input_list
    puts "Please enter a list of numbers!"
    text = gets.chomp
    numbers = text.split(" ")
    numbers = numbers.collect {|num| num.to_i} #Convert to integers
    return numbers
end

def max_number numbers
    max = numbers[0]
    numbers.each do |num|
        
       if num.to_i > max
           max = num.to_i
       end
       
    end
    
    return max
end

how_many_numbers = 10 #Assigning the amount of input I'd ike to get

my_numbers = get_input how_many_numbers 
puts "Your highest number using the each method is #{max_number my_numbers}."
puts "Your highest number using a sort method is #{my_numbers.sort[my_numbers.length - 1]}."
puts "Your highest number using a .max method is #{my_numbers.max}."



