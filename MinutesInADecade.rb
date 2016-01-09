# Minutes In A Decade
# Chris Pine Chapter 2 Exercise

minutes_in_an_hour = 60
hours_in_a_day = 24
days_in_a_year = 365
years_in_a_decade = 10

puts "Have you ever wondered how minutes are in a decade?"
puts "y/n"
if gets.chomp == 'y'
    puts "There are " + (minutes_in_an_hour*hours_in_a_day*days_in_a_year*years_in_a_decade).to_s + " minutes in a decade."
elsif
    puts "Me neither."
end
puts "Goodbye."
