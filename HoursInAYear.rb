# Hours in a Year
# Chris Pine Chapter 2 Exercise

hours_in_a_day = 24
days_in_a_year = 365
days_in_a_leap_year = 366

puts "Have you ever wondered how many hours are in a year?"
puts "y/n"
if gets.chomp == 'y'
    puts "There are " + (hours_in_a_day*days_in_a_year).to_s + " hours in a common year and " + (hours_in_a_day*days_in_a_leap_year).to_s + " in a leap year."
elsif
    puts "Okay then."
end
puts "Goodbye."
