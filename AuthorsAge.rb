# Author's Age
# Chris Pine Chapter 2 Exercise

seconds_in_a_minute = 60
minutes_in_an_hour = 60
hours_in_a_day = 24
days_in_a_year = 365
authors_age_in_seconds = 1160000000

puts "Would you like to know Chris Pine's age in years?"
puts "y/n"
if gets.chomp == 'y'
    puts "Chris Pine is " + (authors_age_in_seconds/seconds_in_a_minute/minutes_in_an_hour/hours_in_a_day/days_in_a_year).to_i.to_s + " years old."
else
    puts "I know right, age isn't important."
end
puts "Goodbye."
